target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::in_place_index_t" = type { i8 }
%"struct.std::in_place_index_t.91" = type { i8 }
%"struct.std::in_place_index_t.92" = type { i8 }
%"struct.std::in_place_index_t.93" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.67" }
%"union.std::__detail::__variant::_Variadic_union.67" = type { %"union.std::__detail::__variant::_Variadic_union.69" }
%"union.std::__detail::__variant::_Variadic_union.69" = type { %"struct.std::__detail::__variant::_Uninitialized.70", [56 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.70" = type { double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed" = type { %"class.std::optional.81" }
%"class.std::optional.81" = type { %"struct.std::_Optional_base.82" }
%"struct.std::_Optional_base.82" = type { %"struct.std::_Optional_payload.84" }
%"struct.std::_Optional_payload.84" = type { %"struct.std::_Optional_payload.base.88", [7 x i8] }
%"struct.std::_Optional_payload.base.88" = type { %"struct.std::_Optional_payload_base.base.87" }
%"struct.std::_Optional_payload_base.base.87" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%struct.yyguts_t = type { ptr, ptr, ptr, i64, i64, ptr, i8, i64, i64, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_TextParserContext" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.8", %"class.std::map", double, %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", i8, [7 x i8], %"class.std::optional", %"class.std::vector.18", %"class.std::vector.18", i8, %"class.std::vector.18", %"class.std::vector.18", %"class.std::vector.24", %"class.std::vector.29", %"class.std::vector.34", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", i32, %"class.pxrInternal_v0_24__pxrReserved__::Sdf_ParserValueContext", %"class.pxrInternal_v0_24__pxrReserved__::VtValue", %"class.std::vector.52", i8, i8, i32, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtValue", %"class.pxrInternal_v0_24__pxrReserved__::VtValue", i8, %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerHints", %"class.std::vector.57", %"class.std::vector.57", %"class.std::vector", %"class.std::vector.62", i32, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset" = type { double, double }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfLayerOffset, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfLayerOffset>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfLayerOffset, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfLayerOffset>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfLayerOffset, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfLayerOffset>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfLayerOffset, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfLayerOffset>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<double, std::pair<const double, pxrInternal_v0_24__pxrReserved__::VtValue>, std::_Select1st<std::pair<const double, pxrInternal_v0_24__pxrReserved__::VtValue>>, std::less<double>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<double, std::pair<const double, pxrInternal_v0_24__pxrReserved__::VtValue>, std::_Select1st<std::pair<const double, pxrInternal_v0_24__pxrReserved__::VtValue>>, std::less<double>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Storage" = type { %"class.std::vector.18" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfReference, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfReference>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfReference, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfReference>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfReference, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfReference>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfReference, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfReference>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPayload, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPayload>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPayload, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPayload>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPayload, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPayload>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPayload, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPayload>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_ParserValueContext" = type { i32, %"class.std::vector.39", i32, %"struct.pxrInternal_v0_24__pxrReserved__::SdfTupleDimensions", %"class.std::vector.44", %"class.std::vector.39", i32, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", %"class.std::function", i8, %"struct.pxrInternal_v0_24__pxrReserved__::SdfTupleDimensions", %"class.std::function.49", i8, i8, %"class.std::__cxx11::basic_string" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value, std::allocator<pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value, std::allocator<pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value, std::allocator<pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value, std::allocator<pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.pxrInternal_v0_24__pxrReserved__::SdfTupleDimensions" = type { [2 x i64], i64 }
%"class.std::function.49" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtDictionary, std::allocator<pxrInternal_v0_24__pxrReserved__::VtDictionary>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtDictionary, std::allocator<pxrInternal_v0_24__pxrReserved__::VtDictionary>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtDictionary, std::allocator<pxrInternal_v0_24__pxrReserved__::VtDictionary>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtDictionary, std::allocator<pxrInternal_v0_24__pxrReserved__::VtDictionary>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.16" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.16" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.51" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.51" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfLayerHints" = type { i8 }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::vector<pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::vector<pxrInternal_v0_24__pxrReserved__::TfToken>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::vector<pxrInternal_v0_24__pxrReserved__::TfToken>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::vector<pxrInternal_v0_24__pxrReserved__::TfToken>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::vector<pxrInternal_v0_24__pxrReserved__::TfToken>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr" = type <{ ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfWeakBase", %"class.tbb::detail::d1::enumerable_thread_specific", %"class.std::vector.117", %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.109", %"class.tbb::detail::d1::enumerable_thread_specific.124", %"class.tbb::detail::d1::enumerable_thread_specific.133", %"class.tbb::detail::d1::enumerable_thread_specific.142", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakBase" = type { %"struct.std::atomic.105" }
%"struct.std::atomic.105" = type { %"struct.std::__atomic_base.106" }
%"struct.std::__atomic_base.106" = type { ptr }
%"class.tbb::detail::d1::enumerable_thread_specific" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector" }
%"class.tbb::detail::d1::ets_base" = type { ptr, %"struct.std::atomic.107", %"struct.std::atomic.109" }
%"struct.std::atomic.107" = type { %"struct.std::__atomic_base.108" }
%"struct.std::__atomic_base.108" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector" = type { %"class.tbb::detail::d1::segment_table.base", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base" = type <{ ptr, [8 x i8], %"struct.std::atomic.111", [3 x %"struct.std::atomic.113"], %"struct.std::atomic.109", %"struct.std::atomic.109", %"struct.std::atomic.115" }>
%"struct.std::atomic.111" = type { %"struct.std::__atomic_base.112" }
%"struct.std::__atomic_base.112" = type { ptr }
%"struct.std::atomic.113" = type { %"struct.std::__atomic_base.114" }
%"struct.std::__atomic_base.114" = type { ptr }
%"struct.std::atomic.115" = type { %"struct.std::__atomic_base.116" }
%"struct.std::__atomic_base.116" = type { i8 }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::spin_rw_mutex" = type { %"struct.std::atomic.122" }
%"struct.std::atomic.122" = type { %"struct.std::__atomic_base.123" }
%"struct.std::__atomic_base.123" = type { i64 }
%"struct.std::atomic.109" = type { %"struct.std::__atomic_base.110" }
%"struct.std::__atomic_base.110" = type { i64 }
%"class.tbb::detail::d1::enumerable_thread_specific.124" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector.125" }
%"class.tbb::detail::d1::concurrent_vector.125" = type { %"class.tbb::detail::d1::segment_table.base.131", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.131" = type <{ ptr, [8 x i8], %"struct.std::atomic.127", [3 x %"struct.std::atomic.129"], %"struct.std::atomic.109", %"struct.std::atomic.109", %"struct.std::atomic.115" }>
%"struct.std::atomic.127" = type { %"struct.std::__atomic_base.128" }
%"struct.std::__atomic_base.128" = type { ptr }
%"struct.std::atomic.129" = type { %"struct.std::__atomic_base.130" }
%"struct.std::__atomic_base.130" = type { ptr }
%"class.tbb::detail::d1::enumerable_thread_specific.133" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector.134" }
%"class.tbb::detail::d1::concurrent_vector.134" = type { %"class.tbb::detail::d1::segment_table.base.140", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.140" = type <{ ptr, [8 x i8], %"struct.std::atomic.136", [3 x %"struct.std::atomic.138"], %"struct.std::atomic.109", %"struct.std::atomic.109", %"struct.std::atomic.115" }>
%"struct.std::atomic.136" = type { %"struct.std::__atomic_base.137" }
%"struct.std::__atomic_base.137" = type { ptr }
%"struct.std::atomic.138" = type { %"struct.std::__atomic_base.139" }
%"struct.std::__atomic_base.139" = type { ptr }
%"class.tbb::detail::d1::enumerable_thread_specific.142" = type { %"class.tbb::detail::d1::ets_base.base", ptr, %"class.tbb::detail::d1::concurrent_vector.144" }
%"class.tbb::detail::d1::ets_base.base" = type <{ %"class.tbb::detail::d1::ets_base", i32 }>
%"class.tbb::detail::d1::concurrent_vector.144" = type { %"class.tbb::detail::d1::segment_table.base.150", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.150" = type <{ ptr, [8 x i8], %"struct.std::atomic.146", [3 x %"struct.std::atomic.148"], %"struct.std::atomic.109", %"struct.std::atomic.109", %"struct.std::atomic.115" }>
%"struct.std::atomic.146" = type { %"struct.std::__atomic_base.147" }
%"struct.std::__atomic_base.147" = type { ptr }
%"struct.std::atomic.148" = type { %"struct.std::__atomic_base.149" }
%"struct.std::__atomic_base.149" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized.72" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%class.anon = type { i8 }
%class.anon.94 = type { i8 }
%"struct.std::__detail::__variant::_Uninitialized" = type { i64 }
%"struct.std::__detail::__variant::_Uninitialized.68" = type { i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep" = type { %"struct.std::atomic", i32, i64, %"class.std::__cxx11::basic_string", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::__detail::__variant::_Uninitialized.74" = type { %"struct.__gnu_cxx::__aligned_membuf.75" }
%"struct.__gnu_cxx::__aligned_membuf.75" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::__detail::__variant::_Uninitialized.77" = type { %"struct.__gnu_cxx::__aligned_membuf.78" }
%"struct.__gnu_cxx::__aligned_membuf.78" = type { [64 x i8] }
%class.anon.96 = type { ptr }
%class.anon.97 = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::integral_constant.99" = type { i8 }
%"struct.std::integral_constant.100" = type { i8 }
%"struct.std::integral_constant.101" = type { i8 }
%"struct.std::integral_constant.102" = type { i8 }
%"struct.std::integral_constant.103" = type { i8 }
%"struct.std::__detail::__variant::__variant_cookie" = type { i8 }
%"struct.std::integral_constant.104" = type { i8 }
%"struct.std::_Optional_payload_base.86" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowedntEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2IdEET_PNSt9enable_ifIXsr3std17is_floating_pointIS3_EE5valueEvE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ImEET_PNSt9enable_ifIXsr3std11is_integralIS3_EE5valueEvE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2IlEET_PNSt9enable_ifIXsr3std11is_integralIS3_EE5valueEvE4typeE = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEC2IRKS5_vvS5_vEEOT_ = comdat any

$_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEC2ILm3EJRKS5_ES5_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm3EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS7_12SdfAssetPathEEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm3EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm3EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm3EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm3EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm3EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm3EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm2EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm1EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEED2Ev = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEED2Ev = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_validEv = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJmldS8_SA_SB_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt14__variant_castIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEERNSt8__detail9__variant16_Variant_storageILb0EJmldS5_S7_S8_EEEEDcOT0_ = comdat any

$_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJmldS8_SA_SB_EEEEDcOT0_DpOT1_ENKUlSI_zE_clB5cxx11ESI_z = comdat any

$_ZNKSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEE5indexEv = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_12SdfAssetPathEEE8_M_resetEvEUlOT_E_RSt7variantIJmldS9_SB_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_12SdfAssetPathEEE8_M_resetEvEUlOT_E_RSt7variantIJmldS9_SB_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_12SdfAssetPathEEE8_M_resetEvEUlOT_E_RSt7variantIJmldS9_SB_SC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESH_SK_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_12SdfAssetPathEEE8_M_resetEvEUlOT_E_RSt7variantIJmldS9_SB_SC_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESH_SK_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_12SdfAssetPathEEE8_M_resetEvEUlOT_E_RSt7variantIJmldS9_SB_SC_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESH_SK_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_12SdfAssetPathEEE8_M_resetEvEUlOT_E_RSt7variantIJmldS9_SB_SC_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESH_SK_ = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRmEENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRmEESD_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEvENUlOT_E_clIRmEEDaSD_ = comdat any

$_ZSt8_DestroyImEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedImLb1EE6_M_getEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRlEENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRlEESD_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEvENUlOT_E_clIRlEEDaSD_ = comdat any

$_ZSt8_DestroyIlEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRdEENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_ = comdat any

$_ZNSt8__detail9__variant5__getILm2ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRdEESD_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEvENUlOT_E_clIRdEEDaSD_ = comdat any

$_ZSt8_DestroyIdEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRS8_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_ = comdat any

$_ZNSt8__detail9__variant5__getILm3ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRS8_EESD_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEvENUlOT_E_clIRS7_EEDaSD_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRSA_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_ = comdat any

$_ZNSt8__detail9__variant5__getILm4ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRSA_EESD_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEvENUlOT_E_clIRS9_EEDaSD_ = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm = comdat any

$_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__7TfTokenELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE7_M_addrEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRSB_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_ = comdat any

$_ZNSt8__detail9__variant5__getILm5ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRSB_EESD_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSD_ = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEEvPT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathD2Ev = comdat any

$_ZNSt8__detail9__variant7__get_nILm5ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEE7_M_addrEv = comdat any

$_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEaSEOS9_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_ = comdat any

$_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRSt7variantIJmldS8_SA_SB_EEEEEvSF_DpOT0_ = comdat any

$_ZSt14__variant_castIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEERNSt8__detail9__variant17_Move_assign_baseILb0EJmldS5_S7_S8_EEEEDcOT0_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_12SdfAssetPathEEEaSEOSD_EUlOT_T0_E_JRSt7variantIJmldS9_SB_SC_EEEEDcOSH_DpOT1_ = comdat any

$_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_12SdfAssetPathEEEaSEOSD_EUlOT_T0_E_JRSt7variantIJmldS9_SB_SC_EEEEDcOSH_DpOT1_ENKUlSL_zE_clB5cxx11ESL_z = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESK_SN_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESK_SN_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESK_SN_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESK_SN_ = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRmSt17integral_constantImLm0EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSM_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESN_EEDcOSI_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRmSt17integral_constantImLm0EEEESE_St14__invoke_otherOSG_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_ENUlOT_T0_E_clIRmSt17integral_constantImLm0EEEEDaSE_SF_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm0ELb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEJmEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt10_ConstructImJmEEvPT_DpOT0_ = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRlSt17integral_constantImLm1EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSM_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESN_EEDcOSI_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRlSt17integral_constantImLm1EEEESE_St14__invoke_otherOSG_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_ENUlOT_T0_E_clIRlSt17integral_constantImLm1EEEEDaSE_SF_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm1ELb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEJlEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt10_ConstructIlJlEEvPT_DpOT0_ = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRdSt17integral_constantImLm2EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSM_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESN_EEDcOSI_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRdSt17integral_constantImLm2EEEESE_St14__invoke_otherOSG_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_ENUlOT_T0_E_clIRdSt17integral_constantImLm2EEEEDaSE_SF_ = comdat any

$_ZNSt8__detail9__variant5__getILm2ERNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm2ELb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEJdEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt10_ConstructIdJdEEvPT_DpOT0_ = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRS8_St17integral_constantImLm3EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSM_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESN_EEDcOSI_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRS8_St17integral_constantImLm3EEEESE_St14__invoke_otherOSG_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_ENUlOT_T0_E_clIRS7_St17integral_constantImLm3EEEEDaSE_SF_ = comdat any

$_ZNSt8__detail9__variant5__getILm3ERNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm3ELb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEJS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_ = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRSA_St17integral_constantImLm4EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSM_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ESN_EEDcOSI_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRSA_St17integral_constantImLm4EEEESE_St14__invoke_otherOSG_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_ENUlOT_T0_E_clIRS9_St17integral_constantImLm4EEEEDaSE_SF_ = comdat any

$_ZNSt8__detail9__variant5__getILm4ERNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm4ELb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEJS9_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJS1_EEvPT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_ = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRSB_St17integral_constantImLm5EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSM_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ESN_EEDcOSI_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRSB_St17integral_constantImLm5EEEESE_St14__invoke_otherOSG_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_ENUlOT_T0_E_clIRSA_St17integral_constantImLm5EEEEDaSE_SF_ = comdat any

$_ZNSt8__detail9__variant5__getILm5ERNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathaSEOS0_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm5ELb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEJSA_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEJS1_EEvPT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC2EOS0_ = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSM_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESN_EEDcOSI_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEESE_St14__invoke_otherOSG_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaSE_SF_ = comdat any

$_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEED2Ev = comdat any

$_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv = comdat any

$_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv = comdat any

$_ZNKSt13__atomic_baseImEcvmEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEC2IdvvdvEEOT_ = comdat any

$_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEC2ILm2EJdEdvEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2IJdEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIdLb1EEC2IJdEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEC2Ev = comdat any

$_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEaSImEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJmldS5_S7_S8_EE4typeEE18is_constructible_vISG_SD_E15is_assignable_vIRSG_SD_EERS9_E4typeESE_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2Ev = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2IJEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedImLb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZSt3getILm0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSD_ = comdat any

$_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEE7emplaceILm0EJmEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJmldS5_S7_S8_EE4typeEDpT0_EERSE_E4typeEDpOSF_ = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEE22valueless_by_exceptionEv = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEaSIlEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJmldS5_S7_S8_EE4typeEE18is_constructible_vISG_SD_E15is_assignable_vIRSG_SD_EERS9_E4typeESE_ = comdat any

$_ZSt3getILm1EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSD_ = comdat any

$_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEE7emplaceILm1EJlEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJmldS5_S7_S8_EE4typeEDpT0_EERSE_E4typeEDpOSF_ = comdat any

$_ZSt14in_place_indexILm3EE = comdat any

$_ZSt14in_place_indexILm2EE = comdat any

$_ZSt14in_place_indexILm1EE = comdat any

$_ZSt14in_place_indexILm0EE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@_ZL6yy_nxt = internal constant [404 x [61 x i16]] [[61 x i16] zeroinitializer, [61 x i16] [i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 6, i16 6, i16 14, i16 15, i16 16, i16 17, i16 17, i16 12, i16 18, i16 6, i16 19, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 21, i16 20, i16 20, i16 20, i16 22, i16 20, i16 23, i16 20, i16 24, i16 25, i16 20, i16 20, i16 20, i16 20, i16 26, i16 20, i16 27, i16 20, i16 20, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 20, i16 20, i16 20, i16 6, i16 36, i16 37, i16 38], [61 x i16] [i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 6, i16 6, i16 14, i16 15, i16 16, i16 17, i16 17, i16 12, i16 18, i16 6, i16 19, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 20, i16 21, i16 20, i16 20, i16 20, i16 22, i16 20, i16 23, i16 20, i16 24, i16 25, i16 20, i16 20, i16 20, i16 20, i16 26, i16 20, i16 27, i16 20, i16 20, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 20, i16 20, i16 20, i16 6, i16 36, i16 37, i16 38], [61 x i16] [i16 5, i16 39, i16 39, i16 40, i16 41, i16 39, i16 39, i16 39, i16 39, i16 42, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 43, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39], [61 x i16] [i16 5, i16 39, i16 39, i16 40, i16 41, i16 39, i16 39, i16 39, i16 39, i16 42, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 43, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39], [61 x i16] [i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5, i16 -5], [61 x i16] [i16 5, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6, i16 -6], [61 x i16] [i16 5, i16 -7, i16 44, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7, i16 -7], [61 x i16] [i16 5, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8, i16 -8], [61 x i16] [i16 5, i16 -9, i16 -9, i16 45, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9, i16 -9], [61 x i16] [i16 5, i16 46, i16 46, i16 -10, i16 -10, i16 47, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 48, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46], [61 x i16] [i16 5, i16 49, i16 49, i16 -11, i16 -11, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49], [61 x i16] [i16 5, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12, i16 -12], [61 x i16] [i16 5, i16 50, i16 50, i16 -13, i16 -13, i16 50, i16 50, i16 50, i16 51, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 52, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50], [61 x i16] [i16 5, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 53, i16 -14, i16 54, i16 55, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 56, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14, i16 -14], [61 x i16] [i16 5, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 57, i16 57, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15, i16 -15], [61 x i16] [i16 5, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 58, i16 -16, i16 -16, i16 -16, i16 59, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16, i16 -16], [61 x i16] [i16 5, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 60, i16 -17, i16 61, i16 61, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 62, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 62, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17, i16 -17], [61 x i16] [i16 5, i16 63, i16 63, i16 -18, i16 -18, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 -18, i16 64, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63], [61 x i16] [i16 5, i16 65, i16 65, i16 -19, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 66, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65], [61 x i16] [i16 5, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 -20, i16 67, i16 67, i16 68, i16 -20, i16 -20, i16 -20, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -20, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -20, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 -21, i16 67, i16 67, i16 68, i16 -21, i16 -21, i16 -21, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -21, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 72, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -21, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 73, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22, i16 -22], [61 x i16] [i16 5, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 -23, i16 67, i16 67, i16 68, i16 -23, i16 -23, i16 -23, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -23, i16 67, i16 67, i16 67, i16 67, i16 74, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 75, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -23, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 -24, i16 67, i16 67, i16 68, i16 -24, i16 -24, i16 -24, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -24, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 76, i16 67, i16 67, i16 77, i16 67, i16 67, i16 67, i16 67, i16 78, i16 67, i16 67, i16 67, i16 67, i16 -24, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 -25, i16 67, i16 67, i16 68, i16 -25, i16 -25, i16 -25, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -25, i16 67, i16 67, i16 67, i16 67, i16 67, i16 79, i16 67, i16 67, i16 67, i16 80, i16 67, i16 67, i16 67, i16 67, i16 67, i16 81, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -25, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 -26, i16 67, i16 67, i16 68, i16 -26, i16 -26, i16 -26, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -26, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 82, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -26, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 -27, i16 67, i16 67, i16 68, i16 -27, i16 -27, i16 -27, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -27, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 83, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -27, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 -28, i16 67, i16 67, i16 68, i16 -28, i16 -28, i16 -28, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -28, i16 67, i16 84, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -28, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 -29, i16 67, i16 67, i16 68, i16 -29, i16 -29, i16 -29, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -29, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 85, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 86, i16 67, i16 67, i16 67, i16 -29, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 67, i16 67, i16 68, i16 -30, i16 -30, i16 -30, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -30, i16 67, i16 87, i16 67, i16 67, i16 67, i16 88, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 89, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -30, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 -31, i16 67, i16 67, i16 68, i16 -31, i16 -31, i16 -31, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -31, i16 67, i16 67, i16 67, i16 67, i16 67, i16 90, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 91, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -31, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 -32, i16 67, i16 67, i16 68, i16 -32, i16 -32, i16 -32, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -32, i16 67, i16 67, i16 67, i16 92, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 93, i16 67, i16 67, i16 67, i16 94, i16 67, i16 67, i16 95, i16 67, i16 -32, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 -33, i16 67, i16 67, i16 68, i16 -33, i16 -33, i16 -33, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -33, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 96, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -33, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 -34, i16 67, i16 67, i16 68, i16 -34, i16 -34, i16 -34, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -34, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 97, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -34, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 -35, i16 67, i16 67, i16 68, i16 -35, i16 -35, i16 -35, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -35, i16 67, i16 98, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -35, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 -36, i16 99, i16 -36, i16 -36, i16 -36], [61 x i16] [i16 5, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 -37, i16 100, i16 -37, i16 -37, i16 -37], [61 x i16] [i16 5, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 -38, i16 101, i16 -38, i16 -38, i16 -38], [61 x i16] [i16 5, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39, i16 -39], [61 x i16] [i16 5, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40], [61 x i16] [i16 5, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41, i16 -41], [61 x i16] [i16 5, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 102, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42, i16 -42], [61 x i16] [i16 5, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 73, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43, i16 -43], [61 x i16] [i16 5, i16 -44, i16 44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44, i16 -44], [61 x i16] [i16 5, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45, i16 -45], [61 x i16] [i16 5, i16 46, i16 46, i16 -46, i16 -46, i16 103, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 48, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46], [61 x i16] [i16 5, i16 104, i16 104, i16 104, i16 104, i16 105, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104, i16 104], [61 x i16] [i16 5, i16 46, i16 46, i16 -48, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46, i16 46], [61 x i16] [i16 5, i16 49, i16 49, i16 -49, i16 -49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49], [61 x i16] [i16 5, i16 50, i16 50, i16 -50, i16 -50, i16 50, i16 50, i16 50, i16 106, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 52, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50], [61 x i16] [i16 5, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 108, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107], [61 x i16] [i16 5, i16 50, i16 50, i16 -52, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50], [61 x i16] [i16 5, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 57, i16 57, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53], [61 x i16] [i16 5, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 60, i16 -54, i16 55, i16 55, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 62, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 62, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54, i16 -54], [61 x i16] [i16 5, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 60, i16 -55, i16 55, i16 55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 62, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 62, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55, i16 -55], [61 x i16] [i16 5, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 109, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56, i16 -56], [61 x i16] [i16 5, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 57, i16 57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 110, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 110, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57, i16 -57], [61 x i16] [i16 5, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58, i16 -58], [61 x i16] [i16 5, i16 111, i16 111, i16 -59, i16 -59, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111], [61 x i16] [i16 5, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 112, i16 112, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 62, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 62, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60, i16 -60], [61 x i16] [i16 5, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 60, i16 -61, i16 61, i16 61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 62, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 62, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61, i16 -61], [61 x i16] [i16 5, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 113, i16 113, i16 -62, i16 -62, i16 114, i16 114, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62, i16 -62], [61 x i16] [i16 5, i16 63, i16 63, i16 -63, i16 -63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 -63, i16 64, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63, i16 63], [61 x i16] [i16 5, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64, i16 -64], [61 x i16] [i16 5, i16 65, i16 65, i16 -65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 115, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65], [61 x i16] [i16 5, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 116, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66], [61 x i16] [i16 5, i16 -67, i16 -67, i16 -67, i16 -67, i16 -67, i16 -67, i16 -67, i16 -67, i16 -67, i16 -67, i16 -67, i16 -67, i16 -67, i16 67, i16 67, i16 68, i16 -67, i16 -67, i16 -67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -67, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 -68, i16 117, i16 -68, i16 -68, i16 -68, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 -68, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 -68, i16 119, i16 120, i16 121], [61 x i16] [i16 5, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 -69, i16 122, i16 -69, i16 -69, i16 -69], [61 x i16] [i16 5, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 -70, i16 123, i16 -70, i16 -70, i16 -70], [61 x i16] [i16 5, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 -71, i16 124, i16 -71, i16 -71, i16 -71], [61 x i16] [i16 5, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 -72, i16 67, i16 67, i16 68, i16 -72, i16 -72, i16 -72, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -72, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 125, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -72, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73, i16 -73], [61 x i16] [i16 5, i16 -74, i16 -74, i16 -74, i16 -74, i16 -74, i16 -74, i16 -74, i16 -74, i16 -74, i16 -74, i16 -74, i16 -74, i16 -74, i16 67, i16 67, i16 68, i16 -74, i16 -74, i16 -74, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -74, i16 67, i16 67, i16 67, i16 67, i16 126, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -74, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 -75, i16 67, i16 67, i16 68, i16 -75, i16 -75, i16 -75, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -75, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 127, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -75, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 -76, i16 67, i16 67, i16 68, i16 -76, i16 -76, i16 -76, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -76, i16 67, i16 128, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -76, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 -77, i16 67, i16 67, i16 68, i16 -77, i16 -77, i16 -77, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -77, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 129, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -77, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 -78, i16 67, i16 67, i16 68, i16 -78, i16 -78, i16 -78, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -78, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 130, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -78, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -79, i16 -79, i16 -79, i16 -79, i16 -79, i16 -79, i16 -79, i16 -79, i16 -79, i16 -79, i16 -79, i16 -79, i16 -79, i16 67, i16 67, i16 68, i16 -79, i16 -79, i16 -79, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -79, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 131, i16 67, i16 67, i16 67, i16 67, i16 67, i16 132, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -79, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -80, i16 -80, i16 -80, i16 -80, i16 -80, i16 -80, i16 -80, i16 -80, i16 -80, i16 -80, i16 -80, i16 -80, i16 -80, i16 67, i16 67, i16 68, i16 -80, i16 -80, i16 -80, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -80, i16 67, i16 67, i16 67, i16 133, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 134, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -80, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -81, i16 -81, i16 -81, i16 -81, i16 -81, i16 -81, i16 -81, i16 -81, i16 -81, i16 -81, i16 -81, i16 -81, i16 -81, i16 67, i16 67, i16 68, i16 -81, i16 -81, i16 -81, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -81, i16 67, i16 67, i16 67, i16 135, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -81, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 -82, i16 67, i16 67, i16 68, i16 -82, i16 -82, i16 -82, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -82, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 136, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -82, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -83, i16 -83, i16 -83, i16 -83, i16 -83, i16 -83, i16 -83, i16 -83, i16 -83, i16 -83, i16 -83, i16 -83, i16 -83, i16 67, i16 67, i16 68, i16 -83, i16 -83, i16 -83, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -83, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 137, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -83, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -84, i16 -84, i16 -84, i16 -84, i16 -84, i16 -84, i16 -84, i16 -84, i16 -84, i16 -84, i16 -84, i16 -84, i16 -84, i16 67, i16 67, i16 68, i16 -84, i16 -84, i16 -84, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -84, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 138, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -84, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -85, i16 -85, i16 -85, i16 -85, i16 -85, i16 -85, i16 -85, i16 -85, i16 -85, i16 -85, i16 -85, i16 -85, i16 -85, i16 67, i16 67, i16 68, i16 -85, i16 -85, i16 -85, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -85, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 139, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -85, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -86, i16 -86, i16 -86, i16 -86, i16 -86, i16 -86, i16 -86, i16 -86, i16 -86, i16 -86, i16 -86, i16 -86, i16 -86, i16 67, i16 67, i16 68, i16 -86, i16 -86, i16 -86, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -86, i16 67, i16 67, i16 67, i16 67, i16 67, i16 140, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -86, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -87, i16 -87, i16 -87, i16 -87, i16 -87, i16 -87, i16 -87, i16 -87, i16 -87, i16 -87, i16 -87, i16 -87, i16 -87, i16 67, i16 67, i16 68, i16 -87, i16 -87, i16 -87, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -87, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 141, i16 67, i16 -87, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -88, i16 -88, i16 -88, i16 -88, i16 -88, i16 -88, i16 -88, i16 -88, i16 -88, i16 -88, i16 -88, i16 -88, i16 -88, i16 67, i16 67, i16 68, i16 -88, i16 -88, i16 -88, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -88, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 142, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -88, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -89, i16 -89, i16 -89, i16 -89, i16 -89, i16 -89, i16 -89, i16 -89, i16 -89, i16 -89, i16 -89, i16 -89, i16 -89, i16 67, i16 67, i16 68, i16 -89, i16 -89, i16 -89, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -89, i16 67, i16 67, i16 67, i16 67, i16 67, i16 143, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 144, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -89, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -90, i16 -90, i16 -90, i16 -90, i16 -90, i16 -90, i16 -90, i16 -90, i16 -90, i16 -90, i16 -90, i16 -90, i16 -90, i16 67, i16 67, i16 68, i16 -90, i16 -90, i16 -90, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -90, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 145, i16 67, i16 67, i16 67, i16 67, i16 67, i16 146, i16 67, i16 67, i16 147, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -90, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -91, i16 -91, i16 -91, i16 -91, i16 -91, i16 -91, i16 -91, i16 -91, i16 -91, i16 -91, i16 -91, i16 -91, i16 -91, i16 67, i16 67, i16 68, i16 -91, i16 -91, i16 -91, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -91, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 148, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -91, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -92, i16 -92, i16 -92, i16 -92, i16 -92, i16 -92, i16 -92, i16 -92, i16 -92, i16 -92, i16 -92, i16 -92, i16 -92, i16 67, i16 67, i16 68, i16 -92, i16 -92, i16 -92, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -92, i16 67, i16 149, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -92, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -93, i16 -93, i16 -93, i16 -93, i16 -93, i16 -93, i16 -93, i16 -93, i16 -93, i16 -93, i16 -93, i16 -93, i16 -93, i16 67, i16 67, i16 68, i16 -93, i16 -93, i16 -93, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -93, i16 67, i16 67, i16 67, i16 67, i16 67, i16 150, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -93, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -94, i16 -94, i16 -94, i16 -94, i16 -94, i16 -94, i16 -94, i16 -94, i16 -94, i16 -94, i16 -94, i16 -94, i16 -94, i16 67, i16 67, i16 68, i16 -94, i16 -94, i16 -94, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -94, i16 67, i16 67, i16 151, i16 67, i16 67, i16 67, i16 152, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -94, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -95, i16 -95, i16 -95, i16 -95, i16 -95, i16 -95, i16 -95, i16 -95, i16 -95, i16 -95, i16 -95, i16 -95, i16 -95, i16 67, i16 67, i16 68, i16 -95, i16 -95, i16 -95, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -95, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 153, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -95, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -96, i16 -96, i16 -96, i16 -96, i16 -96, i16 -96, i16 -96, i16 -96, i16 -96, i16 -96, i16 -96, i16 -96, i16 -96, i16 67, i16 67, i16 68, i16 -96, i16 -96, i16 -96, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -96, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 154, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -96, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -97, i16 -97, i16 -97, i16 -97, i16 -97, i16 -97, i16 -97, i16 -97, i16 -97, i16 -97, i16 -97, i16 -97, i16 -97, i16 67, i16 67, i16 68, i16 -97, i16 -97, i16 -97, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -97, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 155, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -97, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -98, i16 -98, i16 -98, i16 -98, i16 -98, i16 -98, i16 -98, i16 -98, i16 -98, i16 -98, i16 -98, i16 -98, i16 -98, i16 67, i16 67, i16 68, i16 -98, i16 -98, i16 -98, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -98, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 156, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -98, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -99, i16 -99, i16 -99, i16 -99, i16 -99, i16 -99, i16 -99, i16 -99, i16 -99, i16 -99, i16 -99, i16 -99, i16 -99, i16 157, i16 157, i16 158, i16 -99, i16 -99, i16 -99, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 -99, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 -99, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 -100, i16 99, i16 -100, i16 -100, i16 -100], [61 x i16] [i16 5, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 -101, i16 159, i16 -101, i16 -101, i16 -101], [61 x i16] [i16 5, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102, i16 -102], [61 x i16] [i16 5, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103, i16 -103], [61 x i16] [i16 5, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104, i16 -104], [61 x i16] [i16 5, i16 160, i16 160, i16 160, i16 160, i16 161, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 162, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160], [61 x i16] [i16 5, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106, i16 -106], [61 x i16] [i16 5, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107, i16 -107], [61 x i16] [i16 5, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 164, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 165, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163], [61 x i16] [i16 5, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 166, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109, i16 -109], [61 x i16] [i16 5, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 167, i16 167, i16 -110, i16 -110, i16 168, i16 168, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110, i16 -110], [61 x i16] [i16 5, i16 111, i16 111, i16 -111, i16 -111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111, i16 111], [61 x i16] [i16 5, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 112, i16 112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 62, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 62, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112, i16 -112], [61 x i16] [i16 5, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 114, i16 114, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113, i16 -113], [61 x i16] [i16 5, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 114, i16 114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114, i16 -114], [61 x i16] [i16 5, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115, i16 -115], [61 x i16] [i16 5, i16 169, i16 169, i16 -116, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 170, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 171, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169], [61 x i16] [i16 5, i16 -117, i16 -117, i16 -117, i16 -117, i16 -117, i16 -117, i16 -117, i16 -117, i16 -117, i16 -117, i16 -117, i16 -117, i16 -117, i16 -117, i16 -117, i16 -117, i16 -117, i16 -117, i16 -117, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 -117, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 -117, i16 -117, i16 -117, i16 -117], [61 x i16] [i16 5, i16 -118, i16 -118, i16 -118, i16 -118, i16 -118, i16 -118, i16 -118, i16 -118, i16 -118, i16 -118, i16 -118, i16 -118, i16 -118, i16 173, i16 173, i16 158, i16 -118, i16 -118, i16 -118, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 -118, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 -118, i16 174, i16 175, i16 176], [61 x i16] [i16 5, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 -119, i16 177, i16 -119, i16 -119, i16 -119], [61 x i16] [i16 5, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 -120, i16 178, i16 -120, i16 -120, i16 -120], [61 x i16] [i16 5, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 -121, i16 179, i16 -121, i16 -121, i16 -121], [61 x i16] [i16 5, i16 -122, i16 -122, i16 -122, i16 -122, i16 -122, i16 -122, i16 -122, i16 -122, i16 -122, i16 -122, i16 -122, i16 -122, i16 -122, i16 157, i16 157, i16 158, i16 -122, i16 -122, i16 -122, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 -122, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 -122, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 -123, i16 122, i16 -123, i16 -123, i16 -123], [61 x i16] [i16 5, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 -124, i16 180, i16 -124, i16 -124, i16 -124], [61 x i16] [i16 5, i16 -125, i16 -125, i16 -125, i16 -125, i16 -125, i16 -125, i16 -125, i16 -125, i16 -125, i16 -125, i16 -125, i16 -125, i16 -125, i16 67, i16 67, i16 68, i16 -125, i16 -125, i16 -125, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -125, i16 67, i16 67, i16 67, i16 67, i16 67, i16 181, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -125, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -126, i16 -126, i16 -126, i16 -126, i16 -126, i16 -126, i16 -126, i16 -126, i16 -126, i16 -126, i16 -126, i16 -126, i16 -126, i16 67, i16 67, i16 68, i16 -126, i16 -126, i16 -126, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -126, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -126, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 -127, i16 67, i16 67, i16 68, i16 -127, i16 -127, i16 -127, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -127, i16 67, i16 67, i16 67, i16 67, i16 67, i16 182, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -127, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -128, i16 -128, i16 -128, i16 -128, i16 -128, i16 -128, i16 -128, i16 -128, i16 -128, i16 -128, i16 -128, i16 -128, i16 -128, i16 67, i16 67, i16 68, i16 -128, i16 -128, i16 -128, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -128, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 183, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -128, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -129, i16 -129, i16 -129, i16 -129, i16 -129, i16 -129, i16 -129, i16 -129, i16 -129, i16 -129, i16 -129, i16 -129, i16 -129, i16 67, i16 67, i16 68, i16 -129, i16 -129, i16 -129, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -129, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 184, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 185, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -129, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -130, i16 -130, i16 -130, i16 -130, i16 -130, i16 -130, i16 -130, i16 -130, i16 -130, i16 -130, i16 -130, i16 -130, i16 -130, i16 67, i16 67, i16 68, i16 -130, i16 -130, i16 -130, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -130, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 186, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -130, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 -131, i16 67, i16 67, i16 68, i16 -131, i16 -131, i16 -131, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -131, i16 67, i16 187, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -131, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 67, i16 67, i16 68, i16 -132, i16 -132, i16 -132, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -132, i16 67, i16 67, i16 67, i16 67, i16 67, i16 188, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -132, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -133, i16 -133, i16 -133, i16 -133, i16 -133, i16 -133, i16 -133, i16 -133, i16 -133, i16 -133, i16 -133, i16 -133, i16 -133, i16 67, i16 67, i16 68, i16 -133, i16 -133, i16 -133, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -133, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 189, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -133, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -134, i16 -134, i16 -134, i16 -134, i16 -134, i16 -134, i16 -134, i16 -134, i16 -134, i16 -134, i16 -134, i16 -134, i16 -134, i16 67, i16 67, i16 68, i16 -134, i16 -134, i16 -134, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -134, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 190, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -134, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -135, i16 -135, i16 -135, i16 -135, i16 -135, i16 -135, i16 -135, i16 -135, i16 -135, i16 -135, i16 -135, i16 -135, i16 -135, i16 67, i16 67, i16 68, i16 -135, i16 -135, i16 -135, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -135, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -135, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -136, i16 -136, i16 -136, i16 -136, i16 -136, i16 -136, i16 -136, i16 -136, i16 -136, i16 -136, i16 -136, i16 -136, i16 -136, i16 67, i16 67, i16 68, i16 -136, i16 -136, i16 -136, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -136, i16 67, i16 67, i16 67, i16 67, i16 67, i16 191, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -136, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -137, i16 -137, i16 -137, i16 -137, i16 -137, i16 -137, i16 -137, i16 -137, i16 -137, i16 -137, i16 -137, i16 -137, i16 -137, i16 67, i16 67, i16 68, i16 -137, i16 -137, i16 -137, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -137, i16 67, i16 67, i16 67, i16 67, i16 192, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -137, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -138, i16 -138, i16 -138, i16 -138, i16 -138, i16 -138, i16 -138, i16 -138, i16 -138, i16 -138, i16 -138, i16 -138, i16 -138, i16 67, i16 67, i16 68, i16 -138, i16 -138, i16 -138, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -138, i16 67, i16 67, i16 67, i16 67, i16 67, i16 193, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -138, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -139, i16 -139, i16 -139, i16 -139, i16 -139, i16 -139, i16 -139, i16 -139, i16 -139, i16 -139, i16 -139, i16 -139, i16 -139, i16 67, i16 67, i16 68, i16 -139, i16 -139, i16 -139, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -139, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 194, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -139, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -140, i16 -140, i16 -140, i16 -140, i16 -140, i16 -140, i16 -140, i16 -140, i16 -140, i16 -140, i16 -140, i16 -140, i16 -140, i16 67, i16 67, i16 68, i16 -140, i16 -140, i16 -140, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -140, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 195, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -140, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -141, i16 -141, i16 -141, i16 -141, i16 -141, i16 -141, i16 -141, i16 -141, i16 -141, i16 -141, i16 -141, i16 -141, i16 -141, i16 67, i16 67, i16 68, i16 -141, i16 -141, i16 -141, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -141, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 196, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -141, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -142, i16 -142, i16 -142, i16 -142, i16 -142, i16 -142, i16 -142, i16 -142, i16 -142, i16 -142, i16 -142, i16 -142, i16 -142, i16 67, i16 67, i16 68, i16 -142, i16 -142, i16 -142, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -142, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 197, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -142, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -143, i16 -143, i16 -143, i16 -143, i16 -143, i16 -143, i16 -143, i16 -143, i16 -143, i16 -143, i16 -143, i16 -143, i16 -143, i16 67, i16 67, i16 68, i16 -143, i16 -143, i16 -143, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -143, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 198, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 199, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -143, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 67, i16 67, i16 68, i16 -144, i16 -144, i16 -144, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -144, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 200, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -144, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -145, i16 -145, i16 -145, i16 -145, i16 -145, i16 -145, i16 -145, i16 -145, i16 -145, i16 -145, i16 -145, i16 -145, i16 -145, i16 67, i16 67, i16 68, i16 -145, i16 -145, i16 -145, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -145, i16 67, i16 67, i16 67, i16 67, i16 67, i16 201, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -145, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -146, i16 -146, i16 -146, i16 -146, i16 -146, i16 -146, i16 -146, i16 -146, i16 -146, i16 -146, i16 -146, i16 -146, i16 -146, i16 67, i16 67, i16 68, i16 -146, i16 -146, i16 -146, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -146, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 202, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -146, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -147, i16 -147, i16 -147, i16 -147, i16 -147, i16 -147, i16 -147, i16 -147, i16 -147, i16 -147, i16 -147, i16 -147, i16 -147, i16 67, i16 67, i16 68, i16 -147, i16 -147, i16 -147, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -147, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 203, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -147, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -148, i16 -148, i16 -148, i16 -148, i16 -148, i16 -148, i16 -148, i16 -148, i16 -148, i16 -148, i16 -148, i16 -148, i16 -148, i16 67, i16 67, i16 68, i16 -148, i16 -148, i16 -148, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -148, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 204, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -148, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -149, i16 -149, i16 -149, i16 -149, i16 -149, i16 -149, i16 -149, i16 -149, i16 -149, i16 -149, i16 -149, i16 -149, i16 -149, i16 67, i16 67, i16 68, i16 -149, i16 -149, i16 -149, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -149, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 205, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -149, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -150, i16 -150, i16 -150, i16 -150, i16 -150, i16 -150, i16 -150, i16 -150, i16 -150, i16 -150, i16 -150, i16 -150, i16 -150, i16 67, i16 67, i16 68, i16 -150, i16 -150, i16 -150, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -150, i16 67, i16 67, i16 67, i16 206, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -150, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -151, i16 -151, i16 -151, i16 -151, i16 -151, i16 -151, i16 -151, i16 -151, i16 -151, i16 -151, i16 -151, i16 -151, i16 -151, i16 67, i16 67, i16 68, i16 -151, i16 -151, i16 -151, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 207, i16 67, i16 67, i16 67, i16 67, i16 -151, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -151, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -152, i16 -152, i16 -152, i16 -152, i16 -152, i16 -152, i16 -152, i16 -152, i16 -152, i16 -152, i16 -152, i16 -152, i16 -152, i16 67, i16 67, i16 68, i16 -152, i16 -152, i16 -152, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -152, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 208, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -152, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -153, i16 -153, i16 -153, i16 -153, i16 -153, i16 -153, i16 -153, i16 -153, i16 -153, i16 -153, i16 -153, i16 -153, i16 -153, i16 67, i16 67, i16 68, i16 -153, i16 -153, i16 -153, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -153, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 209, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -153, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -154, i16 -154, i16 -154, i16 -154, i16 -154, i16 -154, i16 -154, i16 -154, i16 -154, i16 -154, i16 -154, i16 -154, i16 -154, i16 67, i16 67, i16 68, i16 -154, i16 -154, i16 -154, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -154, i16 67, i16 67, i16 67, i16 67, i16 67, i16 210, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -154, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -155, i16 -155, i16 -155, i16 -155, i16 -155, i16 -155, i16 -155, i16 -155, i16 -155, i16 -155, i16 -155, i16 -155, i16 -155, i16 67, i16 67, i16 68, i16 -155, i16 -155, i16 -155, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -155, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 211, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -155, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -156, i16 -156, i16 -156, i16 -156, i16 -156, i16 -156, i16 -156, i16 -156, i16 -156, i16 -156, i16 -156, i16 -156, i16 -156, i16 67, i16 67, i16 68, i16 -156, i16 -156, i16 -156, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -156, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 212, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 213, i16 67, i16 -156, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -157, i16 -157, i16 -157, i16 -157, i16 -157, i16 -157, i16 -157, i16 -157, i16 -157, i16 -157, i16 -157, i16 -157, i16 -157, i16 157, i16 157, i16 158, i16 -157, i16 -157, i16 -157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 -157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 157, i16 -157, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -158, i16 -158, i16 -158, i16 -158, i16 -158, i16 -158, i16 -158, i16 -158, i16 -158, i16 -158, i16 -158, i16 -158, i16 -158, i16 -158, i16 -158, i16 -158, i16 -158, i16 -158, i16 -158, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 -158, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 118, i16 -158, i16 119, i16 120, i16 121], [61 x i16] [i16 5, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 -159, i16 99, i16 -159, i16 -159, i16 -159], [61 x i16] [i16 5, i16 160, i16 160, i16 160, i16 160, i16 161, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 162, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160], [61 x i16] [i16 5, i16 160, i16 160, i16 160, i16 160, i16 214, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160], [61 x i16] [i16 5, i16 160, i16 160, i16 160, i16 215, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160], [61 x i16] [i16 5, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 164, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 165, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163], [61 x i16] [i16 5, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 216, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163], [61 x i16] [i16 5, i16 163, i16 163, i16 163, i16 217, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163], [61 x i16] [i16 5, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166, i16 -166], [61 x i16] [i16 5, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 168, i16 168, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167, i16 -167], [61 x i16] [i16 5, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 168, i16 168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168, i16 -168], [61 x i16] [i16 5, i16 169, i16 169, i16 -169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 170, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 171, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169], [61 x i16] [i16 5, i16 169, i16 169, i16 -170, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 218, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169], [61 x i16] [i16 5, i16 169, i16 169, i16 -171, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 219, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 171, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169], [61 x i16] [i16 5, i16 -172, i16 -172, i16 -172, i16 -172, i16 -172, i16 -172, i16 -172, i16 -172, i16 -172, i16 -172, i16 -172, i16 -172, i16 -172, i16 220, i16 220, i16 221, i16 -172, i16 -172, i16 -172, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 -172, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 -172, i16 -172, i16 -172, i16 -172], [61 x i16] [i16 5, i16 -173, i16 -173, i16 -173, i16 -173, i16 -173, i16 -173, i16 -173, i16 -173, i16 -173, i16 -173, i16 -173, i16 -173, i16 -173, i16 173, i16 173, i16 158, i16 -173, i16 -173, i16 -173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 -173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 -173, i16 174, i16 175, i16 176], [61 x i16] [i16 5, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 -174, i16 222, i16 -174, i16 -174, i16 -174], [61 x i16] [i16 5, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 -175, i16 223, i16 -175, i16 -175, i16 -175], [61 x i16] [i16 5, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 -176, i16 224, i16 -176, i16 -176, i16 -176], [61 x i16] [i16 5, i16 -177, i16 -177, i16 -177, i16 -177, i16 -177, i16 -177, i16 -177, i16 -177, i16 -177, i16 -177, i16 -177, i16 -177, i16 -177, i16 173, i16 173, i16 158, i16 -177, i16 -177, i16 -177, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 -177, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 -177, i16 174, i16 175, i16 176], [61 x i16] [i16 5, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 -178, i16 177, i16 -178, i16 -178, i16 -178], [61 x i16] [i16 5, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 -179, i16 225, i16 -179, i16 -179, i16 -179], [61 x i16] [i16 5, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 -180, i16 122, i16 -180, i16 -180, i16 -180], [61 x i16] [i16 5, i16 -181, i16 -181, i16 -181, i16 -181, i16 -181, i16 -181, i16 -181, i16 -181, i16 -181, i16 -181, i16 -181, i16 -181, i16 -181, i16 67, i16 67, i16 68, i16 -181, i16 -181, i16 -181, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -181, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -181, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -182, i16 -182, i16 -182, i16 -182, i16 -182, i16 -182, i16 -182, i16 -182, i16 -182, i16 -182, i16 -182, i16 -182, i16 -182, i16 67, i16 67, i16 68, i16 -182, i16 -182, i16 -182, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -182, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 226, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -182, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -183, i16 -183, i16 -183, i16 -183, i16 -183, i16 -183, i16 -183, i16 -183, i16 -183, i16 -183, i16 -183, i16 -183, i16 -183, i16 67, i16 67, i16 68, i16 -183, i16 -183, i16 -183, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -183, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 227, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -183, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -184, i16 -184, i16 -184, i16 -184, i16 -184, i16 -184, i16 -184, i16 -184, i16 -184, i16 -184, i16 -184, i16 -184, i16 -184, i16 67, i16 67, i16 68, i16 -184, i16 -184, i16 -184, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -184, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 228, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -184, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -185, i16 -185, i16 -185, i16 -185, i16 -185, i16 -185, i16 -185, i16 -185, i16 -185, i16 -185, i16 -185, i16 -185, i16 -185, i16 67, i16 67, i16 68, i16 -185, i16 -185, i16 -185, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -185, i16 67, i16 67, i16 67, i16 67, i16 67, i16 229, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -185, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -186, i16 -186, i16 -186, i16 -186, i16 -186, i16 -186, i16 -186, i16 -186, i16 -186, i16 -186, i16 -186, i16 -186, i16 -186, i16 67, i16 67, i16 68, i16 -186, i16 -186, i16 -186, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -186, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 230, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -186, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -187, i16 -187, i16 -187, i16 -187, i16 -187, i16 -187, i16 -187, i16 -187, i16 -187, i16 -187, i16 -187, i16 -187, i16 -187, i16 67, i16 67, i16 68, i16 -187, i16 -187, i16 -187, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -187, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 231, i16 67, i16 67, i16 67, i16 67, i16 -187, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -188, i16 -188, i16 -188, i16 -188, i16 -188, i16 -188, i16 -188, i16 -188, i16 -188, i16 -188, i16 -188, i16 -188, i16 -188, i16 67, i16 67, i16 68, i16 -188, i16 -188, i16 -188, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -188, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 232, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -188, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -189, i16 -189, i16 -189, i16 -189, i16 -189, i16 -189, i16 -189, i16 -189, i16 -189, i16 -189, i16 -189, i16 -189, i16 -189, i16 67, i16 67, i16 68, i16 -189, i16 -189, i16 -189, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -189, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 233, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -189, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -190, i16 -190, i16 -190, i16 -190, i16 -190, i16 -190, i16 -190, i16 -190, i16 -190, i16 -190, i16 -190, i16 -190, i16 -190, i16 67, i16 67, i16 68, i16 -190, i16 -190, i16 -190, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -190, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 234, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -190, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -191, i16 -191, i16 -191, i16 -191, i16 -191, i16 -191, i16 -191, i16 -191, i16 -191, i16 -191, i16 -191, i16 -191, i16 -191, i16 67, i16 67, i16 68, i16 -191, i16 -191, i16 -191, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -191, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 235, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -191, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -192, i16 -192, i16 -192, i16 -192, i16 -192, i16 -192, i16 -192, i16 -192, i16 -192, i16 -192, i16 -192, i16 -192, i16 -192, i16 67, i16 67, i16 68, i16 -192, i16 -192, i16 -192, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -192, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -192, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -193, i16 -193, i16 -193, i16 -193, i16 -193, i16 -193, i16 -193, i16 -193, i16 -193, i16 -193, i16 -193, i16 -193, i16 -193, i16 67, i16 67, i16 68, i16 -193, i16 -193, i16 -193, i16 67, i16 67, i16 236, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -193, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -193, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -194, i16 -194, i16 -194, i16 -194, i16 -194, i16 -194, i16 -194, i16 -194, i16 -194, i16 -194, i16 -194, i16 -194, i16 -194, i16 67, i16 67, i16 68, i16 -194, i16 -194, i16 -194, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -194, i16 67, i16 67, i16 67, i16 67, i16 67, i16 237, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -194, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -195, i16 -195, i16 -195, i16 -195, i16 -195, i16 -195, i16 -195, i16 -195, i16 -195, i16 -195, i16 -195, i16 -195, i16 -195, i16 67, i16 67, i16 68, i16 -195, i16 -195, i16 -195, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -195, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -195, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -196, i16 -196, i16 -196, i16 -196, i16 -196, i16 -196, i16 -196, i16 -196, i16 -196, i16 -196, i16 -196, i16 -196, i16 -196, i16 67, i16 67, i16 68, i16 -196, i16 -196, i16 -196, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -196, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 238, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -196, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -197, i16 -197, i16 -197, i16 -197, i16 -197, i16 -197, i16 -197, i16 -197, i16 -197, i16 -197, i16 -197, i16 -197, i16 -197, i16 67, i16 67, i16 68, i16 -197, i16 -197, i16 -197, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -197, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 239, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -197, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -198, i16 -198, i16 -198, i16 -198, i16 -198, i16 -198, i16 -198, i16 -198, i16 -198, i16 -198, i16 -198, i16 -198, i16 -198, i16 67, i16 67, i16 68, i16 -198, i16 -198, i16 -198, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -198, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 240, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -198, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -199, i16 -199, i16 -199, i16 -199, i16 -199, i16 -199, i16 -199, i16 -199, i16 -199, i16 -199, i16 -199, i16 -199, i16 -199, i16 67, i16 67, i16 68, i16 -199, i16 -199, i16 -199, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -199, i16 67, i16 67, i16 67, i16 67, i16 67, i16 241, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -199, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -200, i16 -200, i16 -200, i16 -200, i16 -200, i16 -200, i16 -200, i16 -200, i16 -200, i16 -200, i16 -200, i16 -200, i16 -200, i16 67, i16 67, i16 68, i16 -200, i16 -200, i16 -200, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -200, i16 67, i16 67, i16 67, i16 67, i16 67, i16 242, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -200, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -201, i16 -201, i16 -201, i16 -201, i16 -201, i16 -201, i16 -201, i16 -201, i16 -201, i16 -201, i16 -201, i16 -201, i16 -201, i16 67, i16 67, i16 68, i16 -201, i16 -201, i16 -201, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -201, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 243, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -201, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -202, i16 -202, i16 -202, i16 -202, i16 -202, i16 -202, i16 -202, i16 -202, i16 -202, i16 -202, i16 -202, i16 -202, i16 -202, i16 67, i16 67, i16 68, i16 -202, i16 -202, i16 -202, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -202, i16 67, i16 67, i16 67, i16 244, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -202, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -203, i16 -203, i16 -203, i16 -203, i16 -203, i16 -203, i16 -203, i16 -203, i16 -203, i16 -203, i16 -203, i16 -203, i16 -203, i16 67, i16 67, i16 68, i16 -203, i16 -203, i16 -203, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -203, i16 67, i16 67, i16 67, i16 67, i16 245, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -203, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -204, i16 -204, i16 -204, i16 -204, i16 -204, i16 -204, i16 -204, i16 -204, i16 -204, i16 -204, i16 -204, i16 -204, i16 -204, i16 67, i16 67, i16 68, i16 -204, i16 -204, i16 -204, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 246, i16 67, i16 67, i16 -204, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -204, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -205, i16 -205, i16 -205, i16 -205, i16 -205, i16 -205, i16 -205, i16 -205, i16 -205, i16 -205, i16 -205, i16 -205, i16 -205, i16 67, i16 67, i16 68, i16 -205, i16 -205, i16 -205, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -205, i16 67, i16 67, i16 67, i16 67, i16 67, i16 247, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -205, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -206, i16 -206, i16 -206, i16 -206, i16 -206, i16 -206, i16 -206, i16 -206, i16 -206, i16 -206, i16 -206, i16 -206, i16 -206, i16 67, i16 67, i16 68, i16 -206, i16 -206, i16 -206, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -206, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 248, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -206, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -207, i16 -207, i16 -207, i16 -207, i16 -207, i16 -207, i16 -207, i16 -207, i16 -207, i16 -207, i16 -207, i16 -207, i16 -207, i16 67, i16 67, i16 68, i16 -207, i16 -207, i16 -207, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -207, i16 67, i16 249, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -207, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -208, i16 -208, i16 -208, i16 -208, i16 -208, i16 -208, i16 -208, i16 -208, i16 -208, i16 -208, i16 -208, i16 -208, i16 -208, i16 67, i16 67, i16 68, i16 -208, i16 -208, i16 -208, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -208, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 250, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -208, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -209, i16 -209, i16 -209, i16 -209, i16 -209, i16 -209, i16 -209, i16 -209, i16 -209, i16 -209, i16 -209, i16 -209, i16 -209, i16 67, i16 67, i16 68, i16 -209, i16 -209, i16 -209, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -209, i16 67, i16 67, i16 67, i16 67, i16 67, i16 251, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -209, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -210, i16 -210, i16 -210, i16 -210, i16 -210, i16 -210, i16 -210, i16 -210, i16 -210, i16 -210, i16 -210, i16 -210, i16 -210, i16 67, i16 67, i16 68, i16 -210, i16 -210, i16 -210, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 252, i16 67, i16 -210, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -210, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -211, i16 -211, i16 -211, i16 -211, i16 -211, i16 -211, i16 -211, i16 -211, i16 -211, i16 -211, i16 -211, i16 -211, i16 -211, i16 67, i16 67, i16 68, i16 -211, i16 -211, i16 -211, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -211, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 253, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -211, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -212, i16 -212, i16 -212, i16 -212, i16 -212, i16 -212, i16 -212, i16 -212, i16 -212, i16 -212, i16 -212, i16 -212, i16 -212, i16 67, i16 67, i16 68, i16 -212, i16 -212, i16 -212, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -212, i16 67, i16 254, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -212, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -213, i16 -213, i16 -213, i16 -213, i16 -213, i16 -213, i16 -213, i16 -213, i16 -213, i16 -213, i16 -213, i16 -213, i16 -213, i16 67, i16 67, i16 68, i16 -213, i16 -213, i16 -213, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -213, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 255, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -213, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 160, i16 160, i16 160, i16 160, i16 256, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160], [61 x i16] [i16 5, i16 160, i16 160, i16 160, i16 160, i16 161, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 162, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160], [61 x i16] [i16 5, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 257, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163], [61 x i16] [i16 5, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 164, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 165, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163, i16 163], [61 x i16] [i16 5, i16 169, i16 169, i16 -218, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 258, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169], [61 x i16] [i16 5, i16 169, i16 169, i16 -219, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 259, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169], [61 x i16] [i16 5, i16 -220, i16 -220, i16 -220, i16 -220, i16 -220, i16 -220, i16 -220, i16 -220, i16 -220, i16 -220, i16 -220, i16 -220, i16 -220, i16 220, i16 220, i16 221, i16 -220, i16 -220, i16 -220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 -220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 -220, i16 -220, i16 -220, i16 -220], [61 x i16] [i16 5, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 117, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221, i16 -221], [61 x i16] [i16 5, i16 -222, i16 -222, i16 -222, i16 -222, i16 -222, i16 -222, i16 -222, i16 -222, i16 -222, i16 -222, i16 -222, i16 -222, i16 -222, i16 173, i16 173, i16 158, i16 -222, i16 -222, i16 -222, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 -222, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 -222, i16 174, i16 175, i16 176], [61 x i16] [i16 5, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 -223, i16 222, i16 -223, i16 -223, i16 -223], [61 x i16] [i16 5, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 -224, i16 260, i16 -224, i16 -224, i16 -224], [61 x i16] [i16 5, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 -225, i16 177, i16 -225, i16 -225, i16 -225], [61 x i16] [i16 5, i16 -226, i16 -226, i16 -226, i16 -226, i16 -226, i16 -226, i16 -226, i16 -226, i16 -226, i16 -226, i16 -226, i16 -226, i16 -226, i16 67, i16 67, i16 68, i16 -226, i16 -226, i16 -226, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -226, i16 67, i16 67, i16 67, i16 67, i16 261, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -226, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -227, i16 -227, i16 -227, i16 -227, i16 -227, i16 -227, i16 -227, i16 -227, i16 -227, i16 -227, i16 -227, i16 -227, i16 -227, i16 67, i16 67, i16 68, i16 -227, i16 -227, i16 -227, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -227, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -227, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -228, i16 -228, i16 -228, i16 -228, i16 -228, i16 -228, i16 -228, i16 -228, i16 -228, i16 -228, i16 -228, i16 -228, i16 -228, i16 67, i16 67, i16 68, i16 -228, i16 -228, i16 -228, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -228, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 262, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -228, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -229, i16 -229, i16 -229, i16 -229, i16 -229, i16 -229, i16 -229, i16 -229, i16 -229, i16 -229, i16 -229, i16 -229, i16 -229, i16 67, i16 67, i16 68, i16 -229, i16 -229, i16 -229, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -229, i16 67, i16 67, i16 67, i16 263, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -229, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -230, i16 -230, i16 -230, i16 -230, i16 -230, i16 -230, i16 -230, i16 -230, i16 -230, i16 -230, i16 -230, i16 -230, i16 -230, i16 67, i16 67, i16 68, i16 -230, i16 -230, i16 -230, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -230, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 264, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -230, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -231, i16 -231, i16 -231, i16 -231, i16 -231, i16 -231, i16 -231, i16 -231, i16 -231, i16 -231, i16 -231, i16 -231, i16 -231, i16 67, i16 67, i16 68, i16 -231, i16 -231, i16 -231, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -231, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 265, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -231, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -232, i16 -232, i16 -232, i16 -232, i16 -232, i16 -232, i16 -232, i16 -232, i16 -232, i16 -232, i16 -232, i16 -232, i16 -232, i16 67, i16 67, i16 68, i16 -232, i16 -232, i16 -232, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -232, i16 67, i16 67, i16 67, i16 67, i16 67, i16 266, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -232, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -233, i16 -233, i16 -233, i16 -233, i16 -233, i16 -233, i16 -233, i16 -233, i16 -233, i16 -233, i16 -233, i16 -233, i16 -233, i16 67, i16 67, i16 68, i16 -233, i16 -233, i16 -233, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -233, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 267, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -233, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -234, i16 -234, i16 -234, i16 -234, i16 -234, i16 -234, i16 -234, i16 -234, i16 -234, i16 -234, i16 -234, i16 -234, i16 -234, i16 67, i16 67, i16 68, i16 -234, i16 -234, i16 -234, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -234, i16 67, i16 268, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -234, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -235, i16 -235, i16 -235, i16 -235, i16 -235, i16 -235, i16 -235, i16 -235, i16 -235, i16 -235, i16 -235, i16 -235, i16 -235, i16 67, i16 67, i16 68, i16 -235, i16 -235, i16 -235, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -235, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 269, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -235, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -236, i16 -236, i16 -236, i16 -236, i16 -236, i16 -236, i16 -236, i16 -236, i16 -236, i16 -236, i16 -236, i16 -236, i16 -236, i16 67, i16 67, i16 68, i16 -236, i16 -236, i16 -236, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -236, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 270, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -236, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -237, i16 -237, i16 -237, i16 -237, i16 -237, i16 -237, i16 -237, i16 -237, i16 -237, i16 -237, i16 -237, i16 -237, i16 -237, i16 67, i16 67, i16 68, i16 -237, i16 -237, i16 -237, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -237, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 271, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -237, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -238, i16 -238, i16 -238, i16 -238, i16 -238, i16 -238, i16 -238, i16 -238, i16 -238, i16 -238, i16 -238, i16 -238, i16 -238, i16 67, i16 67, i16 68, i16 -238, i16 -238, i16 -238, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -238, i16 67, i16 272, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -238, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -239, i16 -239, i16 -239, i16 -239, i16 -239, i16 -239, i16 -239, i16 -239, i16 -239, i16 -239, i16 -239, i16 -239, i16 -239, i16 67, i16 67, i16 68, i16 -239, i16 -239, i16 -239, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -239, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 273, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -239, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -240, i16 -240, i16 -240, i16 -240, i16 -240, i16 -240, i16 -240, i16 -240, i16 -240, i16 -240, i16 -240, i16 -240, i16 -240, i16 67, i16 67, i16 68, i16 -240, i16 -240, i16 -240, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -240, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 274, i16 67, i16 67, i16 -240, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -241, i16 -241, i16 -241, i16 -241, i16 -241, i16 -241, i16 -241, i16 -241, i16 -241, i16 -241, i16 -241, i16 -241, i16 -241, i16 67, i16 67, i16 68, i16 -241, i16 -241, i16 -241, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -241, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 275, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -241, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -242, i16 -242, i16 -242, i16 -242, i16 -242, i16 -242, i16 -242, i16 -242, i16 -242, i16 -242, i16 -242, i16 -242, i16 -242, i16 67, i16 67, i16 68, i16 -242, i16 -242, i16 -242, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -242, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 276, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -242, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -243, i16 -243, i16 -243, i16 -243, i16 -243, i16 -243, i16 -243, i16 -243, i16 -243, i16 -243, i16 -243, i16 -243, i16 -243, i16 67, i16 67, i16 68, i16 -243, i16 -243, i16 -243, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -243, i16 67, i16 67, i16 67, i16 67, i16 67, i16 277, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -243, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -244, i16 -244, i16 -244, i16 -244, i16 -244, i16 -244, i16 -244, i16 -244, i16 -244, i16 -244, i16 -244, i16 -244, i16 -244, i16 67, i16 67, i16 68, i16 -244, i16 -244, i16 -244, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -244, i16 67, i16 278, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -244, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -245, i16 -245, i16 -245, i16 -245, i16 -245, i16 -245, i16 -245, i16 -245, i16 -245, i16 -245, i16 -245, i16 -245, i16 -245, i16 67, i16 67, i16 68, i16 -245, i16 -245, i16 -245, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -245, i16 67, i16 67, i16 67, i16 67, i16 67, i16 279, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -245, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -246, i16 -246, i16 -246, i16 -246, i16 -246, i16 -246, i16 -246, i16 -246, i16 -246, i16 -246, i16 -246, i16 -246, i16 -246, i16 67, i16 67, i16 68, i16 -246, i16 -246, i16 -246, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -246, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 280, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -246, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -247, i16 -247, i16 -247, i16 -247, i16 -247, i16 -247, i16 -247, i16 -247, i16 -247, i16 -247, i16 -247, i16 -247, i16 -247, i16 67, i16 67, i16 68, i16 -247, i16 -247, i16 -247, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -247, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -247, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -248, i16 -248, i16 -248, i16 -248, i16 -248, i16 -248, i16 -248, i16 -248, i16 -248, i16 -248, i16 -248, i16 -248, i16 -248, i16 67, i16 67, i16 68, i16 -248, i16 -248, i16 -248, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -248, i16 67, i16 281, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -248, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 -249, i16 67, i16 67, i16 68, i16 -249, i16 -249, i16 -249, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -249, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 282, i16 67, i16 -249, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -250, i16 -250, i16 -250, i16 -250, i16 -250, i16 -250, i16 -250, i16 -250, i16 -250, i16 -250, i16 -250, i16 -250, i16 -250, i16 67, i16 67, i16 68, i16 -250, i16 -250, i16 -250, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -250, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 283, i16 67, i16 67, i16 -250, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -251, i16 -251, i16 -251, i16 -251, i16 -251, i16 -251, i16 -251, i16 -251, i16 -251, i16 -251, i16 -251, i16 -251, i16 -251, i16 67, i16 67, i16 68, i16 -251, i16 -251, i16 -251, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -251, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 284, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -251, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -252, i16 -252, i16 -252, i16 -252, i16 -252, i16 -252, i16 -252, i16 -252, i16 -252, i16 -252, i16 -252, i16 -252, i16 -252, i16 67, i16 67, i16 68, i16 -252, i16 -252, i16 -252, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -252, i16 67, i16 285, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -252, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -253, i16 -253, i16 -253, i16 -253, i16 -253, i16 -253, i16 -253, i16 -253, i16 -253, i16 -253, i16 -253, i16 -253, i16 -253, i16 67, i16 67, i16 68, i16 -253, i16 -253, i16 -253, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -253, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 286, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -253, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -254, i16 -254, i16 -254, i16 -254, i16 -254, i16 -254, i16 -254, i16 -254, i16 -254, i16 -254, i16 -254, i16 -254, i16 -254, i16 67, i16 67, i16 68, i16 -254, i16 -254, i16 -254, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -254, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 287, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -254, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -255, i16 -255, i16 -255, i16 -255, i16 -255, i16 -255, i16 -255, i16 -255, i16 -255, i16 -255, i16 -255, i16 -255, i16 -255, i16 67, i16 67, i16 68, i16 -255, i16 -255, i16 -255, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -255, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 288, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -255, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256, i16 -256], [61 x i16] [i16 5, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257, i16 -257], [61 x i16] [i16 5, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 289, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258, i16 -258], [61 x i16] [i16 5, i16 169, i16 169, i16 -259, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 290, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169], [61 x i16] [i16 5, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 -260, i16 222, i16 -260, i16 -260, i16 -260], [61 x i16] [i16 5, i16 -261, i16 -261, i16 -261, i16 -261, i16 -261, i16 -261, i16 -261, i16 -261, i16 -261, i16 -261, i16 -261, i16 -261, i16 -261, i16 67, i16 67, i16 68, i16 -261, i16 -261, i16 -261, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -261, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -261, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -262, i16 -262, i16 -262, i16 -262, i16 -262, i16 -262, i16 -262, i16 -262, i16 -262, i16 -262, i16 -262, i16 -262, i16 -262, i16 67, i16 67, i16 68, i16 -262, i16 -262, i16 -262, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -262, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -262, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -263, i16 -263, i16 -263, i16 -263, i16 -263, i16 -263, i16 -263, i16 -263, i16 -263, i16 -263, i16 -263, i16 -263, i16 -263, i16 67, i16 67, i16 68, i16 -263, i16 -263, i16 -263, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -263, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 291, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -263, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -264, i16 -264, i16 -264, i16 -264, i16 -264, i16 -264, i16 -264, i16 -264, i16 -264, i16 -264, i16 -264, i16 -264, i16 -264, i16 67, i16 67, i16 68, i16 -264, i16 -264, i16 -264, i16 67, i16 67, i16 67, i16 292, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -264, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -264, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -265, i16 -265, i16 -265, i16 -265, i16 -265, i16 -265, i16 -265, i16 -265, i16 -265, i16 -265, i16 -265, i16 -265, i16 -265, i16 67, i16 67, i16 68, i16 -265, i16 -265, i16 -265, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -265, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 293, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -265, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -266, i16 -266, i16 -266, i16 -266, i16 -266, i16 -266, i16 -266, i16 -266, i16 -266, i16 -266, i16 -266, i16 -266, i16 -266, i16 67, i16 67, i16 68, i16 -266, i16 -266, i16 -266, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -266, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -266, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -267, i16 -267, i16 -267, i16 -267, i16 -267, i16 -267, i16 -267, i16 -267, i16 -267, i16 -267, i16 -267, i16 -267, i16 -267, i16 67, i16 67, i16 68, i16 -267, i16 -267, i16 -267, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -267, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 294, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -267, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -268, i16 -268, i16 -268, i16 -268, i16 -268, i16 -268, i16 -268, i16 -268, i16 -268, i16 -268, i16 -268, i16 -268, i16 -268, i16 67, i16 67, i16 68, i16 -268, i16 -268, i16 -268, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -268, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 295, i16 67, i16 -268, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -269, i16 -269, i16 -269, i16 -269, i16 -269, i16 -269, i16 -269, i16 -269, i16 -269, i16 -269, i16 -269, i16 -269, i16 -269, i16 67, i16 67, i16 68, i16 -269, i16 -269, i16 -269, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -269, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 296, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -269, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -270, i16 -270, i16 -270, i16 -270, i16 -270, i16 -270, i16 -270, i16 -270, i16 -270, i16 -270, i16 -270, i16 -270, i16 -270, i16 67, i16 67, i16 68, i16 -270, i16 -270, i16 -270, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -270, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 297, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -270, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -271, i16 -271, i16 -271, i16 -271, i16 -271, i16 -271, i16 -271, i16 -271, i16 -271, i16 -271, i16 -271, i16 -271, i16 -271, i16 67, i16 67, i16 68, i16 -271, i16 -271, i16 -271, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -271, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -271, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -272, i16 -272, i16 -272, i16 -272, i16 -272, i16 -272, i16 -272, i16 -272, i16 -272, i16 -272, i16 -272, i16 -272, i16 -272, i16 67, i16 67, i16 68, i16 -272, i16 -272, i16 -272, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -272, i16 67, i16 67, i16 67, i16 67, i16 298, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -272, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -273, i16 -273, i16 -273, i16 -273, i16 -273, i16 -273, i16 -273, i16 -273, i16 -273, i16 -273, i16 -273, i16 -273, i16 -273, i16 67, i16 67, i16 68, i16 -273, i16 -273, i16 -273, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -273, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 299, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -273, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -274, i16 -274, i16 -274, i16 -274, i16 -274, i16 -274, i16 -274, i16 -274, i16 -274, i16 -274, i16 -274, i16 -274, i16 -274, i16 67, i16 67, i16 68, i16 -274, i16 -274, i16 -274, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 300, i16 67, i16 -274, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -274, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -275, i16 -275, i16 -275, i16 -275, i16 -275, i16 -275, i16 -275, i16 -275, i16 -275, i16 -275, i16 -275, i16 -275, i16 -275, i16 67, i16 67, i16 68, i16 -275, i16 -275, i16 -275, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -275, i16 67, i16 67, i16 67, i16 67, i16 301, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -275, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -276, i16 -276, i16 -276, i16 -276, i16 -276, i16 -276, i16 -276, i16 -276, i16 -276, i16 -276, i16 -276, i16 -276, i16 -276, i16 67, i16 67, i16 68, i16 -276, i16 -276, i16 -276, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -276, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 302, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -276, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -277, i16 -277, i16 -277, i16 -277, i16 -277, i16 -277, i16 -277, i16 -277, i16 -277, i16 -277, i16 -277, i16 -277, i16 -277, i16 67, i16 67, i16 68, i16 -277, i16 -277, i16 -277, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -277, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 303, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -277, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -278, i16 -278, i16 -278, i16 -278, i16 -278, i16 -278, i16 -278, i16 -278, i16 -278, i16 -278, i16 -278, i16 -278, i16 -278, i16 67, i16 67, i16 68, i16 -278, i16 -278, i16 -278, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -278, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 304, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -278, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -279, i16 -279, i16 -279, i16 -279, i16 -279, i16 -279, i16 -279, i16 -279, i16 -279, i16 -279, i16 -279, i16 -279, i16 -279, i16 67, i16 67, i16 68, i16 -279, i16 -279, i16 -279, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -279, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 305, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -279, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -280, i16 -280, i16 -280, i16 -280, i16 -280, i16 -280, i16 -280, i16 -280, i16 -280, i16 -280, i16 -280, i16 -280, i16 -280, i16 67, i16 67, i16 68, i16 -280, i16 -280, i16 -280, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -280, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 306, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -280, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -281, i16 -281, i16 -281, i16 -281, i16 -281, i16 -281, i16 -281, i16 -281, i16 -281, i16 -281, i16 -281, i16 -281, i16 -281, i16 67, i16 67, i16 68, i16 -281, i16 -281, i16 -281, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -281, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 307, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -281, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -282, i16 -282, i16 -282, i16 -282, i16 -282, i16 -282, i16 -282, i16 -282, i16 -282, i16 -282, i16 -282, i16 -282, i16 -282, i16 67, i16 67, i16 68, i16 -282, i16 -282, i16 -282, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -282, i16 67, i16 67, i16 67, i16 67, i16 67, i16 308, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -282, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -283, i16 -283, i16 -283, i16 -283, i16 -283, i16 -283, i16 -283, i16 -283, i16 -283, i16 -283, i16 -283, i16 -283, i16 -283, i16 67, i16 67, i16 68, i16 -283, i16 -283, i16 -283, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 309, i16 67, i16 -283, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -283, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -284, i16 -284, i16 -284, i16 -284, i16 -284, i16 -284, i16 -284, i16 -284, i16 -284, i16 -284, i16 -284, i16 -284, i16 -284, i16 67, i16 67, i16 68, i16 -284, i16 -284, i16 -284, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -284, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 310, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -284, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -285, i16 -285, i16 -285, i16 -285, i16 -285, i16 -285, i16 -285, i16 -285, i16 -285, i16 -285, i16 -285, i16 -285, i16 -285, i16 67, i16 67, i16 68, i16 -285, i16 -285, i16 -285, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -285, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 311, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -285, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -286, i16 -286, i16 -286, i16 -286, i16 -286, i16 -286, i16 -286, i16 -286, i16 -286, i16 -286, i16 -286, i16 -286, i16 -286, i16 67, i16 67, i16 68, i16 -286, i16 -286, i16 -286, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -286, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 312, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -286, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -287, i16 -287, i16 -287, i16 -287, i16 -287, i16 -287, i16 -287, i16 -287, i16 -287, i16 -287, i16 -287, i16 -287, i16 -287, i16 67, i16 67, i16 68, i16 -287, i16 -287, i16 -287, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -287, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 313, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -287, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -288, i16 -288, i16 -288, i16 -288, i16 -288, i16 -288, i16 -288, i16 -288, i16 -288, i16 -288, i16 -288, i16 -288, i16 -288, i16 67, i16 67, i16 68, i16 -288, i16 -288, i16 -288, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -288, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 314, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -288, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 315, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289, i16 -289], [61 x i16] [i16 5, i16 169, i16 169, i16 -290, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 316, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 171, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169], [61 x i16] [i16 5, i16 -291, i16 -291, i16 -291, i16 -291, i16 -291, i16 -291, i16 -291, i16 -291, i16 -291, i16 -291, i16 -291, i16 -291, i16 -291, i16 67, i16 67, i16 68, i16 -291, i16 -291, i16 -291, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -291, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -291, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -292, i16 -292, i16 -292, i16 -292, i16 -292, i16 -292, i16 -292, i16 -292, i16 -292, i16 -292, i16 -292, i16 -292, i16 -292, i16 67, i16 67, i16 68, i16 -292, i16 -292, i16 -292, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -292, i16 67, i16 317, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -292, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -293, i16 -293, i16 -293, i16 -293, i16 -293, i16 -293, i16 -293, i16 -293, i16 -293, i16 -293, i16 -293, i16 -293, i16 -293, i16 67, i16 67, i16 68, i16 -293, i16 -293, i16 -293, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -293, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -293, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -294, i16 -294, i16 -294, i16 -294, i16 -294, i16 -294, i16 -294, i16 -294, i16 -294, i16 -294, i16 -294, i16 -294, i16 -294, i16 67, i16 67, i16 68, i16 -294, i16 -294, i16 -294, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -294, i16 67, i16 318, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -294, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -295, i16 -295, i16 -295, i16 -295, i16 -295, i16 -295, i16 -295, i16 -295, i16 -295, i16 -295, i16 -295, i16 -295, i16 -295, i16 67, i16 67, i16 68, i16 -295, i16 -295, i16 -295, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 319, i16 -295, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -295, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -296, i16 -296, i16 -296, i16 -296, i16 -296, i16 -296, i16 -296, i16 -296, i16 -296, i16 -296, i16 -296, i16 -296, i16 -296, i16 67, i16 67, i16 68, i16 -296, i16 -296, i16 -296, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -296, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 320, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -296, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -297, i16 -297, i16 -297, i16 -297, i16 -297, i16 -297, i16 -297, i16 -297, i16 -297, i16 -297, i16 -297, i16 -297, i16 -297, i16 67, i16 67, i16 68, i16 -297, i16 -297, i16 -297, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -297, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 321, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -297, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -298, i16 -298, i16 -298, i16 -298, i16 -298, i16 -298, i16 -298, i16 -298, i16 -298, i16 -298, i16 -298, i16 -298, i16 -298, i16 67, i16 67, i16 68, i16 -298, i16 -298, i16 -298, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -298, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -298, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -299, i16 -299, i16 -299, i16 -299, i16 -299, i16 -299, i16 -299, i16 -299, i16 -299, i16 -299, i16 -299, i16 -299, i16 -299, i16 67, i16 67, i16 68, i16 -299, i16 -299, i16 -299, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -299, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 322, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -299, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -300, i16 -300, i16 -300, i16 -300, i16 -300, i16 -300, i16 -300, i16 -300, i16 -300, i16 -300, i16 -300, i16 -300, i16 -300, i16 67, i16 67, i16 68, i16 -300, i16 -300, i16 -300, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -300, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 323, i16 67, i16 67, i16 67, i16 67, i16 -300, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -301, i16 -301, i16 -301, i16 -301, i16 -301, i16 -301, i16 -301, i16 -301, i16 -301, i16 -301, i16 -301, i16 -301, i16 -301, i16 67, i16 67, i16 68, i16 -301, i16 -301, i16 -301, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -301, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -301, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -302, i16 -302, i16 -302, i16 -302, i16 -302, i16 -302, i16 -302, i16 -302, i16 -302, i16 -302, i16 -302, i16 -302, i16 -302, i16 67, i16 67, i16 68, i16 -302, i16 -302, i16 -302, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -302, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 324, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -302, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -303, i16 -303, i16 -303, i16 -303, i16 -303, i16 -303, i16 -303, i16 -303, i16 -303, i16 -303, i16 -303, i16 -303, i16 -303, i16 67, i16 67, i16 68, i16 -303, i16 -303, i16 -303, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -303, i16 67, i16 67, i16 67, i16 325, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -303, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -304, i16 -304, i16 -304, i16 -304, i16 -304, i16 -304, i16 -304, i16 -304, i16 -304, i16 -304, i16 -304, i16 -304, i16 -304, i16 67, i16 67, i16 68, i16 -304, i16 -304, i16 -304, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -304, i16 67, i16 67, i16 67, i16 67, i16 67, i16 326, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -304, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -305, i16 -305, i16 -305, i16 -305, i16 -305, i16 -305, i16 -305, i16 -305, i16 -305, i16 -305, i16 -305, i16 -305, i16 -305, i16 67, i16 67, i16 68, i16 -305, i16 -305, i16 -305, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -305, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -305, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -306, i16 -306, i16 -306, i16 -306, i16 -306, i16 -306, i16 -306, i16 -306, i16 -306, i16 -306, i16 -306, i16 -306, i16 -306, i16 67, i16 67, i16 68, i16 -306, i16 -306, i16 -306, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -306, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 327, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -306, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -307, i16 -307, i16 -307, i16 -307, i16 -307, i16 -307, i16 -307, i16 -307, i16 -307, i16 -307, i16 -307, i16 -307, i16 -307, i16 67, i16 67, i16 68, i16 -307, i16 -307, i16 -307, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -307, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 328, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -307, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -308, i16 -308, i16 -308, i16 -308, i16 -308, i16 -308, i16 -308, i16 -308, i16 -308, i16 -308, i16 -308, i16 -308, i16 -308, i16 67, i16 67, i16 68, i16 -308, i16 -308, i16 -308, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -308, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 329, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -308, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -309, i16 -309, i16 -309, i16 -309, i16 -309, i16 -309, i16 -309, i16 -309, i16 -309, i16 -309, i16 -309, i16 -309, i16 -309, i16 67, i16 67, i16 68, i16 -309, i16 -309, i16 -309, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -309, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 330, i16 67, i16 67, i16 67, i16 67, i16 -309, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -310, i16 -310, i16 -310, i16 -310, i16 -310, i16 -310, i16 -310, i16 -310, i16 -310, i16 -310, i16 -310, i16 -310, i16 -310, i16 67, i16 67, i16 68, i16 -310, i16 -310, i16 -310, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -310, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 331, i16 67, i16 -310, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -311, i16 -311, i16 -311, i16 -311, i16 -311, i16 -311, i16 -311, i16 -311, i16 -311, i16 -311, i16 -311, i16 -311, i16 -311, i16 67, i16 67, i16 68, i16 -311, i16 -311, i16 -311, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -311, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 332, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -311, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -312, i16 -312, i16 -312, i16 -312, i16 -312, i16 -312, i16 -312, i16 -312, i16 -312, i16 -312, i16 -312, i16 -312, i16 -312, i16 67, i16 67, i16 68, i16 -312, i16 -312, i16 -312, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -312, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -312, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -313, i16 -313, i16 -313, i16 -313, i16 -313, i16 -313, i16 -313, i16 -313, i16 -313, i16 -313, i16 -313, i16 -313, i16 -313, i16 67, i16 67, i16 68, i16 -313, i16 -313, i16 -313, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 333, i16 67, i16 -313, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 334, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -313, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -314, i16 -314, i16 -314, i16 -314, i16 -314, i16 -314, i16 -314, i16 -314, i16 -314, i16 -314, i16 -314, i16 -314, i16 -314, i16 67, i16 67, i16 68, i16 -314, i16 -314, i16 -314, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -314, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -314, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315, i16 -315], [61 x i16] [i16 5, i16 169, i16 169, i16 -316, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 335, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169], [61 x i16] [i16 5, i16 -317, i16 -317, i16 -317, i16 -317, i16 -317, i16 -317, i16 -317, i16 -317, i16 -317, i16 -317, i16 -317, i16 -317, i16 -317, i16 67, i16 67, i16 68, i16 -317, i16 -317, i16 -317, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -317, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 336, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -317, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -318, i16 -318, i16 -318, i16 -318, i16 -318, i16 -318, i16 -318, i16 -318, i16 -318, i16 -318, i16 -318, i16 -318, i16 -318, i16 67, i16 67, i16 68, i16 -318, i16 -318, i16 -318, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -318, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 337, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -318, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -319, i16 -319, i16 -319, i16 -319, i16 -319, i16 -319, i16 -319, i16 -319, i16 -319, i16 -319, i16 -319, i16 -319, i16 -319, i16 67, i16 67, i16 68, i16 -319, i16 -319, i16 -319, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -319, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 338, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -319, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -320, i16 -320, i16 -320, i16 -320, i16 -320, i16 -320, i16 -320, i16 -320, i16 -320, i16 -320, i16 -320, i16 -320, i16 -320, i16 67, i16 67, i16 68, i16 -320, i16 -320, i16 -320, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -320, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -320, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -321, i16 -321, i16 -321, i16 -321, i16 -321, i16 -321, i16 -321, i16 -321, i16 -321, i16 -321, i16 -321, i16 -321, i16 -321, i16 67, i16 67, i16 68, i16 -321, i16 -321, i16 -321, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -321, i16 67, i16 67, i16 67, i16 67, i16 339, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -321, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -322, i16 -322, i16 -322, i16 -322, i16 -322, i16 -322, i16 -322, i16 -322, i16 -322, i16 -322, i16 -322, i16 -322, i16 -322, i16 67, i16 67, i16 68, i16 -322, i16 -322, i16 -322, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -322, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 340, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -322, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -323, i16 -323, i16 -323, i16 -323, i16 -323, i16 -323, i16 -323, i16 -323, i16 -323, i16 -323, i16 -323, i16 -323, i16 -323, i16 67, i16 67, i16 68, i16 -323, i16 -323, i16 -323, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -323, i16 67, i16 67, i16 341, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -323, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -324, i16 -324, i16 -324, i16 -324, i16 -324, i16 -324, i16 -324, i16 -324, i16 -324, i16 -324, i16 -324, i16 -324, i16 -324, i16 67, i16 67, i16 68, i16 -324, i16 -324, i16 -324, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -324, i16 67, i16 67, i16 67, i16 67, i16 67, i16 342, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -324, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -325, i16 -325, i16 -325, i16 -325, i16 -325, i16 -325, i16 -325, i16 -325, i16 -325, i16 -325, i16 -325, i16 -325, i16 -325, i16 67, i16 67, i16 68, i16 -325, i16 -325, i16 -325, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -325, i16 67, i16 67, i16 67, i16 67, i16 67, i16 343, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -325, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -326, i16 -326, i16 -326, i16 -326, i16 -326, i16 -326, i16 -326, i16 -326, i16 -326, i16 -326, i16 -326, i16 -326, i16 -326, i16 67, i16 67, i16 68, i16 -326, i16 -326, i16 -326, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -326, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 344, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -326, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -327, i16 -327, i16 -327, i16 -327, i16 -327, i16 -327, i16 -327, i16 -327, i16 -327, i16 -327, i16 -327, i16 -327, i16 -327, i16 67, i16 67, i16 68, i16 -327, i16 -327, i16 -327, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -327, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 345, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -327, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -328, i16 -328, i16 -328, i16 -328, i16 -328, i16 -328, i16 -328, i16 -328, i16 -328, i16 -328, i16 -328, i16 -328, i16 -328, i16 67, i16 67, i16 68, i16 -328, i16 -328, i16 -328, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -328, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 346, i16 -328, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -329, i16 -329, i16 -329, i16 -329, i16 -329, i16 -329, i16 -329, i16 -329, i16 -329, i16 -329, i16 -329, i16 -329, i16 -329, i16 67, i16 67, i16 68, i16 -329, i16 -329, i16 -329, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -329, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 347, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -329, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -330, i16 -330, i16 -330, i16 -330, i16 -330, i16 -330, i16 -330, i16 -330, i16 -330, i16 -330, i16 -330, i16 -330, i16 -330, i16 67, i16 67, i16 68, i16 -330, i16 -330, i16 -330, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -330, i16 67, i16 67, i16 348, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -330, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -331, i16 -331, i16 -331, i16 -331, i16 -331, i16 -331, i16 -331, i16 -331, i16 -331, i16 -331, i16 -331, i16 -331, i16 -331, i16 67, i16 67, i16 68, i16 -331, i16 -331, i16 -331, i16 349, i16 67, i16 67, i16 67, i16 67, i16 350, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -331, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -331, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -332, i16 -332, i16 -332, i16 -332, i16 -332, i16 -332, i16 -332, i16 -332, i16 -332, i16 -332, i16 -332, i16 -332, i16 -332, i16 67, i16 67, i16 68, i16 -332, i16 -332, i16 -332, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -332, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 351, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -332, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -333, i16 -333, i16 -333, i16 -333, i16 -333, i16 -333, i16 -333, i16 -333, i16 -333, i16 -333, i16 -333, i16 -333, i16 -333, i16 67, i16 67, i16 68, i16 -333, i16 -333, i16 -333, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -333, i16 67, i16 67, i16 67, i16 67, i16 67, i16 352, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -333, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -334, i16 -334, i16 -334, i16 -334, i16 -334, i16 -334, i16 -334, i16 -334, i16 -334, i16 -334, i16 -334, i16 -334, i16 -334, i16 67, i16 67, i16 68, i16 -334, i16 -334, i16 -334, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -334, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -334, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 169, i16 169, i16 -335, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 258, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169], [61 x i16] [i16 5, i16 -336, i16 -336, i16 -336, i16 -336, i16 -336, i16 -336, i16 -336, i16 -336, i16 -336, i16 -336, i16 -336, i16 -336, i16 -336, i16 67, i16 67, i16 68, i16 -336, i16 -336, i16 -336, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -336, i16 67, i16 353, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -336, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -337, i16 -337, i16 -337, i16 -337, i16 -337, i16 -337, i16 -337, i16 -337, i16 -337, i16 -337, i16 -337, i16 -337, i16 -337, i16 67, i16 67, i16 68, i16 -337, i16 -337, i16 -337, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -337, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 354, i16 67, i16 -337, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -338, i16 -338, i16 -338, i16 -338, i16 -338, i16 -338, i16 -338, i16 -338, i16 -338, i16 -338, i16 -338, i16 -338, i16 -338, i16 67, i16 67, i16 68, i16 -338, i16 -338, i16 -338, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -338, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 355, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -338, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -339, i16 -339, i16 -339, i16 -339, i16 -339, i16 -339, i16 -339, i16 -339, i16 -339, i16 -339, i16 -339, i16 -339, i16 -339, i16 67, i16 67, i16 68, i16 -339, i16 -339, i16 -339, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -339, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 356, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -339, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -340, i16 -340, i16 -340, i16 -340, i16 -340, i16 -340, i16 -340, i16 -340, i16 -340, i16 -340, i16 -340, i16 -340, i16 -340, i16 67, i16 67, i16 68, i16 -340, i16 -340, i16 -340, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -340, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 357, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -340, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 67, i16 67, i16 68, i16 -341, i16 -341, i16 -341, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -341, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 358, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -341, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -342, i16 -342, i16 -342, i16 -342, i16 -342, i16 -342, i16 -342, i16 -342, i16 -342, i16 -342, i16 -342, i16 -342, i16 -342, i16 67, i16 67, i16 68, i16 -342, i16 -342, i16 -342, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -342, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 359, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -342, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -343, i16 -343, i16 -343, i16 -343, i16 -343, i16 -343, i16 -343, i16 -343, i16 -343, i16 -343, i16 -343, i16 -343, i16 -343, i16 67, i16 67, i16 68, i16 -343, i16 -343, i16 -343, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -343, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 360, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -343, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -344, i16 -344, i16 -344, i16 -344, i16 -344, i16 -344, i16 -344, i16 -344, i16 -344, i16 -344, i16 -344, i16 -344, i16 -344, i16 67, i16 67, i16 68, i16 -344, i16 -344, i16 -344, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -344, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -344, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -345, i16 -345, i16 -345, i16 -345, i16 -345, i16 -345, i16 -345, i16 -345, i16 -345, i16 -345, i16 -345, i16 -345, i16 -345, i16 67, i16 67, i16 68, i16 -345, i16 -345, i16 -345, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -345, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -345, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -346, i16 -346, i16 -346, i16 -346, i16 -346, i16 -346, i16 -346, i16 -346, i16 -346, i16 -346, i16 -346, i16 -346, i16 -346, i16 67, i16 67, i16 68, i16 -346, i16 -346, i16 -346, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -346, i16 67, i16 67, i16 67, i16 67, i16 67, i16 361, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -346, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -347, i16 -347, i16 -347, i16 -347, i16 -347, i16 -347, i16 -347, i16 -347, i16 -347, i16 -347, i16 -347, i16 -347, i16 -347, i16 67, i16 67, i16 68, i16 -347, i16 -347, i16 -347, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -347, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -347, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -348, i16 -348, i16 -348, i16 -348, i16 -348, i16 -348, i16 -348, i16 -348, i16 -348, i16 -348, i16 -348, i16 -348, i16 -348, i16 67, i16 67, i16 68, i16 -348, i16 -348, i16 -348, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -348, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 362, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -348, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -349, i16 -349, i16 -349, i16 -349, i16 -349, i16 -349, i16 -349, i16 -349, i16 -349, i16 -349, i16 -349, i16 -349, i16 -349, i16 67, i16 67, i16 68, i16 -349, i16 -349, i16 -349, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -349, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 363, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -349, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -350, i16 -350, i16 -350, i16 -350, i16 -350, i16 -350, i16 -350, i16 -350, i16 -350, i16 -350, i16 -350, i16 -350, i16 -350, i16 67, i16 67, i16 68, i16 -350, i16 -350, i16 -350, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -350, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 364, i16 67, i16 67, i16 67, i16 67, i16 -350, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -351, i16 -351, i16 -351, i16 -351, i16 -351, i16 -351, i16 -351, i16 -351, i16 -351, i16 -351, i16 -351, i16 -351, i16 -351, i16 67, i16 67, i16 68, i16 -351, i16 -351, i16 -351, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -351, i16 67, i16 67, i16 67, i16 67, i16 67, i16 365, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -351, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -352, i16 -352, i16 -352, i16 -352, i16 -352, i16 -352, i16 -352, i16 -352, i16 -352, i16 -352, i16 -352, i16 -352, i16 -352, i16 67, i16 67, i16 68, i16 -352, i16 -352, i16 -352, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -352, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 366, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -352, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -353, i16 -353, i16 -353, i16 -353, i16 -353, i16 -353, i16 -353, i16 -353, i16 -353, i16 -353, i16 -353, i16 -353, i16 -353, i16 67, i16 67, i16 68, i16 -353, i16 -353, i16 -353, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -353, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -353, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -354, i16 -354, i16 -354, i16 -354, i16 -354, i16 -354, i16 -354, i16 -354, i16 -354, i16 -354, i16 -354, i16 -354, i16 -354, i16 67, i16 67, i16 68, i16 -354, i16 -354, i16 -354, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -354, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -354, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -355, i16 -355, i16 -355, i16 -355, i16 -355, i16 -355, i16 -355, i16 -355, i16 -355, i16 -355, i16 -355, i16 -355, i16 -355, i16 67, i16 67, i16 68, i16 -355, i16 -355, i16 -355, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -355, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 367, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -355, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 -356, i16 67, i16 67, i16 68, i16 -356, i16 -356, i16 -356, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -356, i16 67, i16 67, i16 67, i16 67, i16 67, i16 368, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -356, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -357, i16 -357, i16 -357, i16 -357, i16 -357, i16 -357, i16 -357, i16 -357, i16 -357, i16 -357, i16 -357, i16 -357, i16 -357, i16 67, i16 67, i16 68, i16 -357, i16 -357, i16 -357, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -357, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -357, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -358, i16 -358, i16 -358, i16 -358, i16 -358, i16 -358, i16 -358, i16 -358, i16 -358, i16 -358, i16 -358, i16 -358, i16 -358, i16 67, i16 67, i16 68, i16 -358, i16 -358, i16 -358, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -358, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 369, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -358, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -359, i16 -359, i16 -359, i16 -359, i16 -359, i16 -359, i16 -359, i16 -359, i16 -359, i16 -359, i16 -359, i16 -359, i16 -359, i16 67, i16 67, i16 68, i16 -359, i16 -359, i16 -359, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -359, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -359, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -360, i16 -360, i16 -360, i16 -360, i16 -360, i16 -360, i16 -360, i16 -360, i16 -360, i16 -360, i16 -360, i16 -360, i16 -360, i16 67, i16 67, i16 68, i16 -360, i16 -360, i16 -360, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -360, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -360, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -361, i16 -361, i16 -361, i16 -361, i16 -361, i16 -361, i16 -361, i16 -361, i16 -361, i16 -361, i16 -361, i16 -361, i16 -361, i16 67, i16 67, i16 68, i16 -361, i16 -361, i16 -361, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -361, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 370, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -361, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -362, i16 -362, i16 -362, i16 -362, i16 -362, i16 -362, i16 -362, i16 -362, i16 -362, i16 -362, i16 -362, i16 -362, i16 -362, i16 67, i16 67, i16 68, i16 -362, i16 -362, i16 -362, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -362, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 371, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -362, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -363, i16 -363, i16 -363, i16 -363, i16 -363, i16 -363, i16 -363, i16 -363, i16 -363, i16 -363, i16 -363, i16 -363, i16 -363, i16 67, i16 67, i16 68, i16 -363, i16 -363, i16 -363, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -363, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 372, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -363, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -364, i16 -364, i16 -364, i16 -364, i16 -364, i16 -364, i16 -364, i16 -364, i16 -364, i16 -364, i16 -364, i16 -364, i16 -364, i16 67, i16 67, i16 68, i16 -364, i16 -364, i16 -364, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -364, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 373, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -364, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -365, i16 -365, i16 -365, i16 -365, i16 -365, i16 -365, i16 -365, i16 -365, i16 -365, i16 -365, i16 -365, i16 -365, i16 -365, i16 67, i16 67, i16 68, i16 -365, i16 -365, i16 -365, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -365, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 374, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -365, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -366, i16 -366, i16 -366, i16 -366, i16 -366, i16 -366, i16 -366, i16 -366, i16 -366, i16 -366, i16 -366, i16 -366, i16 -366, i16 67, i16 67, i16 68, i16 -366, i16 -366, i16 -366, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -366, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 375, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -366, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -367, i16 -367, i16 -367, i16 -367, i16 -367, i16 -367, i16 -367, i16 -367, i16 -367, i16 -367, i16 -367, i16 -367, i16 -367, i16 67, i16 67, i16 68, i16 -367, i16 -367, i16 -367, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -367, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -367, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -368, i16 -368, i16 -368, i16 -368, i16 -368, i16 -368, i16 -368, i16 -368, i16 -368, i16 -368, i16 -368, i16 -368, i16 -368, i16 67, i16 67, i16 68, i16 -368, i16 -368, i16 -368, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -368, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 376, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -368, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -369, i16 -369, i16 -369, i16 -369, i16 -369, i16 -369, i16 -369, i16 -369, i16 -369, i16 -369, i16 -369, i16 -369, i16 -369, i16 67, i16 67, i16 68, i16 -369, i16 -369, i16 -369, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -369, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 377, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -369, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -370, i16 -370, i16 -370, i16 -370, i16 -370, i16 -370, i16 -370, i16 -370, i16 -370, i16 -370, i16 -370, i16 -370, i16 -370, i16 67, i16 67, i16 68, i16 -370, i16 -370, i16 -370, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -370, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -370, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -371, i16 -371, i16 -371, i16 -371, i16 -371, i16 -371, i16 -371, i16 -371, i16 -371, i16 -371, i16 -371, i16 -371, i16 -371, i16 67, i16 67, i16 68, i16 -371, i16 -371, i16 -371, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -371, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 378, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -371, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -372, i16 -372, i16 -372, i16 -372, i16 -372, i16 -372, i16 -372, i16 -372, i16 -372, i16 -372, i16 -372, i16 -372, i16 -372, i16 67, i16 67, i16 68, i16 -372, i16 -372, i16 -372, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -372, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 379, i16 67, i16 67, i16 67, i16 67, i16 -372, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -373, i16 -373, i16 -373, i16 -373, i16 -373, i16 -373, i16 -373, i16 -373, i16 -373, i16 -373, i16 -373, i16 -373, i16 -373, i16 67, i16 67, i16 68, i16 -373, i16 -373, i16 -373, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -373, i16 67, i16 67, i16 67, i16 380, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -373, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -374, i16 -374, i16 -374, i16 -374, i16 -374, i16 -374, i16 -374, i16 -374, i16 -374, i16 -374, i16 -374, i16 -374, i16 -374, i16 67, i16 67, i16 68, i16 -374, i16 -374, i16 -374, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -374, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -374, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -375, i16 -375, i16 -375, i16 -375, i16 -375, i16 -375, i16 -375, i16 -375, i16 -375, i16 -375, i16 -375, i16 -375, i16 -375, i16 67, i16 67, i16 68, i16 -375, i16 -375, i16 -375, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -375, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -375, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -376, i16 -376, i16 -376, i16 -376, i16 -376, i16 -376, i16 -376, i16 -376, i16 -376, i16 -376, i16 -376, i16 -376, i16 -376, i16 67, i16 67, i16 68, i16 -376, i16 -376, i16 -376, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -376, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -376, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -377, i16 -377, i16 -377, i16 -377, i16 -377, i16 -377, i16 -377, i16 -377, i16 -377, i16 -377, i16 -377, i16 -377, i16 -377, i16 67, i16 67, i16 68, i16 -377, i16 -377, i16 -377, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -377, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 381, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -377, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -378, i16 -378, i16 -378, i16 -378, i16 -378, i16 -378, i16 -378, i16 -378, i16 -378, i16 -378, i16 -378, i16 -378, i16 -378, i16 67, i16 67, i16 68, i16 -378, i16 -378, i16 -378, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -378, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 382, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -378, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -379, i16 -379, i16 -379, i16 -379, i16 -379, i16 -379, i16 -379, i16 -379, i16 -379, i16 -379, i16 -379, i16 -379, i16 -379, i16 67, i16 67, i16 68, i16 -379, i16 -379, i16 -379, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -379, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 383, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -379, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -380, i16 -380, i16 -380, i16 -380, i16 -380, i16 -380, i16 -380, i16 -380, i16 -380, i16 -380, i16 -380, i16 -380, i16 -380, i16 67, i16 67, i16 68, i16 -380, i16 -380, i16 -380, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -380, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 384, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -380, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -381, i16 -381, i16 -381, i16 -381, i16 -381, i16 -381, i16 -381, i16 -381, i16 -381, i16 -381, i16 -381, i16 -381, i16 -381, i16 67, i16 67, i16 68, i16 -381, i16 -381, i16 -381, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -381, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 385, i16 67, i16 67, i16 67, i16 67, i16 -381, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -382, i16 -382, i16 -382, i16 -382, i16 -382, i16 -382, i16 -382, i16 -382, i16 -382, i16 -382, i16 -382, i16 -382, i16 -382, i16 67, i16 67, i16 68, i16 -382, i16 -382, i16 -382, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -382, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 386, i16 67, i16 67, i16 67, i16 67, i16 -382, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -383, i16 -383, i16 -383, i16 -383, i16 -383, i16 -383, i16 -383, i16 -383, i16 -383, i16 -383, i16 -383, i16 -383, i16 -383, i16 67, i16 67, i16 68, i16 -383, i16 -383, i16 -383, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -383, i16 67, i16 67, i16 67, i16 67, i16 67, i16 387, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -383, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -384, i16 -384, i16 -384, i16 -384, i16 -384, i16 -384, i16 -384, i16 -384, i16 -384, i16 -384, i16 -384, i16 -384, i16 -384, i16 67, i16 67, i16 68, i16 -384, i16 -384, i16 -384, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -384, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 388, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -384, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -385, i16 -385, i16 -385, i16 -385, i16 -385, i16 -385, i16 -385, i16 -385, i16 -385, i16 -385, i16 -385, i16 -385, i16 -385, i16 67, i16 67, i16 68, i16 -385, i16 -385, i16 -385, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -385, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 389, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -385, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -386, i16 -386, i16 -386, i16 -386, i16 -386, i16 -386, i16 -386, i16 -386, i16 -386, i16 -386, i16 -386, i16 -386, i16 -386, i16 67, i16 67, i16 68, i16 -386, i16 -386, i16 -386, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -386, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 390, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -386, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -387, i16 -387, i16 -387, i16 -387, i16 -387, i16 -387, i16 -387, i16 -387, i16 -387, i16 -387, i16 -387, i16 -387, i16 -387, i16 67, i16 67, i16 68, i16 -387, i16 -387, i16 -387, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -387, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 391, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -387, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -388, i16 -388, i16 -388, i16 -388, i16 -388, i16 -388, i16 -388, i16 -388, i16 -388, i16 -388, i16 -388, i16 -388, i16 -388, i16 67, i16 67, i16 68, i16 -388, i16 -388, i16 -388, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -388, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 392, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -388, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -389, i16 -389, i16 -389, i16 -389, i16 -389, i16 -389, i16 -389, i16 -389, i16 -389, i16 -389, i16 -389, i16 -389, i16 -389, i16 67, i16 67, i16 68, i16 -389, i16 -389, i16 -389, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -389, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 393, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -389, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -390, i16 -390, i16 -390, i16 -390, i16 -390, i16 -390, i16 -390, i16 -390, i16 -390, i16 -390, i16 -390, i16 -390, i16 -390, i16 67, i16 67, i16 68, i16 -390, i16 -390, i16 -390, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -390, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 394, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -390, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -391, i16 -391, i16 -391, i16 -391, i16 -391, i16 -391, i16 -391, i16 -391, i16 -391, i16 -391, i16 -391, i16 -391, i16 -391, i16 67, i16 67, i16 68, i16 -391, i16 -391, i16 -391, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -391, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 395, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -391, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -392, i16 -392, i16 -392, i16 -392, i16 -392, i16 -392, i16 -392, i16 -392, i16 -392, i16 -392, i16 -392, i16 -392, i16 -392, i16 67, i16 67, i16 68, i16 -392, i16 -392, i16 -392, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -392, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 396, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -392, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -393, i16 -393, i16 -393, i16 -393, i16 -393, i16 -393, i16 -393, i16 -393, i16 -393, i16 -393, i16 -393, i16 -393, i16 -393, i16 67, i16 67, i16 68, i16 -393, i16 -393, i16 -393, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -393, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 397, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -393, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -394, i16 -394, i16 -394, i16 -394, i16 -394, i16 -394, i16 -394, i16 -394, i16 -394, i16 -394, i16 -394, i16 -394, i16 -394, i16 67, i16 67, i16 68, i16 -394, i16 -394, i16 -394, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -394, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 398, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -394, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -395, i16 -395, i16 -395, i16 -395, i16 -395, i16 -395, i16 -395, i16 -395, i16 -395, i16 -395, i16 -395, i16 -395, i16 -395, i16 67, i16 67, i16 68, i16 -395, i16 -395, i16 -395, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -395, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 399, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -395, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -396, i16 -396, i16 -396, i16 -396, i16 -396, i16 -396, i16 -396, i16 -396, i16 -396, i16 -396, i16 -396, i16 -396, i16 -396, i16 67, i16 67, i16 68, i16 -396, i16 -396, i16 -396, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -396, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -396, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -397, i16 -397, i16 -397, i16 -397, i16 -397, i16 -397, i16 -397, i16 -397, i16 -397, i16 -397, i16 -397, i16 -397, i16 -397, i16 67, i16 67, i16 68, i16 -397, i16 -397, i16 -397, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -397, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 400, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -397, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -398, i16 -398, i16 -398, i16 -398, i16 -398, i16 -398, i16 -398, i16 -398, i16 -398, i16 -398, i16 -398, i16 -398, i16 -398, i16 67, i16 67, i16 68, i16 -398, i16 -398, i16 -398, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -398, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 401, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -398, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -399, i16 -399, i16 -399, i16 -399, i16 -399, i16 -399, i16 -399, i16 -399, i16 -399, i16 -399, i16 -399, i16 -399, i16 -399, i16 67, i16 67, i16 68, i16 -399, i16 -399, i16 -399, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -399, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -399, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -400, i16 -400, i16 -400, i16 -400, i16 -400, i16 -400, i16 -400, i16 -400, i16 -400, i16 -400, i16 -400, i16 -400, i16 -400, i16 67, i16 67, i16 68, i16 -400, i16 -400, i16 -400, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -400, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 402, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -400, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -401, i16 -401, i16 -401, i16 -401, i16 -401, i16 -401, i16 -401, i16 -401, i16 -401, i16 -401, i16 -401, i16 -401, i16 -401, i16 67, i16 67, i16 68, i16 -401, i16 -401, i16 -401, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -401, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 403, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -401, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -402, i16 -402, i16 -402, i16 -402, i16 -402, i16 -402, i16 -402, i16 -402, i16 -402, i16 -402, i16 -402, i16 -402, i16 -402, i16 67, i16 67, i16 68, i16 -402, i16 -402, i16 -402, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -402, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -402, i16 69, i16 70, i16 71], [61 x i16] [i16 5, i16 -403, i16 -403, i16 -403, i16 -403, i16 -403, i16 -403, i16 -403, i16 -403, i16 -403, i16 -403, i16 -403, i16 -403, i16 -403, i16 67, i16 67, i16 68, i16 -403, i16 -403, i16 -403, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -403, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 67, i16 -403, i16 69, i16 70, i16 71]], align 16
@_ZL5yy_ec = internal constant [256 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 3, i32 1, i32 1, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 1, i32 5, i32 6, i32 7, i32 1, i32 7, i32 8, i32 7, i32 7, i32 9, i32 10, i32 7, i32 11, i32 12, i32 13, i32 14, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 16, i32 7, i32 17, i32 7, i32 18, i32 1, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 21, i32 21, i32 21, i32 21, i32 21, i32 26, i32 21, i32 27, i32 21, i32 28, i32 21, i32 21, i32 29, i32 21, i32 30, i32 21, i32 21, i32 21, i32 21, i32 21, i32 7, i32 31, i32 7, i32 1, i32 32, i32 1, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 42, i32 49, i32 50, i32 51, i32 52, i32 53, i32 42, i32 54, i32 55, i32 56, i32 7, i32 1, i32 7, i32 1, i32 1, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 57, i32 1, i32 1, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 58, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 60, i32 60, i32 60, i32 60, i32 60, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZL9yy_accept = internal constant [404 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 70, i16 68, i16 1, i16 7, i16 7, i16 68, i16 2, i16 67, i16 68, i16 67, i16 67, i16 68, i16 62, i16 68, i16 67, i16 50, i16 50, i16 68, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 68, i16 68, i16 68, i16 5, i16 5, i16 5, i16 5, i16 5, i16 1, i16 7, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 0, i16 61, i16 63, i16 0, i16 65, i16 4, i16 3, i16 64, i16 62, i16 0, i16 0, i16 52, i16 0, i16 53, i16 50, i16 0, i16 0, i16 0, i16 0, i16 50, i16 68, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 0, i16 0, i16 6, i16 56, i16 58, i16 0, i16 55, i16 57, i16 0, i16 0, i16 0, i16 3, i16 64, i16 0, i16 64, i16 53, i16 0, i16 0, i16 51, i16 0, i16 0, i16 0, i16 50, i16 0, i16 0, i16 50, i16 8, i16 50, i16 50, i16 50, i16 50, i16 16, i16 50, i16 50, i16 50, i16 20, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 34, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 66, i16 0, i16 65, i16 0, i16 0, i16 0, i16 49, i16 51, i16 0, i16 0, i16 0, i16 51, i16 0, i16 0, i16 0, i16 24, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 22, i16 50, i16 50, i16 26, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 49, i16 0, i16 51, i16 0, i16 0, i16 0, i16 50, i16 10, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 37, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 60, i16 59, i16 54, i16 0, i16 0, i16 9, i16 11, i16 50, i16 13, i16 50, i16 17, i16 50, i16 50, i16 50, i16 50, i16 25, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 54, i16 54, i16 12, i16 50, i16 15, i16 50, i16 50, i16 50, i16 50, i16 27, i16 50, i16 50, i16 30, i16 50, i16 50, i16 50, i16 35, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 44, i16 50, i16 48, i16 54, i16 54, i16 50, i16 50, i16 50, i16 21, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 47, i16 54, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 33, i16 36, i16 50, i16 38, i16 50, i16 50, i16 50, i16 50, i16 50, i16 14, i16 18, i16 50, i16 50, i16 28, i16 50, i16 31, i16 32, i16 50, i16 50, i16 50, i16 50, i16 50, i16 45, i16 19, i16 50, i16 50, i16 40, i16 50, i16 50, i16 50, i16 43, i16 46, i16 23, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 50, i16 42, i16 50, i16 50, i16 41, i16 50, i16 50, i16 29, i16 39], align 16
@.str = private unnamed_addr constant [39 x i8] c"generatedpxr/usd/sdf/textFileFormat.ll\00", align 1
@__func__._Z19textFileFormatYylexPN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueEPv = private unnamed_addr constant [20 x i8] c"textFileFormatYylex\00", align 1
@__PRETTY_FUNCTION__._Z19textFileFormatYylexPN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueEPv = private unnamed_addr constant [62 x i8] c"int textFileFormatYylex(Sdf_ParserHelpers::Value *, yyscan_t)\00", align 1
@.str.1 = private unnamed_addr constant [133 x i8] c"Integer literal '%s' on line %d%s%s out of range, parsing as double.  Consider exponential notation for large floating point values.\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" in file \00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"out of dynamic memory in textFileFormatYy_create_buffer()\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"out of dynamic memory in textFileFormatYy_scan_buffer()\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"out of dynamic memory in textFileFormatYy_scan_bytes()\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"bad buffer in textFileFormatYy_scan_bytes()\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"textFileFormatYyset_lineno called with no buffer\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"textFileFormatYyset_column called with no buffer\00", align 1
@_ZSt14in_place_indexILm3EE = linkonce_odr constant %"struct.std::in_place_index_t" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm2EE = linkonce_odr constant %"struct.std::in_place_index_t.91" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm1EE = linkonce_odr constant %"struct.std::in_place_index_t.92" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm0EE = linkonce_odr constant %"struct.std::in_place_index_t.93" zeroinitializer, comdat, align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"out of dynamic memory in textFileFormatYyensure_buffer_stack()\00", align 1
@stderr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19textFileFormatYylexPN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueEPv(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator", align 1
  %94 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator", align 1
  %100 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator", align 1
  %103 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator", align 1
  %106 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator", align 1
  %109 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator", align 1
  %112 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator", align 1
  %115 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::allocator", align 1
  %118 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::allocator", align 1
  %121 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::allocator", align 1
  %124 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator", align 1
  %127 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::allocator", align 1
  %130 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::allocator", align 1
  %133 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::allocator", align 1
  %136 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::allocator", align 1
  %139 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::allocator", align 1
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::allocator", align 1
  %144 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed", align 8
  %145 = alloca i32, align 4
  %146 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::allocator", align 1
  %149 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed", align 8
  %150 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %151 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %154 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %157 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca i32, align 4
  %166 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %169 = alloca i8, align 1
  %170 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %171 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %172 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %173 = alloca i8, align 1
  %174 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %175 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %176 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %177 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %178 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", align 8
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %181 = load ptr, ptr %5, align 8
  store ptr %181, ptr %10, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds nuw %struct.yyguts_t, ptr %183, i32 0, i32 23
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds nuw %struct.yyguts_t, ptr %185, i32 0, i32 10
  %187 = load i32, ptr %186, align 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %251, label %189

189:                                              ; preds = %2
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw %struct.yyguts_t, ptr %190, i32 0, i32 10
  store i32 1, ptr %191, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds nuw %struct.yyguts_t, ptr %192, i32 0, i32 11
  %194 = load i32, ptr %193, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw %struct.yyguts_t, ptr %197, i32 0, i32 11
  store i32 1, ptr %198, align 4
  br label %199

199:                                              ; preds = %196, %189
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds nuw %struct.yyguts_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr @stdin, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw %struct.yyguts_t, ptr %206, i32 0, i32 1
  store ptr %205, ptr %207, align 8
  br label %208

208:                                              ; preds = %204, %199
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds nuw %struct.yyguts_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr @stdout, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.yyguts_t, ptr %215, i32 0, i32 2
  store ptr %214, ptr %216, align 8
  br label %217

217:                                              ; preds = %213, %208
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds nuw %struct.yyguts_t, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %231

222:                                              ; preds = %217
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds nuw %struct.yyguts_t, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw %struct.yyguts_t, ptr %226, i32 0, i32 3
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds ptr, ptr %225, i64 %228
  %230 = load ptr, ptr %229, align 8
  br label %232

231:                                              ; preds = %217
  br label %232

232:                                              ; preds = %231, %222
  %233 = phi ptr [ %230, %222 ], [ null, %231 ]
  %234 = icmp ne ptr %233, null
  br i1 %234, label %249, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %5, align 8
  call void @_ZL35textFileFormatYyensure_buffer_stackPv(ptr noundef %236)
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds nuw %struct.yyguts_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = call noundef ptr @_Z30textFileFormatYy_create_bufferP8_IO_FILEiPv(ptr noundef %239, i32 noundef 16384, ptr noundef %240)
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct.yyguts_t, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds nuw %struct.yyguts_t, ptr %245, i32 0, i32 3
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds ptr, ptr %244, i64 %247
  store ptr %241, ptr %248, align 8
  br label %249

249:                                              ; preds = %235, %232
  %250 = load ptr, ptr %5, align 8
  call void @_ZL34textFileFormatYy_load_buffer_statePv(ptr noundef %250)
  br label %251

251:                                              ; preds = %249, %2
  br label %252

252:                                              ; preds = %1749, %251
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds nuw %struct.yyguts_t, ptr %253, i32 0, i32 9
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %7, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds nuw %struct.yyguts_t, ptr %256, i32 0, i32 6
  %258 = load i8, ptr %257, align 8
  %259 = load ptr, ptr %7, align 8
  store i8 %258, ptr %259, align 1
  %260 = load ptr, ptr %7, align 8
  store ptr %260, ptr %8, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds nuw %struct.yyguts_t, ptr %261, i32 0, i32 11
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %6, align 4
  br label %264

264:                                              ; preds = %1701, %1672, %252
  br label %265

265:                                              ; preds = %293, %264
  %266 = load i32, ptr %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [404 x [61 x i16]], ptr @_ZL6yy_nxt, i64 0, i64 %267
  %269 = load ptr, ptr %7, align 8
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds [256 x i32], ptr @_ZL5yy_ec, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [61 x i16], ptr %268, i64 0, i64 %275
  %277 = load i16, ptr %276, align 2
  %278 = sext i16 %277 to i32
  store i32 %278, ptr %6, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %296

280:                                              ; preds = %265
  %281 = load i32, ptr %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [404 x i16], ptr @_ZL9yy_accept, i64 0, i64 %282
  %284 = load i16, ptr %283, align 2
  %285 = icmp ne i16 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %280
  %287 = load i32, ptr %6, align 4
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds nuw %struct.yyguts_t, ptr %288, i32 0, i32 16
  store i32 %287, ptr %289, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds nuw %struct.yyguts_t, ptr %291, i32 0, i32 17
  store ptr %290, ptr %292, align 8
  br label %293

293:                                              ; preds = %286, %280
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds i8, ptr %294, i32 1
  store ptr %295, ptr %7, align 8
  br label %265, !llvm.loop !4

296:                                              ; preds = %265
  %297 = load i32, ptr %6, align 4
  %298 = sub nsw i32 0, %297
  store i32 %298, ptr %6, align 4
  br label %299

299:                                              ; preds = %1719, %1678, %325, %296
  %300 = load i32, ptr %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [404 x i16], ptr @_ZL9yy_accept, i64 0, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = sext i16 %303 to i32
  store i32 %304, ptr %9, align 4
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds nuw %struct.yyguts_t, ptr %306, i32 0, i32 20
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds nuw %struct.yyguts_t, ptr %313, i32 0, i32 8
  store i64 %312, ptr %314, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = load i8, ptr %315, align 1
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds nuw %struct.yyguts_t, ptr %317, i32 0, i32 6
  store i8 %316, ptr %318, align 8
  %319 = load ptr, ptr %7, align 8
  store i8 0, ptr %319, align 1
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds nuw %struct.yyguts_t, ptr %321, i32 0, i32 9
  store ptr %320, ptr %322, align 8
  br label %323

323:                                              ; preds = %1685, %299
  %324 = load i32, ptr %9, align 4
  switch i32 %324, label %1747 [
    i32 0, label %325
    i32 1, label %337
    i32 2, label %338
    i32 3, label %366
    i32 4, label %367
    i32 5, label %370
    i32 6, label %371
    i32 7, label %374
    i32 8, label %381
    i32 9, label %401
    i32 10, label %421
    i32 11, label %441
    i32 12, label %461
    i32 13, label %481
    i32 14, label %501
    i32 15, label %521
    i32 16, label %541
    i32 17, label %561
    i32 18, label %581
    i32 19, label %601
    i32 20, label %621
    i32 21, label %641
    i32 22, label %661
    i32 23, label %681
    i32 24, label %701
    i32 25, label %721
    i32 26, label %741
    i32 27, label %761
    i32 28, label %781
    i32 29, label %801
    i32 30, label %821
    i32 31, label %841
    i32 32, label %861
    i32 33, label %881
    i32 34, label %901
    i32 35, label %921
    i32 36, label %941
    i32 37, label %961
    i32 38, label %981
    i32 39, label %1001
    i32 40, label %1021
    i32 41, label %1041
    i32 42, label %1061
    i32 43, label %1081
    i32 44, label %1101
    i32 45, label %1121
    i32 46, label %1141
    i32 47, label %1161
    i32 48, label %1181
    i32 49, label %1201
    i32 50, label %1221
    i32 51, label %1251
    i32 52, label %1281
    i32 53, label %1295
    i32 54, label %1318
    i32 55, label %1341
    i32 56, label %1341
    i32 57, label %1355
    i32 58, label %1389
    i32 59, label %1423
    i32 60, label %1423
    i32 61, label %1444
    i32 62, label %1447
    i32 63, label %1492
    i32 64, label %1537
    i32 65, label %1537
    i32 66, label %1544
    i32 67, label %1549
    i32 68, label %1556
    i32 69, label %1557
    i32 71, label %1573
    i32 72, label %1573
    i32 70, label %1574
  ]

325:                                              ; preds = %323
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds nuw %struct.yyguts_t, ptr %326, i32 0, i32 6
  %328 = load i8, ptr %327, align 8
  %329 = load ptr, ptr %7, align 8
  store i8 %328, ptr %329, align 1
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds nuw %struct.yyguts_t, ptr %330, i32 0, i32 17
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 1
  store ptr %333, ptr %7, align 8
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds nuw %struct.yyguts_t, ptr %334, i32 0, i32 16
  %336 = load i32, ptr %335, align 8
  store i32 %336, ptr %6, align 4
  br label %299

337:                                              ; preds = %323
  br label %1749

338:                                              ; preds = %323
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds nuw %struct.yyguts_t, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_TextParserContext", ptr %341, i32 0, i32 41
  %343 = load i32, ptr %342, align 8
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %365

345:                                              ; preds = %338
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds nuw %struct.yyguts_t, ptr %346, i32 0, i32 20
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %10, align 8
  %350 = getelementptr inbounds nuw %struct.yyguts_t, ptr %349, i32 0, i32 8
  %351 = load i64, ptr %350, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %348, i64 noundef %351, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %352 unwind label %356

352:                                              ; preds = %345
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %353 unwind label %360

353:                                              ; preds = %352
  %354 = load ptr, ptr %4, align 8
  %355 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %354, ptr noundef nonnull align 8 dereferenceable(72) %11) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  store i32 259, ptr %3, align 4
  br label %1750

356:                                              ; preds = %345
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %14, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %15, align 4
  br label %364

360:                                              ; preds = %352
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %14, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %364

364:                                              ; preds = %360, %356
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %1752

365:                                              ; preds = %338
  br label %1749

366:                                              ; preds = %323
  br label %1749

367:                                              ; preds = %323
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds nuw %struct.yyguts_t, ptr %368, i32 0, i32 11
  store i32 3, ptr %369, align 4
  br label %1749

370:                                              ; preds = %323
  br label %1749

371:                                              ; preds = %323
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds nuw %struct.yyguts_t, ptr %372, i32 0, i32 11
  store i32 1, ptr %373, align 4
  br label %1749

374:                                              ; preds = %323
  %375 = load ptr, ptr %10, align 8
  %376 = getelementptr inbounds nuw %struct.yyguts_t, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_TextParserContext", ptr %377, i32 0, i32 41
  %379 = load i32, ptr %378, align 8
  %380 = add i32 %379, 1
  store i32 %380, ptr %378, align 8
  store i32 258, ptr %3, align 4
  br label %1750

381:                                              ; preds = %323
  %382 = load ptr, ptr %10, align 8
  %383 = getelementptr inbounds nuw %struct.yyguts_t, ptr %382, i32 0, i32 20
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %10, align 8
  %386 = getelementptr inbounds nuw %struct.yyguts_t, ptr %385, i32 0, i32 8
  %387 = load i64, ptr %386, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %384, i64 noundef %387, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %388 unwind label %392

388:                                              ; preds = %381
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %389 unwind label %396

389:                                              ; preds = %388
  %390 = load ptr, ptr %4, align 8
  %391 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %390, ptr noundef nonnull align 8 dereferenceable(72) %16) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  store i32 269, ptr %3, align 4
  br label %1750

392:                                              ; preds = %381
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %14, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %15, align 4
  br label %400

396:                                              ; preds = %388
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %14, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %400

400:                                              ; preds = %396, %392
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %1752

401:                                              ; preds = %323
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr inbounds nuw %struct.yyguts_t, ptr %402, i32 0, i32 20
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds nuw %struct.yyguts_t, ptr %405, i32 0, i32 8
  %407 = load i64, ptr %406, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %404, i64 noundef %407, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %408 unwind label %412

408:                                              ; preds = %401
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %409 unwind label %416

409:                                              ; preds = %408
  %410 = load ptr, ptr %4, align 8
  %411 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef nonnull align 8 dereferenceable(72) %19) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  store i32 270, ptr %3, align 4
  br label %1750

412:                                              ; preds = %401
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %14, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %15, align 4
  br label %420

416:                                              ; preds = %408
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %14, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %420

420:                                              ; preds = %416, %412
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  br label %1752

421:                                              ; preds = %323
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds nuw %struct.yyguts_t, ptr %422, i32 0, i32 20
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %10, align 8
  %426 = getelementptr inbounds nuw %struct.yyguts_t, ptr %425, i32 0, i32 8
  %427 = load i64, ptr %426, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %424, i64 noundef %427, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %428 unwind label %432

428:                                              ; preds = %421
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %429 unwind label %436

429:                                              ; preds = %428
  %430 = load ptr, ptr %4, align 8
  %431 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %430, ptr noundef nonnull align 8 dereferenceable(72) %22) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  store i32 271, ptr %3, align 4
  br label %1750

432:                                              ; preds = %421
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %14, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %15, align 4
  br label %440

436:                                              ; preds = %428
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %14, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %440

440:                                              ; preds = %436, %432
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  br label %1752

441:                                              ; preds = %323
  %442 = load ptr, ptr %10, align 8
  %443 = getelementptr inbounds nuw %struct.yyguts_t, ptr %442, i32 0, i32 20
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %10, align 8
  %446 = getelementptr inbounds nuw %struct.yyguts_t, ptr %445, i32 0, i32 8
  %447 = load i64, ptr %446, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %444, i64 noundef %447, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %448 unwind label %452

448:                                              ; preds = %441
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %449 unwind label %456

449:                                              ; preds = %448
  %450 = load ptr, ptr %4, align 8
  %451 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %450, ptr noundef nonnull align 8 dereferenceable(72) %25) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  store i32 272, ptr %3, align 4
  br label %1750

452:                                              ; preds = %441
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %14, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %15, align 4
  br label %460

456:                                              ; preds = %448
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %14, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  br label %460

460:                                              ; preds = %456, %452
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  br label %1752

461:                                              ; preds = %323
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds nuw %struct.yyguts_t, ptr %462, i32 0, i32 20
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %10, align 8
  %466 = getelementptr inbounds nuw %struct.yyguts_t, ptr %465, i32 0, i32 8
  %467 = load i64, ptr %466, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %464, i64 noundef %467, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %468 unwind label %472

468:                                              ; preds = %461
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %469 unwind label %476

469:                                              ; preds = %468
  %470 = load ptr, ptr %4, align 8
  %471 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %470, ptr noundef nonnull align 8 dereferenceable(72) %28) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  store i32 273, ptr %3, align 4
  br label %1750

472:                                              ; preds = %461
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %14, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %15, align 4
  br label %480

476:                                              ; preds = %468
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %14, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br label %480

480:                                              ; preds = %476, %472
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  br label %1752

481:                                              ; preds = %323
  %482 = load ptr, ptr %10, align 8
  %483 = getelementptr inbounds nuw %struct.yyguts_t, ptr %482, i32 0, i32 20
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %10, align 8
  %486 = getelementptr inbounds nuw %struct.yyguts_t, ptr %485, i32 0, i32 8
  %487 = load i64, ptr %486, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %484, i64 noundef %487, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %488 unwind label %492

488:                                              ; preds = %481
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %489 unwind label %496

489:                                              ; preds = %488
  %490 = load ptr, ptr %4, align 8
  %491 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %490, ptr noundef nonnull align 8 dereferenceable(72) %31) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  store i32 274, ptr %3, align 4
  br label %1750

492:                                              ; preds = %481
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %14, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %15, align 4
  br label %500

496:                                              ; preds = %488
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %14, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  br label %500

500:                                              ; preds = %496, %492
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  br label %1752

501:                                              ; preds = %323
  %502 = load ptr, ptr %10, align 8
  %503 = getelementptr inbounds nuw %struct.yyguts_t, ptr %502, i32 0, i32 20
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %10, align 8
  %506 = getelementptr inbounds nuw %struct.yyguts_t, ptr %505, i32 0, i32 8
  %507 = load i64, ptr %506, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %504, i64 noundef %507, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %508 unwind label %512

508:                                              ; preds = %501
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %509 unwind label %516

509:                                              ; preds = %508
  %510 = load ptr, ptr %4, align 8
  %511 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %510, ptr noundef nonnull align 8 dereferenceable(72) %34) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #13
  store i32 275, ptr %3, align 4
  br label %1750

512:                                              ; preds = %501
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %14, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %15, align 4
  br label %520

516:                                              ; preds = %508
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %14, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  br label %520

520:                                              ; preds = %516, %512
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #13
  br label %1752

521:                                              ; preds = %323
  %522 = load ptr, ptr %10, align 8
  %523 = getelementptr inbounds nuw %struct.yyguts_t, ptr %522, i32 0, i32 20
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %10, align 8
  %526 = getelementptr inbounds nuw %struct.yyguts_t, ptr %525, i32 0, i32 8
  %527 = load i64, ptr %526, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %524, i64 noundef %527, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %528 unwind label %532

528:                                              ; preds = %521
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %529 unwind label %536

529:                                              ; preds = %528
  %530 = load ptr, ptr %4, align 8
  %531 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %530, ptr noundef nonnull align 8 dereferenceable(72) %37) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  store i32 277, ptr %3, align 4
  br label %1750

532:                                              ; preds = %521
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %14, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %15, align 4
  br label %540

536:                                              ; preds = %528
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %14, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  br label %540

540:                                              ; preds = %536, %532
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  br label %1752

541:                                              ; preds = %323
  %542 = load ptr, ptr %10, align 8
  %543 = getelementptr inbounds nuw %struct.yyguts_t, ptr %542, i32 0, i32 20
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %10, align 8
  %546 = getelementptr inbounds nuw %struct.yyguts_t, ptr %545, i32 0, i32 8
  %547 = load i64, ptr %546, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %544, i64 noundef %547, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %548 unwind label %552

548:                                              ; preds = %541
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %549 unwind label %556

549:                                              ; preds = %548
  %550 = load ptr, ptr %4, align 8
  %551 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %550, ptr noundef nonnull align 8 dereferenceable(72) %40) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #13
  store i32 276, ptr %3, align 4
  br label %1750

552:                                              ; preds = %541
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %14, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %15, align 4
  br label %560

556:                                              ; preds = %548
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %14, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  br label %560

560:                                              ; preds = %556, %552
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #13
  br label %1752

561:                                              ; preds = %323
  %562 = load ptr, ptr %10, align 8
  %563 = getelementptr inbounds nuw %struct.yyguts_t, ptr %562, i32 0, i32 20
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %10, align 8
  %566 = getelementptr inbounds nuw %struct.yyguts_t, ptr %565, i32 0, i32 8
  %567 = load i64, ptr %566, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %564, i64 noundef %567, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %568 unwind label %572

568:                                              ; preds = %561
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %569 unwind label %576

569:                                              ; preds = %568
  %570 = load ptr, ptr %4, align 8
  %571 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %570, ptr noundef nonnull align 8 dereferenceable(72) %43) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  store i32 278, ptr %3, align 4
  br label %1750

572:                                              ; preds = %561
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %14, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %15, align 4
  br label %580

576:                                              ; preds = %568
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %14, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  br label %580

580:                                              ; preds = %576, %572
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  br label %1752

581:                                              ; preds = %323
  %582 = load ptr, ptr %10, align 8
  %583 = getelementptr inbounds nuw %struct.yyguts_t, ptr %582, i32 0, i32 20
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %10, align 8
  %586 = getelementptr inbounds nuw %struct.yyguts_t, ptr %585, i32 0, i32 8
  %587 = load i64, ptr %586, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %584, i64 noundef %587, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %588 unwind label %592

588:                                              ; preds = %581
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %589 unwind label %596

589:                                              ; preds = %588
  %590 = load ptr, ptr %4, align 8
  %591 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %590, ptr noundef nonnull align 8 dereferenceable(72) %46) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #13
  store i32 279, ptr %3, align 4
  br label %1750

592:                                              ; preds = %581
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %14, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %15, align 4
  br label %600

596:                                              ; preds = %588
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %14, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  br label %600

600:                                              ; preds = %596, %592
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #13
  br label %1752

601:                                              ; preds = %323
  %602 = load ptr, ptr %10, align 8
  %603 = getelementptr inbounds nuw %struct.yyguts_t, ptr %602, i32 0, i32 20
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %10, align 8
  %606 = getelementptr inbounds nuw %struct.yyguts_t, ptr %605, i32 0, i32 8
  %607 = load i64, ptr %606, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %604, i64 noundef %607, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %608 unwind label %612

608:                                              ; preds = %601
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %609 unwind label %616

609:                                              ; preds = %608
  %610 = load ptr, ptr %4, align 8
  %611 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %610, ptr noundef nonnull align 8 dereferenceable(72) %49) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #13
  store i32 280, ptr %3, align 4
  br label %1750

612:                                              ; preds = %601
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %14, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %15, align 4
  br label %620

616:                                              ; preds = %608
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %14, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  br label %620

620:                                              ; preds = %616, %612
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #13
  br label %1752

621:                                              ; preds = %323
  %622 = load ptr, ptr %10, align 8
  %623 = getelementptr inbounds nuw %struct.yyguts_t, ptr %622, i32 0, i32 20
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %10, align 8
  %626 = getelementptr inbounds nuw %struct.yyguts_t, ptr %625, i32 0, i32 8
  %627 = load i64, ptr %626, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %624, i64 noundef %627, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %628 unwind label %632

628:                                              ; preds = %621
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %629 unwind label %636

629:                                              ; preds = %628
  %630 = load ptr, ptr %4, align 8
  %631 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %630, ptr noundef nonnull align 8 dereferenceable(72) %52) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #13
  store i32 281, ptr %3, align 4
  br label %1750

632:                                              ; preds = %621
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %14, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %15, align 4
  br label %640

636:                                              ; preds = %628
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  store ptr %638, ptr %14, align 8
  %639 = extractvalue { ptr, i32 } %637, 1
  store i32 %639, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #13
  br label %640

640:                                              ; preds = %636, %632
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #13
  br label %1752

641:                                              ; preds = %323
  %642 = load ptr, ptr %10, align 8
  %643 = getelementptr inbounds nuw %struct.yyguts_t, ptr %642, i32 0, i32 20
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %10, align 8
  %646 = getelementptr inbounds nuw %struct.yyguts_t, ptr %645, i32 0, i32 8
  %647 = load i64, ptr %646, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %644, i64 noundef %647, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %648 unwind label %652

648:                                              ; preds = %641
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %649 unwind label %656

649:                                              ; preds = %648
  %650 = load ptr, ptr %4, align 8
  %651 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %650, ptr noundef nonnull align 8 dereferenceable(72) %55) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  store i32 282, ptr %3, align 4
  br label %1750

652:                                              ; preds = %641
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = extractvalue { ptr, i32 } %653, 0
  store ptr %654, ptr %14, align 8
  %655 = extractvalue { ptr, i32 } %653, 1
  store i32 %655, ptr %15, align 4
  br label %660

656:                                              ; preds = %648
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %14, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  br label %660

660:                                              ; preds = %656, %652
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  br label %1752

661:                                              ; preds = %323
  %662 = load ptr, ptr %10, align 8
  %663 = getelementptr inbounds nuw %struct.yyguts_t, ptr %662, i32 0, i32 20
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %10, align 8
  %666 = getelementptr inbounds nuw %struct.yyguts_t, ptr %665, i32 0, i32 8
  %667 = load i64, ptr %666, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %664, i64 noundef %667, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %668 unwind label %672

668:                                              ; preds = %661
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %669 unwind label %676

669:                                              ; preds = %668
  %670 = load ptr, ptr %4, align 8
  %671 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %670, ptr noundef nonnull align 8 dereferenceable(72) %58) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #13
  store i32 283, ptr %3, align 4
  br label %1750

672:                                              ; preds = %661
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %14, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %15, align 4
  br label %680

676:                                              ; preds = %668
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = extractvalue { ptr, i32 } %677, 0
  store ptr %678, ptr %14, align 8
  %679 = extractvalue { ptr, i32 } %677, 1
  store i32 %679, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  br label %680

680:                                              ; preds = %676, %672
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #13
  br label %1752

681:                                              ; preds = %323
  %682 = load ptr, ptr %10, align 8
  %683 = getelementptr inbounds nuw %struct.yyguts_t, ptr %682, i32 0, i32 20
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %10, align 8
  %686 = getelementptr inbounds nuw %struct.yyguts_t, ptr %685, i32 0, i32 8
  %687 = load i64, ptr %686, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %684, i64 noundef %687, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %688 unwind label %692

688:                                              ; preds = %681
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %689 unwind label %696

689:                                              ; preds = %688
  %690 = load ptr, ptr %4, align 8
  %691 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %690, ptr noundef nonnull align 8 dereferenceable(72) %61) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #13
  store i32 284, ptr %3, align 4
  br label %1750

692:                                              ; preds = %681
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = extractvalue { ptr, i32 } %693, 0
  store ptr %694, ptr %14, align 8
  %695 = extractvalue { ptr, i32 } %693, 1
  store i32 %695, ptr %15, align 4
  br label %700

696:                                              ; preds = %688
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = extractvalue { ptr, i32 } %697, 0
  store ptr %698, ptr %14, align 8
  %699 = extractvalue { ptr, i32 } %697, 1
  store i32 %699, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #13
  br label %700

700:                                              ; preds = %696, %692
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #13
  br label %1752

701:                                              ; preds = %323
  %702 = load ptr, ptr %10, align 8
  %703 = getelementptr inbounds nuw %struct.yyguts_t, ptr %702, i32 0, i32 20
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %10, align 8
  %706 = getelementptr inbounds nuw %struct.yyguts_t, ptr %705, i32 0, i32 8
  %707 = load i64, ptr %706, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %704, i64 noundef %707, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %708 unwind label %712

708:                                              ; preds = %701
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %709 unwind label %716

709:                                              ; preds = %708
  %710 = load ptr, ptr %4, align 8
  %711 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %710, ptr noundef nonnull align 8 dereferenceable(72) %64) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #13
  store i32 285, ptr %3, align 4
  br label %1750

712:                                              ; preds = %701
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = extractvalue { ptr, i32 } %713, 0
  store ptr %714, ptr %14, align 8
  %715 = extractvalue { ptr, i32 } %713, 1
  store i32 %715, ptr %15, align 4
  br label %720

716:                                              ; preds = %708
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = extractvalue { ptr, i32 } %717, 0
  store ptr %718, ptr %14, align 8
  %719 = extractvalue { ptr, i32 } %717, 1
  store i32 %719, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #13
  br label %720

720:                                              ; preds = %716, %712
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #13
  br label %1752

721:                                              ; preds = %323
  %722 = load ptr, ptr %10, align 8
  %723 = getelementptr inbounds nuw %struct.yyguts_t, ptr %722, i32 0, i32 20
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %10, align 8
  %726 = getelementptr inbounds nuw %struct.yyguts_t, ptr %725, i32 0, i32 8
  %727 = load i64, ptr %726, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %724, i64 noundef %727, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %728 unwind label %732

728:                                              ; preds = %721
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %729 unwind label %736

729:                                              ; preds = %728
  %730 = load ptr, ptr %4, align 8
  %731 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %730, ptr noundef nonnull align 8 dereferenceable(72) %67) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #13
  store i32 286, ptr %3, align 4
  br label %1750

732:                                              ; preds = %721
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %14, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %15, align 4
  br label %740

736:                                              ; preds = %728
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %14, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #13
  br label %740

740:                                              ; preds = %736, %732
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #13
  br label %1752

741:                                              ; preds = %323
  %742 = load ptr, ptr %10, align 8
  %743 = getelementptr inbounds nuw %struct.yyguts_t, ptr %742, i32 0, i32 20
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %10, align 8
  %746 = getelementptr inbounds nuw %struct.yyguts_t, ptr %745, i32 0, i32 8
  %747 = load i64, ptr %746, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %744, i64 noundef %747, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %748 unwind label %752

748:                                              ; preds = %741
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %749 unwind label %756

749:                                              ; preds = %748
  %750 = load ptr, ptr %4, align 8
  %751 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %750, ptr noundef nonnull align 8 dereferenceable(72) %70) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #13
  store i32 287, ptr %3, align 4
  br label %1750

752:                                              ; preds = %741
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = extractvalue { ptr, i32 } %753, 0
  store ptr %754, ptr %14, align 8
  %755 = extractvalue { ptr, i32 } %753, 1
  store i32 %755, ptr %15, align 4
  br label %760

756:                                              ; preds = %748
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = extractvalue { ptr, i32 } %757, 0
  store ptr %758, ptr %14, align 8
  %759 = extractvalue { ptr, i32 } %757, 1
  store i32 %759, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #13
  br label %760

760:                                              ; preds = %756, %752
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #13
  br label %1752

761:                                              ; preds = %323
  %762 = load ptr, ptr %10, align 8
  %763 = getelementptr inbounds nuw %struct.yyguts_t, ptr %762, i32 0, i32 20
  %764 = load ptr, ptr %763, align 8
  %765 = load ptr, ptr %10, align 8
  %766 = getelementptr inbounds nuw %struct.yyguts_t, ptr %765, i32 0, i32 8
  %767 = load i64, ptr %766, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %764, i64 noundef %767, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %768 unwind label %772

768:                                              ; preds = %761
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %769 unwind label %776

769:                                              ; preds = %768
  %770 = load ptr, ptr %4, align 8
  %771 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %770, ptr noundef nonnull align 8 dereferenceable(72) %73) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %73) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #13
  store i32 289, ptr %3, align 4
  br label %1750

772:                                              ; preds = %761
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = extractvalue { ptr, i32 } %773, 0
  store ptr %774, ptr %14, align 8
  %775 = extractvalue { ptr, i32 } %773, 1
  store i32 %775, ptr %15, align 4
  br label %780

776:                                              ; preds = %768
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = extractvalue { ptr, i32 } %777, 0
  store ptr %778, ptr %14, align 8
  %779 = extractvalue { ptr, i32 } %777, 1
  store i32 %779, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #13
  br label %780

780:                                              ; preds = %776, %772
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #13
  br label %1752

781:                                              ; preds = %323
  %782 = load ptr, ptr %10, align 8
  %783 = getelementptr inbounds nuw %struct.yyguts_t, ptr %782, i32 0, i32 20
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %10, align 8
  %786 = getelementptr inbounds nuw %struct.yyguts_t, ptr %785, i32 0, i32 8
  %787 = load i64, ptr %786, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %784, i64 noundef %787, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %788 unwind label %792

788:                                              ; preds = %781
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %789 unwind label %796

789:                                              ; preds = %788
  %790 = load ptr, ptr %4, align 8
  %791 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %790, ptr noundef nonnull align 8 dereferenceable(72) %76) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #13
  store i32 288, ptr %3, align 4
  br label %1750

792:                                              ; preds = %781
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = extractvalue { ptr, i32 } %793, 0
  store ptr %794, ptr %14, align 8
  %795 = extractvalue { ptr, i32 } %793, 1
  store i32 %795, ptr %15, align 4
  br label %800

796:                                              ; preds = %788
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = extractvalue { ptr, i32 } %797, 0
  store ptr %798, ptr %14, align 8
  %799 = extractvalue { ptr, i32 } %797, 1
  store i32 %799, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #13
  br label %800

800:                                              ; preds = %796, %792
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #13
  br label %1752

801:                                              ; preds = %323
  %802 = load ptr, ptr %10, align 8
  %803 = getelementptr inbounds nuw %struct.yyguts_t, ptr %802, i32 0, i32 20
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %10, align 8
  %806 = getelementptr inbounds nuw %struct.yyguts_t, ptr %805, i32 0, i32 8
  %807 = load i64, ptr %806, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %804, i64 noundef %807, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %808 unwind label %812

808:                                              ; preds = %801
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %809 unwind label %816

809:                                              ; preds = %808
  %810 = load ptr, ptr %4, align 8
  %811 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %810, ptr noundef nonnull align 8 dereferenceable(72) %79) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %79) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #13
  store i32 290, ptr %3, align 4
  br label %1750

812:                                              ; preds = %801
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = extractvalue { ptr, i32 } %813, 0
  store ptr %814, ptr %14, align 8
  %815 = extractvalue { ptr, i32 } %813, 1
  store i32 %815, ptr %15, align 4
  br label %820

816:                                              ; preds = %808
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = extractvalue { ptr, i32 } %817, 0
  store ptr %818, ptr %14, align 8
  %819 = extractvalue { ptr, i32 } %817, 1
  store i32 %819, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #13
  br label %820

820:                                              ; preds = %816, %812
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #13
  br label %1752

821:                                              ; preds = %323
  %822 = load ptr, ptr %10, align 8
  %823 = getelementptr inbounds nuw %struct.yyguts_t, ptr %822, i32 0, i32 20
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %10, align 8
  %826 = getelementptr inbounds nuw %struct.yyguts_t, ptr %825, i32 0, i32 8
  %827 = load i64, ptr %826, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %824, i64 noundef %827, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %828 unwind label %832

828:                                              ; preds = %821
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %829 unwind label %836

829:                                              ; preds = %828
  %830 = load ptr, ptr %4, align 8
  %831 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %830, ptr noundef nonnull align 8 dereferenceable(72) %82) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %82) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #13
  store i32 292, ptr %3, align 4
  br label %1750

832:                                              ; preds = %821
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = extractvalue { ptr, i32 } %833, 0
  store ptr %834, ptr %14, align 8
  %835 = extractvalue { ptr, i32 } %833, 1
  store i32 %835, ptr %15, align 4
  br label %840

836:                                              ; preds = %828
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = extractvalue { ptr, i32 } %837, 0
  store ptr %838, ptr %14, align 8
  %839 = extractvalue { ptr, i32 } %837, 1
  store i32 %839, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #13
  br label %840

840:                                              ; preds = %836, %832
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #13
  br label %1752

841:                                              ; preds = %323
  %842 = load ptr, ptr %10, align 8
  %843 = getelementptr inbounds nuw %struct.yyguts_t, ptr %842, i32 0, i32 20
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %10, align 8
  %846 = getelementptr inbounds nuw %struct.yyguts_t, ptr %845, i32 0, i32 8
  %847 = load i64, ptr %846, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %844, i64 noundef %847, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %848 unwind label %852

848:                                              ; preds = %841
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %849 unwind label %856

849:                                              ; preds = %848
  %850 = load ptr, ptr %4, align 8
  %851 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %850, ptr noundef nonnull align 8 dereferenceable(72) %85) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #13
  store i32 293, ptr %3, align 4
  br label %1750

852:                                              ; preds = %841
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = extractvalue { ptr, i32 } %853, 0
  store ptr %854, ptr %14, align 8
  %855 = extractvalue { ptr, i32 } %853, 1
  store i32 %855, ptr %15, align 4
  br label %860

856:                                              ; preds = %848
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  store ptr %858, ptr %14, align 8
  %859 = extractvalue { ptr, i32 } %857, 1
  store i32 %859, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #13
  br label %860

860:                                              ; preds = %856, %852
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #13
  br label %1752

861:                                              ; preds = %323
  %862 = load ptr, ptr %10, align 8
  %863 = getelementptr inbounds nuw %struct.yyguts_t, ptr %862, i32 0, i32 20
  %864 = load ptr, ptr %863, align 8
  %865 = load ptr, ptr %10, align 8
  %866 = getelementptr inbounds nuw %struct.yyguts_t, ptr %865, i32 0, i32 8
  %867 = load i64, ptr %866, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %864, i64 noundef %867, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %868 unwind label %872

868:                                              ; preds = %861
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %869 unwind label %876

869:                                              ; preds = %868
  %870 = load ptr, ptr %4, align 8
  %871 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %870, ptr noundef nonnull align 8 dereferenceable(72) %88) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %88) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #13
  store i32 294, ptr %3, align 4
  br label %1750

872:                                              ; preds = %861
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = extractvalue { ptr, i32 } %873, 0
  store ptr %874, ptr %14, align 8
  %875 = extractvalue { ptr, i32 } %873, 1
  store i32 %875, ptr %15, align 4
  br label %880

876:                                              ; preds = %868
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %14, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #13
  br label %880

880:                                              ; preds = %876, %872
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #13
  br label %1752

881:                                              ; preds = %323
  %882 = load ptr, ptr %10, align 8
  %883 = getelementptr inbounds nuw %struct.yyguts_t, ptr %882, i32 0, i32 20
  %884 = load ptr, ptr %883, align 8
  %885 = load ptr, ptr %10, align 8
  %886 = getelementptr inbounds nuw %struct.yyguts_t, ptr %885, i32 0, i32 8
  %887 = load i64, ptr %886, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %884, i64 noundef %887, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %888 unwind label %892

888:                                              ; preds = %881
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %889 unwind label %896

889:                                              ; preds = %888
  %890 = load ptr, ptr %4, align 8
  %891 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %890, ptr noundef nonnull align 8 dereferenceable(72) %91) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %91) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #13
  store i32 295, ptr %3, align 4
  br label %1750

892:                                              ; preds = %881
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = extractvalue { ptr, i32 } %893, 0
  store ptr %894, ptr %14, align 8
  %895 = extractvalue { ptr, i32 } %893, 1
  store i32 %895, ptr %15, align 4
  br label %900

896:                                              ; preds = %888
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = extractvalue { ptr, i32 } %897, 0
  store ptr %898, ptr %14, align 8
  %899 = extractvalue { ptr, i32 } %897, 1
  store i32 %899, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #13
  br label %900

900:                                              ; preds = %896, %892
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #13
  br label %1752

901:                                              ; preds = %323
  %902 = load ptr, ptr %10, align 8
  %903 = getelementptr inbounds nuw %struct.yyguts_t, ptr %902, i32 0, i32 20
  %904 = load ptr, ptr %903, align 8
  %905 = load ptr, ptr %10, align 8
  %906 = getelementptr inbounds nuw %struct.yyguts_t, ptr %905, i32 0, i32 8
  %907 = load i64, ptr %906, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %904, i64 noundef %907, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %908 unwind label %912

908:                                              ; preds = %901
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %909 unwind label %916

909:                                              ; preds = %908
  %910 = load ptr, ptr %4, align 8
  %911 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %910, ptr noundef nonnull align 8 dereferenceable(72) %94) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %94) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #13
  store i32 296, ptr %3, align 4
  br label %1750

912:                                              ; preds = %901
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = extractvalue { ptr, i32 } %913, 0
  store ptr %914, ptr %14, align 8
  %915 = extractvalue { ptr, i32 } %913, 1
  store i32 %915, ptr %15, align 4
  br label %920

916:                                              ; preds = %908
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = extractvalue { ptr, i32 } %917, 0
  store ptr %918, ptr %14, align 8
  %919 = extractvalue { ptr, i32 } %917, 1
  store i32 %919, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #13
  br label %920

920:                                              ; preds = %916, %912
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #13
  br label %1752

921:                                              ; preds = %323
  %922 = load ptr, ptr %10, align 8
  %923 = getelementptr inbounds nuw %struct.yyguts_t, ptr %922, i32 0, i32 20
  %924 = load ptr, ptr %923, align 8
  %925 = load ptr, ptr %10, align 8
  %926 = getelementptr inbounds nuw %struct.yyguts_t, ptr %925, i32 0, i32 8
  %927 = load i64, ptr %926, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef %924, i64 noundef %927, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %928 unwind label %932

928:                                              ; preds = %921
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %929 unwind label %936

929:                                              ; preds = %928
  %930 = load ptr, ptr %4, align 8
  %931 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %930, ptr noundef nonnull align 8 dereferenceable(72) %97) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #13
  store i32 298, ptr %3, align 4
  br label %1750

932:                                              ; preds = %921
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = extractvalue { ptr, i32 } %933, 0
  store ptr %934, ptr %14, align 8
  %935 = extractvalue { ptr, i32 } %933, 1
  store i32 %935, ptr %15, align 4
  br label %940

936:                                              ; preds = %928
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = extractvalue { ptr, i32 } %937, 0
  store ptr %938, ptr %14, align 8
  %939 = extractvalue { ptr, i32 } %937, 1
  store i32 %939, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #13
  br label %940

940:                                              ; preds = %936, %932
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #13
  br label %1752

941:                                              ; preds = %323
  %942 = load ptr, ptr %10, align 8
  %943 = getelementptr inbounds nuw %struct.yyguts_t, ptr %942, i32 0, i32 20
  %944 = load ptr, ptr %943, align 8
  %945 = load ptr, ptr %10, align 8
  %946 = getelementptr inbounds nuw %struct.yyguts_t, ptr %945, i32 0, i32 8
  %947 = load i64, ptr %946, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %944, i64 noundef %947, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %948 unwind label %952

948:                                              ; preds = %941
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %949 unwind label %956

949:                                              ; preds = %948
  %950 = load ptr, ptr %4, align 8
  %951 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %950, ptr noundef nonnull align 8 dereferenceable(72) %100) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %100) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #13
  store i32 299, ptr %3, align 4
  br label %1750

952:                                              ; preds = %941
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = extractvalue { ptr, i32 } %953, 0
  store ptr %954, ptr %14, align 8
  %955 = extractvalue { ptr, i32 } %953, 1
  store i32 %955, ptr %15, align 4
  br label %960

956:                                              ; preds = %948
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = extractvalue { ptr, i32 } %957, 0
  store ptr %958, ptr %14, align 8
  %959 = extractvalue { ptr, i32 } %957, 1
  store i32 %959, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #13
  br label %960

960:                                              ; preds = %956, %952
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #13
  br label %1752

961:                                              ; preds = %323
  %962 = load ptr, ptr %10, align 8
  %963 = getelementptr inbounds nuw %struct.yyguts_t, ptr %962, i32 0, i32 20
  %964 = load ptr, ptr %963, align 8
  %965 = load ptr, ptr %10, align 8
  %966 = getelementptr inbounds nuw %struct.yyguts_t, ptr %965, i32 0, i32 8
  %967 = load i64, ptr %966, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %964, i64 noundef %967, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %968 unwind label %972

968:                                              ; preds = %961
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %969 unwind label %976

969:                                              ; preds = %968
  %970 = load ptr, ptr %4, align 8
  %971 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %970, ptr noundef nonnull align 8 dereferenceable(72) %103) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #13
  store i32 300, ptr %3, align 4
  br label %1750

972:                                              ; preds = %961
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = extractvalue { ptr, i32 } %973, 0
  store ptr %974, ptr %14, align 8
  %975 = extractvalue { ptr, i32 } %973, 1
  store i32 %975, ptr %15, align 4
  br label %980

976:                                              ; preds = %968
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = extractvalue { ptr, i32 } %977, 0
  store ptr %978, ptr %14, align 8
  %979 = extractvalue { ptr, i32 } %977, 1
  store i32 %979, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #13
  br label %980

980:                                              ; preds = %976, %972
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #13
  br label %1752

981:                                              ; preds = %323
  %982 = load ptr, ptr %10, align 8
  %983 = getelementptr inbounds nuw %struct.yyguts_t, ptr %982, i32 0, i32 20
  %984 = load ptr, ptr %983, align 8
  %985 = load ptr, ptr %10, align 8
  %986 = getelementptr inbounds nuw %struct.yyguts_t, ptr %985, i32 0, i32 8
  %987 = load i64, ptr %986, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %984, i64 noundef %987, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %988 unwind label %992

988:                                              ; preds = %981
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %989 unwind label %996

989:                                              ; preds = %988
  %990 = load ptr, ptr %4, align 8
  %991 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %990, ptr noundef nonnull align 8 dereferenceable(72) %106) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %106) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #13
  store i32 302, ptr %3, align 4
  br label %1750

992:                                              ; preds = %981
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = extractvalue { ptr, i32 } %993, 0
  store ptr %994, ptr %14, align 8
  %995 = extractvalue { ptr, i32 } %993, 1
  store i32 %995, ptr %15, align 4
  br label %1000

996:                                              ; preds = %988
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = extractvalue { ptr, i32 } %997, 0
  store ptr %998, ptr %14, align 8
  %999 = extractvalue { ptr, i32 } %997, 1
  store i32 %999, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #13
  br label %1000

1000:                                             ; preds = %996, %992
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #13
  br label %1752

1001:                                             ; preds = %323
  %1002 = load ptr, ptr %10, align 8
  %1003 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1002, i32 0, i32 20
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load ptr, ptr %10, align 8
  %1006 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1005, i32 0, i32 8
  %1007 = load i64, ptr %1006, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %1004, i64 noundef %1007, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %1008 unwind label %1012

1008:                                             ; preds = %1001
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %1009 unwind label %1016

1009:                                             ; preds = %1008
  %1010 = load ptr, ptr %4, align 8
  %1011 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1010, ptr noundef nonnull align 8 dereferenceable(72) %109) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %109) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #13
  store i32 291, ptr %3, align 4
  br label %1750

1012:                                             ; preds = %1001
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = extractvalue { ptr, i32 } %1013, 0
  store ptr %1014, ptr %14, align 8
  %1015 = extractvalue { ptr, i32 } %1013, 1
  store i32 %1015, ptr %15, align 4
  br label %1020

1016:                                             ; preds = %1008
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = extractvalue { ptr, i32 } %1017, 0
  store ptr %1018, ptr %14, align 8
  %1019 = extractvalue { ptr, i32 } %1017, 1
  store i32 %1019, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #13
  br label %1020

1020:                                             ; preds = %1016, %1012
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #13
  br label %1752

1021:                                             ; preds = %323
  %1022 = load ptr, ptr %10, align 8
  %1023 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1022, i32 0, i32 20
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load ptr, ptr %10, align 8
  %1026 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1025, i32 0, i32 8
  %1027 = load i64, ptr %1026, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %1024, i64 noundef %1027, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %1028 unwind label %1032

1028:                                             ; preds = %1021
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %1029 unwind label %1036

1029:                                             ; preds = %1028
  %1030 = load ptr, ptr %4, align 8
  %1031 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1030, ptr noundef nonnull align 8 dereferenceable(72) %112) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %112) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #13
  store i32 301, ptr %3, align 4
  br label %1750

1032:                                             ; preds = %1021
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = extractvalue { ptr, i32 } %1033, 0
  store ptr %1034, ptr %14, align 8
  %1035 = extractvalue { ptr, i32 } %1033, 1
  store i32 %1035, ptr %15, align 4
  br label %1040

1036:                                             ; preds = %1028
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = extractvalue { ptr, i32 } %1037, 0
  store ptr %1038, ptr %14, align 8
  %1039 = extractvalue { ptr, i32 } %1037, 1
  store i32 %1039, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #13
  br label %1040

1040:                                             ; preds = %1036, %1032
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #13
  br label %1752

1041:                                             ; preds = %323
  %1042 = load ptr, ptr %10, align 8
  %1043 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1042, i32 0, i32 20
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load ptr, ptr %10, align 8
  %1046 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1045, i32 0, i32 8
  %1047 = load i64, ptr %1046, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef %1044, i64 noundef %1047, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %1048 unwind label %1052

1048:                                             ; preds = %1041
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %1049 unwind label %1056

1049:                                             ; preds = %1048
  %1050 = load ptr, ptr %4, align 8
  %1051 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1050, ptr noundef nonnull align 8 dereferenceable(72) %115) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %115) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #13
  store i32 303, ptr %3, align 4
  br label %1750

1052:                                             ; preds = %1041
  %1053 = landingpad { ptr, i32 }
          cleanup
  %1054 = extractvalue { ptr, i32 } %1053, 0
  store ptr %1054, ptr %14, align 8
  %1055 = extractvalue { ptr, i32 } %1053, 1
  store i32 %1055, ptr %15, align 4
  br label %1060

1056:                                             ; preds = %1048
  %1057 = landingpad { ptr, i32 }
          cleanup
  %1058 = extractvalue { ptr, i32 } %1057, 0
  store ptr %1058, ptr %14, align 8
  %1059 = extractvalue { ptr, i32 } %1057, 1
  store i32 %1059, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #13
  br label %1060

1060:                                             ; preds = %1056, %1052
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #13
  br label %1752

1061:                                             ; preds = %323
  %1062 = load ptr, ptr %10, align 8
  %1063 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1062, i32 0, i32 20
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load ptr, ptr %10, align 8
  %1066 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1065, i32 0, i32 8
  %1067 = load i64, ptr %1066, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef %1064, i64 noundef %1067, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %1068 unwind label %1072

1068:                                             ; preds = %1061
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %1069 unwind label %1076

1069:                                             ; preds = %1068
  %1070 = load ptr, ptr %4, align 8
  %1071 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1070, ptr noundef nonnull align 8 dereferenceable(72) %118) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %118) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #13
  store i32 304, ptr %3, align 4
  br label %1750

1072:                                             ; preds = %1061
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = extractvalue { ptr, i32 } %1073, 0
  store ptr %1074, ptr %14, align 8
  %1075 = extractvalue { ptr, i32 } %1073, 1
  store i32 %1075, ptr %15, align 4
  br label %1080

1076:                                             ; preds = %1068
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = extractvalue { ptr, i32 } %1077, 0
  store ptr %1078, ptr %14, align 8
  %1079 = extractvalue { ptr, i32 } %1077, 1
  store i32 %1079, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #13
  br label %1080

1080:                                             ; preds = %1076, %1072
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #13
  br label %1752

1081:                                             ; preds = %323
  %1082 = load ptr, ptr %10, align 8
  %1083 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1082, i32 0, i32 20
  %1084 = load ptr, ptr %1083, align 8
  %1085 = load ptr, ptr %10, align 8
  %1086 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1085, i32 0, i32 8
  %1087 = load i64, ptr %1086, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %1084, i64 noundef %1087, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %1088 unwind label %1092

1088:                                             ; preds = %1081
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %1089 unwind label %1096

1089:                                             ; preds = %1088
  %1090 = load ptr, ptr %4, align 8
  %1091 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1090, ptr noundef nonnull align 8 dereferenceable(72) %121) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %121) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #13
  store i32 305, ptr %3, align 4
  br label %1750

1092:                                             ; preds = %1081
  %1093 = landingpad { ptr, i32 }
          cleanup
  %1094 = extractvalue { ptr, i32 } %1093, 0
  store ptr %1094, ptr %14, align 8
  %1095 = extractvalue { ptr, i32 } %1093, 1
  store i32 %1095, ptr %15, align 4
  br label %1100

1096:                                             ; preds = %1088
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = extractvalue { ptr, i32 } %1097, 0
  store ptr %1098, ptr %14, align 8
  %1099 = extractvalue { ptr, i32 } %1097, 1
  store i32 %1099, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #13
  br label %1100

1100:                                             ; preds = %1096, %1092
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #13
  br label %1752

1101:                                             ; preds = %323
  %1102 = load ptr, ptr %10, align 8
  %1103 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1102, i32 0, i32 20
  %1104 = load ptr, ptr %1103, align 8
  %1105 = load ptr, ptr %10, align 8
  %1106 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1105, i32 0, i32 8
  %1107 = load i64, ptr %1106, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %1104, i64 noundef %1107, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %1108 unwind label %1112

1108:                                             ; preds = %1101
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %1109 unwind label %1116

1109:                                             ; preds = %1108
  %1110 = load ptr, ptr %4, align 8
  %1111 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1110, ptr noundef nonnull align 8 dereferenceable(72) %124) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %124) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #13
  store i32 306, ptr %3, align 4
  br label %1750

1112:                                             ; preds = %1101
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = extractvalue { ptr, i32 } %1113, 0
  store ptr %1114, ptr %14, align 8
  %1115 = extractvalue { ptr, i32 } %1113, 1
  store i32 %1115, ptr %15, align 4
  br label %1120

1116:                                             ; preds = %1108
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = extractvalue { ptr, i32 } %1117, 0
  store ptr %1118, ptr %14, align 8
  %1119 = extractvalue { ptr, i32 } %1117, 1
  store i32 %1119, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #13
  br label %1120

1120:                                             ; preds = %1116, %1112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #13
  br label %1752

1121:                                             ; preds = %323
  %1122 = load ptr, ptr %10, align 8
  %1123 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1122, i32 0, i32 20
  %1124 = load ptr, ptr %1123, align 8
  %1125 = load ptr, ptr %10, align 8
  %1126 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1125, i32 0, i32 8
  %1127 = load i64, ptr %1126, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef %1124, i64 noundef %1127, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %1128 unwind label %1132

1128:                                             ; preds = %1121
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %1129 unwind label %1136

1129:                                             ; preds = %1128
  %1130 = load ptr, ptr %4, align 8
  %1131 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1130, ptr noundef nonnull align 8 dereferenceable(72) %127) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %127) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #13
  store i32 308, ptr %3, align 4
  br label %1750

1132:                                             ; preds = %1121
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = extractvalue { ptr, i32 } %1133, 0
  store ptr %1134, ptr %14, align 8
  %1135 = extractvalue { ptr, i32 } %1133, 1
  store i32 %1135, ptr %15, align 4
  br label %1140

1136:                                             ; preds = %1128
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = extractvalue { ptr, i32 } %1137, 0
  store ptr %1138, ptr %14, align 8
  %1139 = extractvalue { ptr, i32 } %1137, 1
  store i32 %1139, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #13
  br label %1140

1140:                                             ; preds = %1136, %1132
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #13
  br label %1752

1141:                                             ; preds = %323
  %1142 = load ptr, ptr %10, align 8
  %1143 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1142, i32 0, i32 20
  %1144 = load ptr, ptr %1143, align 8
  %1145 = load ptr, ptr %10, align 8
  %1146 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1145, i32 0, i32 8
  %1147 = load i64, ptr %1146, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef %1144, i64 noundef %1147, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %1148 unwind label %1152

1148:                                             ; preds = %1141
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %1149 unwind label %1156

1149:                                             ; preds = %1148
  %1150 = load ptr, ptr %4, align 8
  %1151 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1150, ptr noundef nonnull align 8 dereferenceable(72) %130) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %130) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #13
  store i32 309, ptr %3, align 4
  br label %1750

1152:                                             ; preds = %1141
  %1153 = landingpad { ptr, i32 }
          cleanup
  %1154 = extractvalue { ptr, i32 } %1153, 0
  store ptr %1154, ptr %14, align 8
  %1155 = extractvalue { ptr, i32 } %1153, 1
  store i32 %1155, ptr %15, align 4
  br label %1160

1156:                                             ; preds = %1148
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = extractvalue { ptr, i32 } %1157, 0
  store ptr %1158, ptr %14, align 8
  %1159 = extractvalue { ptr, i32 } %1157, 1
  store i32 %1159, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #13
  br label %1160

1160:                                             ; preds = %1156, %1152
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #13
  br label %1752

1161:                                             ; preds = %323
  %1162 = load ptr, ptr %10, align 8
  %1163 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1162, i32 0, i32 20
  %1164 = load ptr, ptr %1163, align 8
  %1165 = load ptr, ptr %10, align 8
  %1166 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1165, i32 0, i32 8
  %1167 = load i64, ptr %1166, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef %1164, i64 noundef %1167, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %1168 unwind label %1172

1168:                                             ; preds = %1161
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %1169 unwind label %1176

1169:                                             ; preds = %1168
  %1170 = load ptr, ptr %4, align 8
  %1171 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1170, ptr noundef nonnull align 8 dereferenceable(72) %133) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %133) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #13
  store i32 307, ptr %3, align 4
  br label %1750

1172:                                             ; preds = %1161
  %1173 = landingpad { ptr, i32 }
          cleanup
  %1174 = extractvalue { ptr, i32 } %1173, 0
  store ptr %1174, ptr %14, align 8
  %1175 = extractvalue { ptr, i32 } %1173, 1
  store i32 %1175, ptr %15, align 4
  br label %1180

1176:                                             ; preds = %1168
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = extractvalue { ptr, i32 } %1177, 0
  store ptr %1178, ptr %14, align 8
  %1179 = extractvalue { ptr, i32 } %1177, 1
  store i32 %1179, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #13
  br label %1180

1180:                                             ; preds = %1176, %1172
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #13
  br label %1752

1181:                                             ; preds = %323
  %1182 = load ptr, ptr %10, align 8
  %1183 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1182, i32 0, i32 20
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load ptr, ptr %10, align 8
  %1186 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1185, i32 0, i32 8
  %1187 = load i64, ptr %1186, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef %1184, i64 noundef %1187, ptr noundef nonnull align 1 dereferenceable(1) %138)
          to label %1188 unwind label %1192

1188:                                             ; preds = %1181
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %136, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %1189 unwind label %1196

1189:                                             ; preds = %1188
  %1190 = load ptr, ptr %4, align 8
  %1191 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1190, ptr noundef nonnull align 8 dereferenceable(72) %136) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %136) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #13
  store i32 310, ptr %3, align 4
  br label %1750

1192:                                             ; preds = %1181
  %1193 = landingpad { ptr, i32 }
          cleanup
  %1194 = extractvalue { ptr, i32 } %1193, 0
  store ptr %1194, ptr %14, align 8
  %1195 = extractvalue { ptr, i32 } %1193, 1
  store i32 %1195, ptr %15, align 4
  br label %1200

1196:                                             ; preds = %1188
  %1197 = landingpad { ptr, i32 }
          cleanup
  %1198 = extractvalue { ptr, i32 } %1197, 0
  store ptr %1198, ptr %14, align 8
  %1199 = extractvalue { ptr, i32 } %1197, 1
  store i32 %1199, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #13
  br label %1200

1200:                                             ; preds = %1196, %1192
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #13
  br label %1752

1201:                                             ; preds = %323
  %1202 = load ptr, ptr %10, align 8
  %1203 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1202, i32 0, i32 20
  %1204 = load ptr, ptr %1203, align 8
  %1205 = load ptr, ptr %10, align 8
  %1206 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1205, i32 0, i32 8
  %1207 = load i64, ptr %1206, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef %1204, i64 noundef %1207, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %1208 unwind label %1212

1208:                                             ; preds = %1201
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %1209 unwind label %1216

1209:                                             ; preds = %1208
  %1210 = load ptr, ptr %4, align 8
  %1211 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1210, ptr noundef nonnull align 8 dereferenceable(72) %139) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %139) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #13
  store i32 264, ptr %3, align 4
  br label %1750

1212:                                             ; preds = %1201
  %1213 = landingpad { ptr, i32 }
          cleanup
  %1214 = extractvalue { ptr, i32 } %1213, 0
  store ptr %1214, ptr %14, align 8
  %1215 = extractvalue { ptr, i32 } %1213, 1
  store i32 %1215, ptr %15, align 4
  br label %1220

1216:                                             ; preds = %1208
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = extractvalue { ptr, i32 } %1217, 0
  store ptr %1218, ptr %14, align 8
  %1219 = extractvalue { ptr, i32 } %1217, 1
  store i32 %1219, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #13
  br label %1220

1220:                                             ; preds = %1216, %1212
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #13
  br label %1752

1221:                                             ; preds = %323
  %1222 = load ptr, ptr %10, align 8
  %1223 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1222, i32 0, i32 20
  %1224 = load ptr, ptr %1223, align 8
  %1225 = load ptr, ptr %10, align 8
  %1226 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1225, i32 0, i32 8
  %1227 = load i64, ptr %1226, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %1224, i64 noundef %1227, ptr noundef nonnull align 1 dereferenceable(1) %143)
          to label %1228 unwind label %1233

1228:                                             ; preds = %1221
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfSchemaBase17IsValidIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed") align 8 %144, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %1229 unwind label %1237

1229:                                             ; preds = %1228
  %1230 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowedntEv(ptr noundef nonnull align 8 dereferenceable(40) %144)
          to label %1231 unwind label %1241

1231:                                             ; preds = %1229
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %144) #13
  br i1 %1230, label %1232, label %1245

1232:                                             ; preds = %1231
  store i32 260, ptr %3, align 4
  store i32 1, ptr %145, align 4
  br label %1249

1233:                                             ; preds = %1221
  %1234 = landingpad { ptr, i32 }
          cleanup
  %1235 = extractvalue { ptr, i32 } %1234, 0
  store ptr %1235, ptr %14, align 8
  %1236 = extractvalue { ptr, i32 } %1234, 1
  store i32 %1236, ptr %15, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #13
  br label %1752

1237:                                             ; preds = %1245, %1228
  %1238 = landingpad { ptr, i32 }
          cleanup
  %1239 = extractvalue { ptr, i32 } %1238, 0
  store ptr %1239, ptr %14, align 8
  %1240 = extractvalue { ptr, i32 } %1238, 1
  store i32 %1240, ptr %15, align 4
  br label %1250

1241:                                             ; preds = %1229
  %1242 = landingpad { ptr, i32 }
          cleanup
  %1243 = extractvalue { ptr, i32 } %1242, 0
  store ptr %1243, ptr %14, align 8
  %1244 = extractvalue { ptr, i32 } %1242, 1
  store i32 %1244, ptr %15, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %144) #13
  br label %1250

1245:                                             ; preds = %1231
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %146, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %1246 unwind label %1237

1246:                                             ; preds = %1245
  %1247 = load ptr, ptr %4, align 8
  %1248 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1247, ptr noundef nonnull align 8 dereferenceable(72) %146) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %146) #13
  store i32 263, ptr %3, align 4
  store i32 1, ptr %145, align 4
  br label %1249

1249:                                             ; preds = %1246, %1232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #13
  br label %1750

1250:                                             ; preds = %1241, %1237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #13
  br label %1752

1251:                                             ; preds = %323
  %1252 = load ptr, ptr %10, align 8
  %1253 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1252, i32 0, i32 20
  %1254 = load ptr, ptr %1253, align 8
  %1255 = load ptr, ptr %10, align 8
  %1256 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1255, i32 0, i32 8
  %1257 = load i64, ptr %1256, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef %1254, i64 noundef %1257, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %1258 unwind label %1263

1258:                                             ; preds = %1251
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfSchemaBase27IsValidNamespacedIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed") align 8 %149, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1259 unwind label %1267

1259:                                             ; preds = %1258
  %1260 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowedntEv(ptr noundef nonnull align 8 dereferenceable(40) %149)
          to label %1261 unwind label %1271

1261:                                             ; preds = %1259
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %149) #13
  br i1 %1260, label %1262, label %1275

1262:                                             ; preds = %1261
  store i32 260, ptr %3, align 4
  store i32 1, ptr %145, align 4
  br label %1279

1263:                                             ; preds = %1251
  %1264 = landingpad { ptr, i32 }
          cleanup
  %1265 = extractvalue { ptr, i32 } %1264, 0
  store ptr %1265, ptr %14, align 8
  %1266 = extractvalue { ptr, i32 } %1264, 1
  store i32 %1266, ptr %15, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #13
  br label %1752

1267:                                             ; preds = %1275, %1258
  %1268 = landingpad { ptr, i32 }
          cleanup
  %1269 = extractvalue { ptr, i32 } %1268, 0
  store ptr %1269, ptr %14, align 8
  %1270 = extractvalue { ptr, i32 } %1268, 1
  store i32 %1270, ptr %15, align 4
  br label %1280

1271:                                             ; preds = %1259
  %1272 = landingpad { ptr, i32 }
          cleanup
  %1273 = extractvalue { ptr, i32 } %1272, 0
  store ptr %1273, ptr %14, align 8
  %1274 = extractvalue { ptr, i32 } %1272, 1
  store i32 %1274, ptr %15, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %149) #13
  br label %1280

1275:                                             ; preds = %1261
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %150, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1276 unwind label %1267

1276:                                             ; preds = %1275
  %1277 = load ptr, ptr %4, align 8
  %1278 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1277, ptr noundef nonnull align 8 dereferenceable(72) %150) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %150) #13
  store i32 265, ptr %3, align 4
  store i32 1, ptr %145, align 4
  br label %1279

1279:                                             ; preds = %1276, %1262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #13
  br label %1750

1280:                                             ; preds = %1271, %1267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #13
  br label %1752

1281:                                             ; preds = %323
  %1282 = load ptr, ptr %10, align 8
  %1283 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1282, i32 0, i32 20
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load ptr, ptr %10, align 8
  %1286 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1285, i32 0, i32 8
  %1287 = load i64, ptr %1286, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_EvalQuotedStringB5cxx11EPKcmmPj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %152, ptr noundef %1284, i64 noundef %1287, i64 noundef 1, ptr noundef null)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %1288 unwind label %1291

1288:                                             ; preds = %1281
  %1289 = load ptr, ptr %4, align 8
  %1290 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1289, ptr noundef nonnull align 8 dereferenceable(72) %151) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %151) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #13
  store i32 262, ptr %3, align 4
  br label %1750

1291:                                             ; preds = %1281
  %1292 = landingpad { ptr, i32 }
          cleanup
  %1293 = extractvalue { ptr, i32 } %1292, 0
  store ptr %1293, ptr %14, align 8
  %1294 = extractvalue { ptr, i32 } %1292, 1
  store i32 %1294, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #13
  br label %1752

1295:                                             ; preds = %323
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %153)
  %1296 = load ptr, ptr %10, align 8
  %1297 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1296, i32 0, i32 20
  %1298 = load ptr, ptr %1297, align 8
  %1299 = load ptr, ptr %10, align 8
  %1300 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1299, i32 0, i32 8
  %1301 = load i64, ptr %1300, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_EvalAssetPathB5cxx11EPKcmb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %155, ptr noundef %1298, i64 noundef %1301, i1 noundef zeroext false)
          to label %1302 unwind label %1309

1302:                                             ; preds = %1295
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %154, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %1303 unwind label %1313

1303:                                             ; preds = %1302
  %1304 = load ptr, ptr %4, align 8
  %1305 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1304, ptr noundef nonnull align 8 dereferenceable(72) %154) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %154) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #13
  %1306 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %1307 unwind label %1309

1307:                                             ; preds = %1303
  %1308 = select i1 %1306, i32 261, i32 260
  store i32 %1308, ptr %3, align 4
  store i32 1, ptr %145, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #13
  br label %1750

1309:                                             ; preds = %1303, %1295
  %1310 = landingpad { ptr, i32 }
          cleanup
  %1311 = extractvalue { ptr, i32 } %1310, 0
  store ptr %1311, ptr %14, align 8
  %1312 = extractvalue { ptr, i32 } %1310, 1
  store i32 %1312, ptr %15, align 4
  br label %1317

1313:                                             ; preds = %1302
  %1314 = landingpad { ptr, i32 }
          cleanup
  %1315 = extractvalue { ptr, i32 } %1314, 0
  store ptr %1315, ptr %14, align 8
  %1316 = extractvalue { ptr, i32 } %1314, 1
  store i32 %1316, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #13
  br label %1317

1317:                                             ; preds = %1313, %1309
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #13
  br label %1752

1318:                                             ; preds = %323
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %156)
  %1319 = load ptr, ptr %10, align 8
  %1320 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1319, i32 0, i32 20
  %1321 = load ptr, ptr %1320, align 8
  %1322 = load ptr, ptr %10, align 8
  %1323 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1322, i32 0, i32 8
  %1324 = load i64, ptr %1323, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_EvalAssetPathB5cxx11EPKcmb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %158, ptr noundef %1321, i64 noundef %1324, i1 noundef zeroext true)
          to label %1325 unwind label %1332

1325:                                             ; preds = %1318
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %157, ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %1326 unwind label %1336

1326:                                             ; preds = %1325
  %1327 = load ptr, ptr %4, align 8
  %1328 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1327, ptr noundef nonnull align 8 dereferenceable(72) %157) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %157) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #13
  %1329 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %1330 unwind label %1332

1330:                                             ; preds = %1326
  %1331 = select i1 %1329, i32 261, i32 260
  store i32 %1331, ptr %3, align 4
  store i32 1, ptr %145, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #13
  br label %1750

1332:                                             ; preds = %1326, %1318
  %1333 = landingpad { ptr, i32 }
          cleanup
  %1334 = extractvalue { ptr, i32 } %1333, 0
  store ptr %1334, ptr %14, align 8
  %1335 = extractvalue { ptr, i32 } %1333, 1
  store i32 %1335, ptr %15, align 4
  br label %1340

1336:                                             ; preds = %1325
  %1337 = landingpad { ptr, i32 }
          cleanup
  %1338 = extractvalue { ptr, i32 } %1337, 0
  store ptr %1338, ptr %14, align 8
  %1339 = extractvalue { ptr, i32 } %1337, 1
  store i32 %1339, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #13
  br label %1340

1340:                                             ; preds = %1336, %1332
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #13
  br label %1752

1341:                                             ; preds = %323, %323
  %1342 = load ptr, ptr %10, align 8
  %1343 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1342, i32 0, i32 20
  %1344 = load ptr, ptr %1343, align 8
  %1345 = load ptr, ptr %10, align 8
  %1346 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1345, i32 0, i32 8
  %1347 = load i64, ptr %1346, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_EvalQuotedStringB5cxx11EPKcmmPj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %160, ptr noundef %1344, i64 noundef %1347, i64 noundef 1, ptr noundef null)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %159, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %1348 unwind label %1351

1348:                                             ; preds = %1341
  %1349 = load ptr, ptr %4, align 8
  %1350 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1349, ptr noundef nonnull align 8 dereferenceable(72) %159) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %159) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #13
  store i32 267, ptr %3, align 4
  br label %1750

1351:                                             ; preds = %1341
  %1352 = landingpad { ptr, i32 }
          cleanup
  %1353 = extractvalue { ptr, i32 } %1352, 0
  store ptr %1353, ptr %14, align 8
  %1354 = extractvalue { ptr, i32 } %1352, 1
  store i32 %1354, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #13
  br label %1752

1355:                                             ; preds = %323
  %1356 = load ptr, ptr %10, align 8
  %1357 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1356, i32 0, i32 6
  %1358 = load i8, ptr %1357, align 8
  %1359 = load ptr, ptr %7, align 8
  store i8 %1358, ptr %1359, align 1
  %1360 = load ptr, ptr %8, align 8
  %1361 = getelementptr inbounds i8, ptr %1360, i64 2
  store ptr %1361, ptr %7, align 8
  %1362 = load ptr, ptr %10, align 8
  %1363 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1362, i32 0, i32 9
  store ptr %1361, ptr %1363, align 8
  %1364 = load ptr, ptr %8, align 8
  %1365 = load ptr, ptr %10, align 8
  %1366 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1365, i32 0, i32 20
  store ptr %1364, ptr %1366, align 8
  %1367 = load ptr, ptr %7, align 8
  %1368 = load ptr, ptr %8, align 8
  %1369 = ptrtoint ptr %1367 to i64
  %1370 = ptrtoint ptr %1368 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = load ptr, ptr %10, align 8
  %1373 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1372, i32 0, i32 8
  store i64 %1371, ptr %1373, align 8
  %1374 = load ptr, ptr %7, align 8
  %1375 = load i8, ptr %1374, align 1
  %1376 = load ptr, ptr %10, align 8
  %1377 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1376, i32 0, i32 6
  store i8 %1375, ptr %1377, align 8
  %1378 = load ptr, ptr %7, align 8
  store i8 0, ptr %1378, align 1
  %1379 = load ptr, ptr %7, align 8
  %1380 = load ptr, ptr %10, align 8
  %1381 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1380, i32 0, i32 9
  store ptr %1379, ptr %1381, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %1382 unwind label %1385

1382:                                             ; preds = %1355
  %1383 = load ptr, ptr %4, align 8
  %1384 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1383, ptr noundef nonnull align 8 dereferenceable(72) %161) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %161) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #13
  store i32 267, ptr %3, align 4
  br label %1750

1385:                                             ; preds = %1355
  %1386 = landingpad { ptr, i32 }
          cleanup
  %1387 = extractvalue { ptr, i32 } %1386, 0
  store ptr %1387, ptr %14, align 8
  %1388 = extractvalue { ptr, i32 } %1386, 1
  store i32 %1388, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #13
  br label %1752

1389:                                             ; preds = %323
  %1390 = load ptr, ptr %10, align 8
  %1391 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1390, i32 0, i32 6
  %1392 = load i8, ptr %1391, align 8
  %1393 = load ptr, ptr %7, align 8
  store i8 %1392, ptr %1393, align 1
  %1394 = load ptr, ptr %8, align 8
  %1395 = getelementptr inbounds i8, ptr %1394, i64 2
  store ptr %1395, ptr %7, align 8
  %1396 = load ptr, ptr %10, align 8
  %1397 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1396, i32 0, i32 9
  store ptr %1395, ptr %1397, align 8
  %1398 = load ptr, ptr %8, align 8
  %1399 = load ptr, ptr %10, align 8
  %1400 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1399, i32 0, i32 20
  store ptr %1398, ptr %1400, align 8
  %1401 = load ptr, ptr %7, align 8
  %1402 = load ptr, ptr %8, align 8
  %1403 = ptrtoint ptr %1401 to i64
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = sub i64 %1403, %1404
  %1406 = load ptr, ptr %10, align 8
  %1407 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1406, i32 0, i32 8
  store i64 %1405, ptr %1407, align 8
  %1408 = load ptr, ptr %7, align 8
  %1409 = load i8, ptr %1408, align 1
  %1410 = load ptr, ptr %10, align 8
  %1411 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1410, i32 0, i32 6
  store i8 %1409, ptr %1411, align 8
  %1412 = load ptr, ptr %7, align 8
  store i8 0, ptr %1412, align 1
  %1413 = load ptr, ptr %7, align 8
  %1414 = load ptr, ptr %10, align 8
  %1415 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1414, i32 0, i32 9
  store ptr %1413, ptr %1415, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %163, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %1416 unwind label %1419

1416:                                             ; preds = %1389
  %1417 = load ptr, ptr %4, align 8
  %1418 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1417, ptr noundef nonnull align 8 dereferenceable(72) %163) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %163) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #13
  store i32 267, ptr %3, align 4
  br label %1750

1419:                                             ; preds = %1389
  %1420 = landingpad { ptr, i32 }
          cleanup
  %1421 = extractvalue { ptr, i32 } %1420, 0
  store ptr %1421, ptr %14, align 8
  %1422 = extractvalue { ptr, i32 } %1420, 1
  store i32 %1422, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #13
  br label %1752

1423:                                             ; preds = %323, %323
  store i32 0, ptr %165, align 4
  %1424 = load ptr, ptr %10, align 8
  %1425 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1424, i32 0, i32 20
  %1426 = load ptr, ptr %1425, align 8
  %1427 = load ptr, ptr %10, align 8
  %1428 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1427, i32 0, i32 8
  %1429 = load i64, ptr %1428, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_EvalQuotedStringB5cxx11EPKcmmPj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %167, ptr noundef %1426, i64 noundef %1429, i64 noundef 3, ptr noundef %165)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %166, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %1430 unwind label %1440

1430:                                             ; preds = %1423
  %1431 = load ptr, ptr %4, align 8
  %1432 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1431, ptr noundef nonnull align 8 dereferenceable(72) %166) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %166) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #13
  %1433 = load i32, ptr %165, align 4
  %1434 = load ptr, ptr %10, align 8
  %1435 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1434, i32 0, i32 0
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_TextParserContext", ptr %1436, i32 0, i32 41
  %1438 = load i32, ptr %1437, align 8
  %1439 = add i32 %1438, %1433
  store i32 %1439, ptr %1437, align 8
  store i32 267, ptr %3, align 4
  br label %1750

1440:                                             ; preds = %1423
  %1441 = landingpad { ptr, i32 }
          cleanup
  %1442 = extractvalue { ptr, i32 } %1441, 0
  store ptr %1442, ptr %14, align 8
  %1443 = extractvalue { ptr, i32 } %1441, 1
  store i32 %1443, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #13
  br label %1752

1444:                                             ; preds = %323
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2IdEET_PNSt9enable_ifIXsr3std17is_floating_pointIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(72) %168, double noundef -0.000000e+00, ptr noundef null)
  %1445 = load ptr, ptr %4, align 8
  %1446 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1445, ptr noundef nonnull align 8 dereferenceable(72) %168) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %168) #13
  store i32 266, ptr %3, align 4
  br label %1750

1447:                                             ; preds = %323
  store i8 0, ptr %169, align 1
  %1448 = load ptr, ptr %10, align 8
  %1449 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1448, i32 0, i32 20
  %1450 = load ptr, ptr %1449, align 8
  %1451 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringToUInt64EPKcPb(ptr noundef %1450, ptr noundef %169)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ImEET_PNSt9enable_ifIXsr3std11is_integralIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(72) %170, i64 noundef %1451, ptr noundef null)
  %1452 = load ptr, ptr %4, align 8
  %1453 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1452, ptr noundef nonnull align 8 dereferenceable(72) %170) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %170) #13
  %1454 = load i8, ptr %169, align 1
  %1455 = trunc i8 %1454 to i1
  br i1 %1455, label %1456, label %1491

1456:                                             ; preds = %1447
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %171, ptr noundef @.str, ptr noundef @__func__._Z19textFileFormatYylexPN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueEPv, i64 noundef 276, ptr noundef @__PRETTY_FUNCTION__._Z19textFileFormatYylexPN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueEPv)
  %1457 = load ptr, ptr %10, align 8
  %1458 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1457, i32 0, i32 20
  %1459 = load ptr, ptr %1458, align 8
  %1460 = load ptr, ptr %10, align 8
  %1461 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1460, i32 0, i32 0
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_TextParserContext", ptr %1462, i32 0, i32 41
  %1464 = load i32, ptr %1463, align 8
  %1465 = load ptr, ptr %10, align 8
  %1466 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1465, i32 0, i32 0
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_TextParserContext", ptr %1467, i32 0, i32 2
  %1469 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1468) #13
  %1470 = select i1 %1469, ptr @.str.2, ptr @.str.3
  %1471 = load ptr, ptr %10, align 8
  %1472 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1471, i32 0, i32 0
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_TextParserContext", ptr %1473, i32 0, i32 2
  %1475 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1474) #13
  br i1 %1475, label %1476, label %1477

1476:                                             ; preds = %1456
  br label %1483

1477:                                             ; preds = %1456
  %1478 = load ptr, ptr %10, align 8
  %1479 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1478, i32 0, i32 0
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_TextParserContext", ptr %1480, i32 0, i32 2
  %1482 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1481) #13
  br label %1483

1483:                                             ; preds = %1477, %1476
  %1484 = phi ptr [ @.str.2, %1476 ], [ %1482, %1477 ]
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %171, ptr noundef @.str.1, ptr noundef %1459, i32 noundef %1464, ptr noundef %1470, ptr noundef %1484)
  %1485 = load ptr, ptr %10, align 8
  %1486 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1485, i32 0, i32 20
  %1487 = load ptr, ptr %1486, align 8
  %1488 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringToDoubleEPKc(ptr noundef %1487)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2IdEET_PNSt9enable_ifIXsr3std17is_floating_pointIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(72) %172, double noundef %1488, ptr noundef null)
  %1489 = load ptr, ptr %4, align 8
  %1490 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1489, ptr noundef nonnull align 8 dereferenceable(72) %172) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %172) #13
  br label %1491

1491:                                             ; preds = %1483, %1447
  store i32 266, ptr %3, align 4
  br label %1750

1492:                                             ; preds = %323
  store i8 0, ptr %173, align 1
  %1493 = load ptr, ptr %10, align 8
  %1494 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1493, i32 0, i32 20
  %1495 = load ptr, ptr %1494, align 8
  %1496 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__15TfStringToInt64EPKcPb(ptr noundef %1495, ptr noundef %173)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2IlEET_PNSt9enable_ifIXsr3std11is_integralIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(72) %174, i64 noundef %1496, ptr noundef null)
  %1497 = load ptr, ptr %4, align 8
  %1498 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1497, ptr noundef nonnull align 8 dereferenceable(72) %174) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %174) #13
  %1499 = load i8, ptr %173, align 1
  %1500 = trunc i8 %1499 to i1
  br i1 %1500, label %1501, label %1536

1501:                                             ; preds = %1492
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %175, ptr noundef @.str, ptr noundef @__func__._Z19textFileFormatYylexPN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueEPv, i64 noundef 292, ptr noundef @__PRETTY_FUNCTION__._Z19textFileFormatYylexPN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueEPv)
  %1502 = load ptr, ptr %10, align 8
  %1503 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1502, i32 0, i32 20
  %1504 = load ptr, ptr %1503, align 8
  %1505 = load ptr, ptr %10, align 8
  %1506 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1505, i32 0, i32 0
  %1507 = load ptr, ptr %1506, align 8
  %1508 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_TextParserContext", ptr %1507, i32 0, i32 41
  %1509 = load i32, ptr %1508, align 8
  %1510 = load ptr, ptr %10, align 8
  %1511 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1510, i32 0, i32 0
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_TextParserContext", ptr %1512, i32 0, i32 2
  %1514 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1513) #13
  %1515 = select i1 %1514, ptr @.str.2, ptr @.str.3
  %1516 = load ptr, ptr %10, align 8
  %1517 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1516, i32 0, i32 0
  %1518 = load ptr, ptr %1517, align 8
  %1519 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_TextParserContext", ptr %1518, i32 0, i32 2
  %1520 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1519) #13
  br i1 %1520, label %1521, label %1522

1521:                                             ; preds = %1501
  br label %1528

1522:                                             ; preds = %1501
  %1523 = load ptr, ptr %10, align 8
  %1524 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1523, i32 0, i32 0
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_TextParserContext", ptr %1525, i32 0, i32 2
  %1527 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1526) #13
  br label %1528

1528:                                             ; preds = %1522, %1521
  %1529 = phi ptr [ @.str.2, %1521 ], [ %1527, %1522 ]
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %175, ptr noundef @.str.1, ptr noundef %1504, i32 noundef %1509, ptr noundef %1515, ptr noundef %1529)
  %1530 = load ptr, ptr %10, align 8
  %1531 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1530, i32 0, i32 20
  %1532 = load ptr, ptr %1531, align 8
  %1533 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringToDoubleEPKc(ptr noundef %1532)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2IdEET_PNSt9enable_ifIXsr3std17is_floating_pointIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(72) %176, double noundef %1533, ptr noundef null)
  %1534 = load ptr, ptr %4, align 8
  %1535 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1534, ptr noundef nonnull align 8 dereferenceable(72) %176) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %176) #13
  br label %1536

1536:                                             ; preds = %1528, %1492
  store i32 266, ptr %3, align 4
  br label %1750

1537:                                             ; preds = %323, %323
  %1538 = load ptr, ptr %10, align 8
  %1539 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1538, i32 0, i32 20
  %1540 = load ptr, ptr %1539, align 8
  %1541 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringToDoubleEPKc(ptr noundef %1540)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2IdEET_PNSt9enable_ifIXsr3std17is_floating_pointIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(72) %177, double noundef %1541, ptr noundef null)
  %1542 = load ptr, ptr %4, align 8
  %1543 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1542, ptr noundef nonnull align 8 dereferenceable(72) %177) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %177) #13
  store i32 266, ptr %3, align 4
  br label %1750

1544:                                             ; preds = %323
  %1545 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #13
  %1546 = fneg double %1545
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2IdEET_PNSt9enable_ifIXsr3std17is_floating_pointIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(72) %178, double noundef %1546, ptr noundef null)
  %1547 = load ptr, ptr %4, align 8
  %1548 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %1547, ptr noundef nonnull align 8 dereferenceable(72) %178) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %178) #13
  store i32 266, ptr %3, align 4
  br label %1750

1549:                                             ; preds = %323
  %1550 = load ptr, ptr %10, align 8
  %1551 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1550, i32 0, i32 20
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds i8, ptr %1552, i64 0
  %1554 = load i8, ptr %1553, align 1
  %1555 = sext i8 %1554 to i32
  store i32 %1555, ptr %3, align 4
  br label %1750

1556:                                             ; preds = %323
  store i32 260, ptr %3, align 4
  br label %1750

1557:                                             ; preds = %323
  br label %1558

1558:                                             ; preds = %1557
  %1559 = load ptr, ptr %10, align 8
  %1560 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1559, i32 0, i32 20
  %1561 = load ptr, ptr %1560, align 8
  %1562 = load ptr, ptr %10, align 8
  %1563 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1562, i32 0, i32 8
  %1564 = load i64, ptr %1563, align 8
  %1565 = load ptr, ptr %10, align 8
  %1566 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1565, i32 0, i32 2
  %1567 = load ptr, ptr %1566, align 8
  %1568 = call i64 @fwrite(ptr noundef %1561, i64 noundef %1564, i64 noundef 1, ptr noundef %1567)
  %1569 = icmp ne i64 %1568, 0
  br i1 %1569, label %1570, label %1571

1570:                                             ; preds = %1558
  br label %1571

1571:                                             ; preds = %1570, %1558
  br label %1572

1572:                                             ; preds = %1571
  br label %1749

1573:                                             ; preds = %323, %323
  store i32 0, ptr %3, align 4
  br label %1750

1574:                                             ; preds = %323
  %1575 = load ptr, ptr %7, align 8
  %1576 = load ptr, ptr %10, align 8
  %1577 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1576, i32 0, i32 20
  %1578 = load ptr, ptr %1577, align 8
  %1579 = ptrtoint ptr %1575 to i64
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = sub i64 %1579, %1580
  %1582 = trunc i64 %1581 to i32
  %1583 = sub nsw i32 %1582, 1
  store i32 %1583, ptr %179, align 4
  %1584 = load ptr, ptr %10, align 8
  %1585 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1584, i32 0, i32 6
  %1586 = load i8, ptr %1585, align 8
  %1587 = load ptr, ptr %7, align 8
  store i8 %1586, ptr %1587, align 1
  %1588 = load ptr, ptr %10, align 8
  %1589 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1588, i32 0, i32 5
  %1590 = load ptr, ptr %1589, align 8
  %1591 = load ptr, ptr %10, align 8
  %1592 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1591, i32 0, i32 3
  %1593 = load i64, ptr %1592, align 8
  %1594 = getelementptr inbounds ptr, ptr %1590, i64 %1593
  %1595 = load ptr, ptr %1594, align 8
  %1596 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1595, i32 0, i32 11
  %1597 = load i32, ptr %1596, align 8
  %1598 = icmp eq i32 %1597, 0
  br i1 %1598, label %1599, label %1633

1599:                                             ; preds = %1574
  %1600 = load ptr, ptr %10, align 8
  %1601 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1600, i32 0, i32 5
  %1602 = load ptr, ptr %1601, align 8
  %1603 = load ptr, ptr %10, align 8
  %1604 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1603, i32 0, i32 3
  %1605 = load i64, ptr %1604, align 8
  %1606 = getelementptr inbounds ptr, ptr %1602, i64 %1605
  %1607 = load ptr, ptr %1606, align 8
  %1608 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1607, i32 0, i32 4
  %1609 = load i64, ptr %1608, align 8
  %1610 = load ptr, ptr %10, align 8
  %1611 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1610, i32 0, i32 7
  store i64 %1609, ptr %1611, align 8
  %1612 = load ptr, ptr %10, align 8
  %1613 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1612, i32 0, i32 1
  %1614 = load ptr, ptr %1613, align 8
  %1615 = load ptr, ptr %10, align 8
  %1616 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1615, i32 0, i32 5
  %1617 = load ptr, ptr %1616, align 8
  %1618 = load ptr, ptr %10, align 8
  %1619 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1618, i32 0, i32 3
  %1620 = load i64, ptr %1619, align 8
  %1621 = getelementptr inbounds ptr, ptr %1617, i64 %1620
  %1622 = load ptr, ptr %1621, align 8
  %1623 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1622, i32 0, i32 0
  store ptr %1614, ptr %1623, align 8
  %1624 = load ptr, ptr %10, align 8
  %1625 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1624, i32 0, i32 5
  %1626 = load ptr, ptr %1625, align 8
  %1627 = load ptr, ptr %10, align 8
  %1628 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1627, i32 0, i32 3
  %1629 = load i64, ptr %1628, align 8
  %1630 = getelementptr inbounds ptr, ptr %1626, i64 %1629
  %1631 = load ptr, ptr %1630, align 8
  %1632 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1631, i32 0, i32 11
  store i32 1, ptr %1632, align 8
  br label %1633

1633:                                             ; preds = %1599, %1574
  %1634 = load ptr, ptr %10, align 8
  %1635 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1634, i32 0, i32 9
  %1636 = load ptr, ptr %1635, align 8
  %1637 = load ptr, ptr %10, align 8
  %1638 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1637, i32 0, i32 5
  %1639 = load ptr, ptr %1638, align 8
  %1640 = load ptr, ptr %10, align 8
  %1641 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1640, i32 0, i32 3
  %1642 = load i64, ptr %1641, align 8
  %1643 = getelementptr inbounds ptr, ptr %1639, i64 %1642
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1644, i32 0, i32 1
  %1646 = load ptr, ptr %1645, align 8
  %1647 = load ptr, ptr %10, align 8
  %1648 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1647, i32 0, i32 7
  %1649 = load i64, ptr %1648, align 8
  %1650 = getelementptr inbounds i8, ptr %1646, i64 %1649
  %1651 = icmp ule ptr %1636, %1650
  br i1 %1651, label %1652, label %1682

1652:                                             ; preds = %1633
  %1653 = load ptr, ptr %10, align 8
  %1654 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1653, i32 0, i32 20
  %1655 = load ptr, ptr %1654, align 8
  %1656 = load i32, ptr %179, align 4
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds i8, ptr %1655, i64 %1657
  %1659 = load ptr, ptr %10, align 8
  %1660 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1659, i32 0, i32 9
  store ptr %1658, ptr %1660, align 8
  %1661 = load ptr, ptr %5, align 8
  %1662 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %1661)
  store i32 %1662, ptr %6, align 4
  %1663 = load i32, ptr %6, align 4
  %1664 = load ptr, ptr %5, align 8
  %1665 = call noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %1663, ptr noundef %1664)
  store i32 %1665, ptr %180, align 4
  %1666 = load ptr, ptr %10, align 8
  %1667 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1666, i32 0, i32 20
  %1668 = load ptr, ptr %1667, align 8
  %1669 = getelementptr inbounds i8, ptr %1668, i64 0
  store ptr %1669, ptr %8, align 8
  %1670 = load i32, ptr %180, align 4
  %1671 = icmp ne i32 %1670, 0
  br i1 %1671, label %1672, label %1678

1672:                                             ; preds = %1652
  %1673 = load ptr, ptr %10, align 8
  %1674 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1673, i32 0, i32 9
  %1675 = load ptr, ptr %1674, align 8
  %1676 = getelementptr inbounds i8, ptr %1675, i32 1
  store ptr %1676, ptr %1674, align 8
  store ptr %1676, ptr %7, align 8
  %1677 = load i32, ptr %180, align 4
  store i32 %1677, ptr %6, align 4
  br label %264

1678:                                             ; preds = %1652
  %1679 = load ptr, ptr %10, align 8
  %1680 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1679, i32 0, i32 9
  %1681 = load ptr, ptr %1680, align 8
  store ptr %1681, ptr %7, align 8
  br label %299

1682:                                             ; preds = %1633
  %1683 = load ptr, ptr %5, align 8
  %1684 = call noundef i32 @_ZL18yy_get_next_bufferPv(ptr noundef %1683)
  switch i32 %1684, label %1745 [
    i32 1, label %1685
    i32 0, label %1701
    i32 2, label %1719
  ]

1685:                                             ; preds = %1682
  %1686 = load ptr, ptr %10, align 8
  %1687 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1686, i32 0, i32 12
  store i32 0, ptr %1687, align 8
  %1688 = load ptr, ptr %10, align 8
  %1689 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1688, i32 0, i32 20
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds i8, ptr %1690, i64 0
  %1692 = load ptr, ptr %10, align 8
  %1693 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1692, i32 0, i32 9
  store ptr %1691, ptr %1693, align 8
  %1694 = load ptr, ptr %10, align 8
  %1695 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1694, i32 0, i32 11
  %1696 = load i32, ptr %1695, align 4
  %1697 = sub nsw i32 %1696, 1
  %1698 = sdiv i32 %1697, 2
  %1699 = add nsw i32 70, %1698
  %1700 = add nsw i32 %1699, 1
  store i32 %1700, ptr %9, align 4
  br label %323

1701:                                             ; preds = %1682
  %1702 = load ptr, ptr %10, align 8
  %1703 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1702, i32 0, i32 20
  %1704 = load ptr, ptr %1703, align 8
  %1705 = load i32, ptr %179, align 4
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds i8, ptr %1704, i64 %1706
  %1708 = load ptr, ptr %10, align 8
  %1709 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1708, i32 0, i32 9
  store ptr %1707, ptr %1709, align 8
  %1710 = load ptr, ptr %5, align 8
  %1711 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %1710)
  store i32 %1711, ptr %6, align 4
  %1712 = load ptr, ptr %10, align 8
  %1713 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1712, i32 0, i32 9
  %1714 = load ptr, ptr %1713, align 8
  store ptr %1714, ptr %7, align 8
  %1715 = load ptr, ptr %10, align 8
  %1716 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1715, i32 0, i32 20
  %1717 = load ptr, ptr %1716, align 8
  %1718 = getelementptr inbounds i8, ptr %1717, i64 0
  store ptr %1718, ptr %8, align 8
  br label %264

1719:                                             ; preds = %1682
  %1720 = load ptr, ptr %10, align 8
  %1721 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1720, i32 0, i32 5
  %1722 = load ptr, ptr %1721, align 8
  %1723 = load ptr, ptr %10, align 8
  %1724 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1723, i32 0, i32 3
  %1725 = load i64, ptr %1724, align 8
  %1726 = getelementptr inbounds ptr, ptr %1722, i64 %1725
  %1727 = load ptr, ptr %1726, align 8
  %1728 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1727, i32 0, i32 1
  %1729 = load ptr, ptr %1728, align 8
  %1730 = load ptr, ptr %10, align 8
  %1731 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1730, i32 0, i32 7
  %1732 = load i64, ptr %1731, align 8
  %1733 = getelementptr inbounds i8, ptr %1729, i64 %1732
  %1734 = load ptr, ptr %10, align 8
  %1735 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1734, i32 0, i32 9
  store ptr %1733, ptr %1735, align 8
  %1736 = load ptr, ptr %5, align 8
  %1737 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %1736)
  store i32 %1737, ptr %6, align 4
  %1738 = load ptr, ptr %10, align 8
  %1739 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1738, i32 0, i32 9
  %1740 = load ptr, ptr %1739, align 8
  store ptr %1740, ptr %7, align 8
  %1741 = load ptr, ptr %10, align 8
  %1742 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1741, i32 0, i32 20
  %1743 = load ptr, ptr %1742, align 8
  %1744 = getelementptr inbounds i8, ptr %1743, i64 0
  store ptr %1744, ptr %8, align 8
  br label %299

1745:                                             ; preds = %1682
  br label %1746

1746:                                             ; preds = %1745
  br label %1749

1747:                                             ; preds = %323
  %1748 = load ptr, ptr %5, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.4, ptr noundef %1748)
  br label %1749

1749:                                             ; preds = %1747, %1746, %1572, %371, %370, %367, %366, %365, %337
  br label %252, !llvm.loop !6

1750:                                             ; preds = %1573, %1556, %1549, %1544, %1537, %1536, %1491, %1444, %1430, %1416, %1382, %1348, %1330, %1307, %1288, %1279, %1249, %1209, %1189, %1169, %1149, %1129, %1109, %1089, %1069, %1049, %1029, %1009, %989, %969, %949, %929, %909, %889, %869, %849, %829, %809, %789, %769, %749, %729, %709, %689, %669, %649, %629, %609, %589, %569, %549, %529, %509, %489, %469, %449, %429, %409, %389, %374, %353
  %1751 = load i32, ptr %3, align 4
  ret i32 %1751

1752:                                             ; preds = %1440, %1419, %1385, %1351, %1340, %1317, %1291, %1280, %1263, %1250, %1233, %1220, %1200, %1180, %1160, %1140, %1120, %1100, %1080, %1060, %1040, %1020, %1000, %980, %960, %940, %920, %900, %880, %860, %840, %820, %800, %780, %760, %740, %720, %700, %680, %660, %640, %620, %600, %580, %560, %540, %520, %500, %480, %460, %440, %420, %400, %364
  %1753 = load ptr, ptr %14, align 8
  %1754 = load i32, ptr %15, align 4
  %1755 = insertvalue { ptr, i32 } poison, ptr %1753, 0
  %1756 = insertvalue { ptr, i32 } %1755, i32 %1754, 1
  resume { ptr, i32 } %1756
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL35textFileFormatYyensure_buffer_stackPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %1
  store i64 1, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = mul i64 %12, 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef ptr @_Z21textFileFormatYyallocmPv(i64 noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.yyguts_t, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.15, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %3, align 8
  %29 = mul i64 %28, 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %29, i1 false)
  %30 = load i64, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 4
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 3
  store i64 0, ptr %34, align 8
  br label %80

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.yyguts_t, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %41, 1
  %43 = icmp uge i64 %38, %42
  br i1 %43, label %44, label %80

44:                                               ; preds = %35
  store i32 8, ptr %5, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = add i64 %47, %49
  store i64 %50, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %3, align 8
  %55 = mul i64 %54, 8
  %56 = load ptr, ptr %2, align 8
  %57 = call noundef ptr @_Z23textFileFormatYyreallocPvmS_(ptr noundef %53, i64 noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %44
  %65 = load ptr, ptr %2, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.15, ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %44
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 8
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %76, i1 false)
  %77 = load i64, ptr %3, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.yyguts_t, ptr %78, i32 0, i32 4
  store i64 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %66, %35, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z30textFileFormatYy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_Z21textFileFormatYyallocmPv(i64 noundef 72, ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.5, ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %3
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 3
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 2
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_Z21textFileFormatYyallocmPv(i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.5, ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %14
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  call void @_ZL28textFileFormatYy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL34textFileFormatYy_load_buffer_statePv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEC2IRKS5_vvS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull align 8 dereferenceable(65) %8) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", ptr %3, i32 0, i32 0
  call void @_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %4) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfSchemaBase17IsValidIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowedntEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed", ptr %3, i32 0, i32 0
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfSchemaBase27IsValidNamespacedIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_EvalQuotedStringB5cxx11EPKcmmPj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_EvalAssetPathB5cxx11EPKcmb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
  %10 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
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

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2IdEET_PNSt9enable_ifIXsr3std17is_floating_pointIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", ptr %8, i32 0, i32 0
  %10 = load double, ptr %5, align 8
  store double %10, ptr %7, align 8
  call void @_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEC2IdvvdvEEOT_(ptr noundef nonnull align 8 dereferenceable(65) %9, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  ret void
}

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringToUInt64EPKcPb(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2ImEET_PNSt9enable_ifIXsr3std11is_integralIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", ptr %8, i32 0, i32 0
  call void @_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %9) #13
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", ptr %8, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEaSImEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJmldS5_S7_S8_EE4typeEE18is_constructible_vISG_SD_E15is_assignable_vIRSG_SD_EERS9_E4typeESE_(ptr noundef nonnull align 8 dereferenceable(65) %11, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef double @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringToDoubleEPKc(ptr noundef) #3

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__15TfStringToInt64EPKcPb(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueC2IlEET_PNSt9enable_ifIXsr3std11is_integralIS3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", ptr %8, i32 0, i32 0
  call void @_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %9) #13
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_ParserHelpers::Value", ptr %8, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEaSIlEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJmldS5_S7_S8_EE4typeEE18is_constructible_vISG_SD_E15is_assignable_vIRSG_SD_EERS9_E4typeESE_(ptr noundef nonnull align 8 dereferenceable(65) %11, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #1 comdat align 2 {
  ret double 0x7FF0000000000000
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.yyguts_t, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %54, %1
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.yyguts_t, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %15, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [404 x [61 x i16]], ptr @_ZL6yy_nxt, i64 0, i64 %22
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i32], ptr @_ZL5yy_ec, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %27
  %36 = phi i32 [ %33, %27 ], [ 1, %34 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [61 x i16], ptr %23, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [404 x i16], ptr @_ZL9yy_accept, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = icmp ne i16 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %35
  %47 = load i32, ptr %3, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.yyguts_t, ptr %48, i32 0, i32 16
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 17
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %35
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8
  br label %14, !llvm.loop !7

57:                                               ; preds = %14
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [404 x [61 x i16]], ptr @_ZL6yy_nxt, i64 0, i64 %13
  %15 = getelementptr inbounds [61 x i16], ptr %14, i64 0, i64 1
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %2
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [404 x i16], ptr @_ZL9yy_accept, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = icmp ne i16 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 16
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 17
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %23
  br label %37

37:                                               ; preds = %36, %2
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi i32 [ 0, %40 ], [ %42, %41 ]
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18yy_get_next_bufferPv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 7
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = icmp ugt ptr %33, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.11, ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sub nsw i64 %73, 0
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  store i32 1, ptr %2, align 4
  br label %522

77:                                               ; preds = %64
  store i32 2, ptr %2, align 4
  br label %522

78:                                               ; preds = %52
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.yyguts_t, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.yyguts_t, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = sub nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %100, %78
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %6, align 8
  %97 = load i8, ptr %95, align 1
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %5, align 8
  store i8 %97, ptr %98, align 1
  br label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %90, !llvm.loop !8

103:                                              ; preds = %90
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.yyguts_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.yyguts_t, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %127

115:                                              ; preds = %103
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.yyguts_t, ptr %116, i32 0, i32 7
  store i64 0, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.yyguts_t, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.yyguts_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %125, i32 0, i32 4
  store i64 0, ptr %126, align 8
  br label %381

127:                                              ; preds = %103
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.yyguts_t, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.yyguts_t, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds ptr, ptr %130, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = sub i64 %137, %139
  %141 = sub i64 %140, 1
  store i64 %141, ptr %10, align 8
  br label %142

142:                                              ; preds = %211, %127
  %143 = load i64, ptr %10, align 8
  %144 = icmp ule i64 %143, 0
  br i1 %144, label %145, label %234

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.yyguts_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.yyguts_t, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds ptr, ptr %148, i64 %151
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.yyguts_t, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %156 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %12, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %201

168:                                              ; preds = %145
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8
  %172 = mul i64 %171, 2
  store i64 %172, ptr %13, align 8
  %173 = load i64, ptr %13, align 8
  %174 = icmp ule i64 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %168
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %176, i32 0, i32 3
  %178 = load i64, ptr %177, align 8
  %179 = udiv i64 %178, 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, %179
  store i64 %183, ptr %181, align 8
  br label %189

184:                                              ; preds = %168
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %185, i32 0, i32 3
  %187 = load i64, ptr %186, align 8
  %188 = mul i64 %187, 2
  store i64 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %184, %175
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %193, i32 0, i32 3
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %195, 2
  %197 = load ptr, ptr %3, align 8
  %198 = call noundef ptr @_Z23textFileFormatYyreallocPvmS_(ptr noundef %192, i64 noundef %196, ptr noundef %197)
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8
  br label %204

201:                                              ; preds = %145
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %202, i32 0, i32 1
  store ptr null, ptr %203, align 8
  br label %204

204:                                              ; preds = %201, %189
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.12, ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %204
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct.yyguts_t, ptr %218, i32 0, i32 9
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %struct.yyguts_t, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %struct.yyguts_t, ptr %223, i32 0, i32 3
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds ptr, ptr %222, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %227, i32 0, i32 3
  %229 = load i64, ptr %228, align 8
  %230 = load i32, ptr %7, align 4
  %231 = sext i32 %230 to i64
  %232 = sub i64 %229, %231
  %233 = sub i64 %232, 1
  store i64 %233, ptr %10, align 8
  br label %142, !llvm.loop !9

234:                                              ; preds = %142
  %235 = load i64, ptr %10, align 8
  %236 = icmp ugt i64 %235, 8192
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i64 8192, ptr %10, align 8
  br label %238

238:                                              ; preds = %237, %234
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.yyguts_t, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %struct.yyguts_t, ptr %242, i32 0, i32 3
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds ptr, ptr %241, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %246, i32 0, i32 6
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %324

250:                                              ; preds = %238
  store i32 42, ptr %14, align 4
  store i64 0, ptr %15, align 8
  br label %251

251:                                              ; preds = %284, %250
  %252 = load i64, ptr %15, align 8
  %253 = load i64, ptr %10, align 8
  %254 = icmp ult i64 %252, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %251
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds nuw %struct.yyguts_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @getc(ptr noundef %258)
  store i32 %259, ptr %14, align 4
  %260 = icmp ne i32 %259, -1
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = load i32, ptr %14, align 4
  %263 = icmp ne i32 %262, 10
  br label %264

264:                                              ; preds = %261, %255, %251
  %265 = phi i1 [ false, %255 ], [ false, %251 ], [ %263, %261 ]
  br i1 %265, label %266, label %287

266:                                              ; preds = %264
  %267 = load i32, ptr %14, align 4
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %struct.yyguts_t, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw %struct.yyguts_t, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds ptr, ptr %271, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  %282 = load i64, ptr %15, align 8
  %283 = getelementptr inbounds i8, ptr %281, i64 %282
  store i8 %268, ptr %283, align 1
  br label %284

284:                                              ; preds = %266
  %285 = load i64, ptr %15, align 8
  %286 = add i64 %285, 1
  store i64 %286, ptr %15, align 8
  br label %251, !llvm.loop !10

287:                                              ; preds = %264
  %288 = load i32, ptr %14, align 4
  %289 = icmp eq i32 %288, 10
  br i1 %289, label %290, label %309

290:                                              ; preds = %287
  %291 = load i32, ptr %14, align 4
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds nuw %struct.yyguts_t, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds nuw %struct.yyguts_t, ptr %296, i32 0, i32 3
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds ptr, ptr %295, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = load i64, ptr %15, align 8
  %307 = add i64 %306, 1
  store i64 %307, ptr %15, align 8
  %308 = getelementptr inbounds i8, ptr %305, i64 %306
  store i8 %292, ptr %308, align 1
  br label %309

309:                                              ; preds = %290, %287
  %310 = load i32, ptr %14, align 4
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %312, label %320

312:                                              ; preds = %309
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds nuw %struct.yyguts_t, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @ferror(ptr noundef %315) #13
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %312
  %319 = load ptr, ptr %3, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.13, ptr noundef %319)
  br label %320

320:                                              ; preds = %318, %312, %309
  %321 = load i64, ptr %15, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds nuw %struct.yyguts_t, ptr %322, i32 0, i32 7
  store i64 %321, ptr %323, align 8
  br label %368

324:                                              ; preds = %238
  %325 = call ptr @__errno_location() #14
  store i32 0, ptr %325, align 4
  br label %326

326:                                              ; preds = %362, %324
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds nuw %struct.yyguts_t, ptr %327, i32 0, i32 5
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds nuw %struct.yyguts_t, ptr %330, i32 0, i32 3
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds ptr, ptr %329, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  %340 = load i64, ptr %10, align 8
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds nuw %struct.yyguts_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = call i64 @fread(ptr noundef %339, i64 noundef 1, i64 noundef %340, ptr noundef %343)
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds nuw %struct.yyguts_t, ptr %345, i32 0, i32 7
  store i64 %344, ptr %346, align 8
  %347 = icmp eq i64 %344, 0
  br i1 %347, label %348, label %354

348:                                              ; preds = %326
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds nuw %struct.yyguts_t, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 @ferror(ptr noundef %351) #13
  %353 = icmp ne i32 %352, 0
  br label %354

354:                                              ; preds = %348, %326
  %355 = phi i1 [ false, %326 ], [ %353, %348 ]
  br i1 %355, label %356, label %367

356:                                              ; preds = %354
  %357 = call ptr @__errno_location() #14
  %358 = load i32, ptr %357, align 4
  %359 = icmp ne i32 %358, 4
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = load ptr, ptr %3, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.13, ptr noundef %361)
  br label %367

362:                                              ; preds = %356
  %363 = call ptr @__errno_location() #14
  store i32 0, ptr %363, align 4
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds nuw %struct.yyguts_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  call void @clearerr(ptr noundef %366) #13
  br label %326, !llvm.loop !11

367:                                              ; preds = %360, %354
  br label %368

368:                                              ; preds = %367, %320
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds nuw %struct.yyguts_t, ptr %369, i32 0, i32 7
  %371 = load i64, ptr %370, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds nuw %struct.yyguts_t, ptr %372, i32 0, i32 5
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds nuw %struct.yyguts_t, ptr %375, i32 0, i32 3
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds ptr, ptr %374, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %379, i32 0, i32 4
  store i64 %371, ptr %380, align 8
  br label %381

381:                                              ; preds = %368, %115
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds nuw %struct.yyguts_t, ptr %382, i32 0, i32 7
  %384 = load i64, ptr %383, align 8
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %405

386:                                              ; preds = %381
  %387 = load i32, ptr %7, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %394

389:                                              ; preds = %386
  store i32 1, ptr %9, align 4
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds nuw %struct.yyguts_t, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %3, align 8
  call void @_Z23textFileFormatYyrestartP8_IO_FILEPv(ptr noundef %392, ptr noundef %393)
  br label %404

394:                                              ; preds = %386
  store i32 2, ptr %9, align 4
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds nuw %struct.yyguts_t, ptr %395, i32 0, i32 5
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds nuw %struct.yyguts_t, ptr %398, i32 0, i32 3
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds ptr, ptr %397, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %402, i32 0, i32 11
  store i32 2, ptr %403, align 8
  br label %404

404:                                              ; preds = %394, %389
  br label %406

405:                                              ; preds = %381
  store i32 0, ptr %9, align 4
  br label %406

406:                                              ; preds = %405, %404
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds nuw %struct.yyguts_t, ptr %407, i32 0, i32 7
  %409 = load i64, ptr %408, align 8
  %410 = load i32, ptr %7, align 4
  %411 = sext i32 %410 to i64
  %412 = add i64 %409, %411
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds nuw %struct.yyguts_t, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds nuw %struct.yyguts_t, ptr %416, i32 0, i32 3
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds ptr, ptr %415, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %420, i32 0, i32 3
  %422 = load i64, ptr %421, align 8
  %423 = icmp ugt i64 %412, %422
  br i1 %423, label %424, label %472

424:                                              ; preds = %406
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds nuw %struct.yyguts_t, ptr %425, i32 0, i32 7
  %427 = load i64, ptr %426, align 8
  %428 = load i32, ptr %7, align 4
  %429 = sext i32 %428 to i64
  %430 = add i64 %427, %429
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds nuw %struct.yyguts_t, ptr %431, i32 0, i32 7
  %433 = load i64, ptr %432, align 8
  %434 = lshr i64 %433, 1
  %435 = add i64 %430, %434
  store i64 %435, ptr %16, align 8
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds nuw %struct.yyguts_t, ptr %436, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds nuw %struct.yyguts_t, ptr %439, i32 0, i32 3
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds ptr, ptr %438, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = load i64, ptr %16, align 8
  %447 = load ptr, ptr %3, align 8
  %448 = call noundef ptr @_Z23textFileFormatYyreallocPvmS_(ptr noundef %445, i64 noundef %446, ptr noundef %447)
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds nuw %struct.yyguts_t, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds nuw %struct.yyguts_t, ptr %452, i32 0, i32 3
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds ptr, ptr %451, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %456, i32 0, i32 1
  store ptr %448, ptr %457, align 8
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds nuw %struct.yyguts_t, ptr %458, i32 0, i32 5
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds nuw %struct.yyguts_t, ptr %461, i32 0, i32 3
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds ptr, ptr %460, i64 %463
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %424
  %470 = load ptr, ptr %3, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.14, ptr noundef %470)
  br label %471

471:                                              ; preds = %469, %424
  br label %472

472:                                              ; preds = %471, %406
  %473 = load i32, ptr %7, align 4
  %474 = sext i32 %473 to i64
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds nuw %struct.yyguts_t, ptr %475, i32 0, i32 7
  %477 = load i64, ptr %476, align 8
  %478 = add i64 %477, %474
  store i64 %478, ptr %476, align 8
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds nuw %struct.yyguts_t, ptr %479, i32 0, i32 5
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds nuw %struct.yyguts_t, ptr %482, i32 0, i32 3
  %484 = load i64, ptr %483, align 8
  %485 = getelementptr inbounds ptr, ptr %481, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds nuw %struct.yyguts_t, ptr %489, i32 0, i32 7
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %488, i64 %491
  store i8 0, ptr %492, align 1
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds nuw %struct.yyguts_t, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds nuw %struct.yyguts_t, ptr %496, i32 0, i32 3
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds ptr, ptr %495, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds nuw %struct.yyguts_t, ptr %503, i32 0, i32 7
  %505 = load i64, ptr %504, align 8
  %506 = add i64 %505, 1
  %507 = getelementptr inbounds i8, ptr %502, i64 %506
  store i8 0, ptr %507, align 1
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds nuw %struct.yyguts_t, ptr %508, i32 0, i32 5
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds nuw %struct.yyguts_t, ptr %511, i32 0, i32 3
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds ptr, ptr %510, i64 %513
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 0
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds nuw %struct.yyguts_t, ptr %519, i32 0, i32 20
  store ptr %518, ptr %520, align 8
  %521 = load i32, ptr %9, align 4
  store i32 %521, ptr %2, align 4
  br label %522

522:                                              ; preds = %472, %77, %76
  %523 = load i32, ptr %2, align 4
  ret i32 %523
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.16, ptr noundef %6) #13
  call void @exit(i32 noundef 2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z23textFileFormatYyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZL35textFileFormatYyensure_buffer_stackPv(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_Z30textFileFormatYy_create_bufferP8_IO_FILEiPv(ptr noundef %28, i32 noundef 16384, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %30, ptr %37, align 8
  br label %38

38:                                               ; preds = %24, %21
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.yyguts_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %53

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi ptr [ %51, %43 ], [ null, %52 ]
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  call void @_ZL28textFileFormatYy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  call void @_ZL34textFileFormatYy_load_buffer_statePv(ptr noundef %57)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28textFileFormatYy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @__errno_location() #14
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_Z29textFileFormatYy_flush_bufferP15yy_buffer_statePv(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi ptr [ %32, %24 ], [ null, %33 ]
  %36 = icmp ne ptr %19, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @fileno(ptr noundef %46) #13
  %48 = call i32 @isatty(i32 noundef %47) #13
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i32 [ %50, %45 ], [ 0, %51 ]
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @__errno_location() #14
  store i32 %56, ptr %57, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z33textFileFormatYy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZL35textFileFormatYyensure_buffer_stackPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.yyguts_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %12
  %23 = phi ptr [ %20, %12 ], [ null, %21 ]
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %88

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi ptr [ %40, %32 ], [ null, %41 ]
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %76

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.yyguts_t, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  store i8 %48, ptr %51, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.yyguts_t, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.yyguts_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %62, i32 0, i32 2
  store ptr %54, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.yyguts_t, ptr %64, i32 0, i32 7
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %74, i32 0, i32 4
  store i64 %66, ptr %75, align 8
  br label %76

76:                                               ; preds = %45, %42
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.yyguts_t, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.yyguts_t, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  store ptr %77, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  call void @_ZL34textFileFormatYy_load_buffer_statePv(ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.yyguts_t, ptr %86, i32 0, i32 12
  store i32 1, ptr %87, align 8
  br label %88

88:                                               ; preds = %76, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z21textFileFormatYyallocmPv(i64 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noalias ptr @malloc(i64 noundef %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_Z30textFileFormatYy_delete_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %50

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi ptr [ %24, %16 ], [ null, %25 ]
  %28 = icmp eq ptr %11, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.yyguts_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  call void @_Z20textFileFormatYyfreePvS_(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  call void @_Z20textFileFormatYyfreePvS_(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z20textFileFormatYyfreePvS_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z29textFileFormatYy_flush_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %51

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %11, i32 0, i32 4
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %27, i32 0, i32 7
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %29, i32 0, i32 11
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %10
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %46

45:                                               ; preds = %10
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi ptr [ %44, %36 ], [ null, %45 ]
  %48 = icmp eq ptr %31, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  call void @_ZL34textFileFormatYy_load_buffer_statePv(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z33textFileFormatYypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %95

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZL35textFileFormatYyensure_buffer_stackPv(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi ptr [ %24, %16 ], [ null, %25 ]
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %60

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.yyguts_t, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  store i8 %32, ptr %35, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.yyguts_t, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.yyguts_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.yyguts_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %46, i32 0, i32 2
  store ptr %38, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.yyguts_t, ptr %48, i32 0, i32 7
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 4
  store i64 %50, ptr %59, align 8
  br label %60

60:                                               ; preds = %29, %26
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.yyguts_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.yyguts_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8
  br label %75

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi ptr [ %73, %65 ], [ null, %74 ]
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.yyguts_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %78, %75
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.yyguts_t, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  store ptr %84, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  call void @_ZL34textFileFormatYy_load_buffer_statePv(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.yyguts_t, ptr %93, i32 0, i32 12
  store i32 1, ptr %94, align 8
  br label %95

95:                                               ; preds = %83, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z32textFileFormatYypop_buffer_statePv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.yyguts_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %9
  %20 = phi ptr [ %17, %9 ], [ null, %18 ]
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %79

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8
  call void @_Z30textFileFormatYy_delete_bufferP15yy_buffer_statePv(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.yyguts_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %38
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %52, %38
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.yyguts_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.yyguts_t, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %72

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi ptr [ %70, %62 ], [ null, %71 ]
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8
  call void @_ZL34textFileFormatYy_load_buffer_statePv(ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 12
  store i32 1, ptr %78, align 8
  br label %79

79:                                               ; preds = %75, %72, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z28textFileFormatYy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = sub i64 %13, 2
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %11, %3
  store ptr null, ptr %4, align 8
  br label %65

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_Z21textFileFormatYyallocmPv(i64 noundef 72, ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.6, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %28
  %36 = load i64, ptr %6, align 8
  %37 = sub i64 %36, 2
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 3
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 2
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 5
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %52, i32 0, i32 4
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 6
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %56, i32 0, i32 7
  store i32 1, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 10
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %60, i32 0, i32 11
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  call void @_Z33textFileFormatYy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %35, %27
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z28textFileFormatYy_scan_stringPKcPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #17
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_Z27textFileFormatYy_scan_bytesPKcmPv(ptr noundef %5, i64 noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z27textFileFormatYy_scan_bytesPKcmPv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = add i64 %11, 2
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_Z21textFileFormatYyallocmPv(i64 noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.7, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %3
  store i64 0, ptr %10, align 8
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i64, ptr %10, align 8
  %23 = load i64, ptr %5, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 %29, ptr %32, align 1
  br label %33

33:                                               ; preds = %25
  %34 = load i64, ptr %10, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %10, align 8
  br label %21, !llvm.loop !12

36:                                               ; preds = %21
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %5, align 8
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef ptr @_Z28textFileFormatYy_scan_bufferPcmPv(ptr noundef %44, i64 noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %36
  %51 = load ptr, ptr %6, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.8, ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %36
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %53, i32 0, i32 5
  store i32 1, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  ret ptr %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z25textFileFormatYyget_extraPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z26textFileFormatYyget_linenoPv(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %24, %23
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z26textFileFormatYyget_columnPv(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %24, %23
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z22textFileFormatYyget_inPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z23textFileFormatYyget_outPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z24textFileFormatYyget_lengPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z24textFileFormatYyget_textPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z25textFileFormatYyset_extraPN32pxrInternal_v0_24__pxrReserved__21Sdf_TextParserContextEPv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z26textFileFormatYyset_linenoiPv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.9, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %35, i32 0, i32 8
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z26textFileFormatYyset_columniPv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.10, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %35, i32 0, i32 9
  store i32 %27, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z22textFileFormatYyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z23textFileFormatYyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z25textFileFormatYyget_debugPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z25textFileFormatYyset_debugiPv(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z24textFileFormatYyget_lvalPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z24textFileFormatYyset_lvalPN32pxrInternal_v0_24__pxrReserved__17Sdf_ParserHelpers5ValueEPv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 23
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24textFileFormatYylex_initPPv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #14
  store i32 22, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call noundef ptr @_Z21textFileFormatYyallocmPv(i64 noundef 160, ptr noundef null)
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #14
  store i32 12, ptr %15, align 4
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 160, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %14, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z30textFileFormatYylex_init_extraPN32pxrInternal_v0_24__pxrReserved__21Sdf_TextParserContextEPPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_Z25textFileFormatYyset_extraPN32pxrInternal_v0_24__pxrReserved__21Sdf_TextParserContextEPv(ptr noundef %7, ptr noundef %6)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #14
  store i32 22, ptr %11, align 4
  store i32 1, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = call noundef ptr @_Z21textFileFormatYyallocmPv(i64 noundef 160, ptr noundef %6)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call ptr @__errno_location() #14
  store i32 12, ptr %19, align 4
  store i32 1, ptr %3, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 160, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  call void @_Z25textFileFormatYyset_extraPN32pxrInternal_v0_24__pxrReserved__21Sdf_TextParserContextEPv(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %20, %18, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z27textFileFormatYylex_destroyPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8
  call void @_Z30textFileFormatYy_delete_bufferP15yy_buffer_statePv(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @_Z32textFileFormatYypop_buffer_statePv(ptr noundef %48)
  br label %5, !llvm.loop !13

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  call void @_Z20textFileFormatYyfreePvS_(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  call void @_Z20textFileFormatYyfreePvS_(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %2, align 8
  call void @_Z20textFileFormatYyfreePvS_(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z23textFileFormatYyreallocPvmS_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call ptr @realloc(ptr noundef %7, i64 noundef %8) #18
  ret ptr %9
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEC2IRKS5_vvS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEC2ILm3EJRKS5_ES5_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEC2ILm3EJRKS5_ES5_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm3EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS7_12SdfAssetPathEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZNSt8__detail9__variant13_Variant_baseIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %7) #13
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm3EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm3EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS7_12SdfAssetPathEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm3EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm3EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm3EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm3EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm3EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm3EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm3EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm3EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm3EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm3EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm3EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm2EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm2EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm1EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm1EJRKS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJRKS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.72", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(65) %3)
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
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(65) %4) #13
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZSt14__variant_castIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEERNSt8__detail9__variant16_Variant_storageILb0EJmldS5_S7_S8_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %4)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJmldS8_SA_SB_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(65) %8)
  %9 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %4, i32 0, i32 1
  store i8 -1, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 255
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJmldS8_SA_SB_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.94, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 11, ptr %5, align 8
  store i64 6, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(65) ptr (ptr, ptr, ...) @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJmldS8_SA_SB_EEEEDcOT0_DpOT1_ENKUlSI_zE_clB5cxx11ESI_z(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(65) %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZNKSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(65) %11) #13
  switch i64 %12, label %37 [
    i64 0, label %13
    i64 1, label %16
    i64 2, label %19
    i64 3, label %22
    i64 4, label %25
    i64 5, label %28
    i64 6, label %31
    i64 7, label %32
    i64 8, label %33
    i64 9, label %34
    i64 10, label %35
    i64 -1, label %36
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_12SdfAssetPathEEE8_M_resetEvEUlOT_E_RSt7variantIJmldS9_SB_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(65) %15)
  br label %38

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_12SdfAssetPathEEE8_M_resetEvEUlOT_E_RSt7variantIJmldS9_SB_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(65) %18)
  br label %38

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_12SdfAssetPathEEE8_M_resetEvEUlOT_E_RSt7variantIJmldS9_SB_SC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(65) %21)
  br label %38

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_12SdfAssetPathEEE8_M_resetEvEUlOT_E_RSt7variantIJmldS9_SB_SC_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(65) %24)
  br label %38

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_12SdfAssetPathEEE8_M_resetEvEUlOT_E_RSt7variantIJmldS9_SB_SC_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(65) %27)
  br label %38

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_12SdfAssetPathEEE8_M_resetEvEUlOT_E_RSt7variantIJmldS9_SB_SC_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(65) %30)
  br label %38

31:                                               ; preds = %2
  unreachable

32:                                               ; preds = %2
  unreachable

33:                                               ; preds = %2
  unreachable

34:                                               ; preds = %2
  unreachable

35:                                               ; preds = %2
  unreachable

36:                                               ; preds = %2
  unreachable

37:                                               ; preds = %2
  unreachable

38:                                               ; preds = %28, %25, %22, %19, %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(65) ptr @_ZSt14__variant_castIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEERNSt8__detail9__variant16_Variant_storageILb0EJmldS5_S7_S8_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(65) ptr @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRSt7variantIJmldS8_SA_SB_EEEEDcOT0_DpOT1_ENKUlSI_zE_clB5cxx11ESI_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = sext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_12SdfAssetPathEEE8_M_resetEvEUlOT_E_RSt7variantIJmldS9_SB_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %6) #13
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRmEENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_12SdfAssetPathEEE8_M_resetEvEUlOT_E_RSt7variantIJmldS9_SB_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %6) #13
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRlEENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_12SdfAssetPathEEE8_M_resetEvEUlOT_E_RSt7variantIJmldS9_SB_SC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %6) #13
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRdEENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_12SdfAssetPathEEE8_M_resetEvEUlOT_E_RSt7variantIJmldS9_SB_SC_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %6) #13
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRS8_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_12SdfAssetPathEEE8_M_resetEvEUlOT_E_RSt7variantIJmldS9_SB_SC_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm4ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %6) #13
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRSA_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_12SdfAssetPathEEE8_M_resetEvEUlOT_E_RSt7variantIJmldS9_SB_SC_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant5__getILm5ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %6) #13
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRSB_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRmEENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRmEESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRmEESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEvENUlOT_E_clIRmEEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEvENUlOT_E_clIRmEEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyImEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyImEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedImLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedImLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRlEENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRlEESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRlEESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEvENUlOT_E_clIRlEEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEvENUlOT_E_clIRlEEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIlEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIlEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.68", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRdEENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRdEESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRdEESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEvENUlOT_E_clIRdEEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEvENUlOT_E_clIRdEEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIdEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIdEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.70", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRS8_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRS8_EESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRS8_EESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEvENUlOT_E_clIRS7_EEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEvENUlOT_E_clIRS7_EEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.72", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRSA_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRSA_EESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm4ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRSA_EESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEvENUlOT_E_clIRS9_EEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEvENUlOT_E_clIRS9_EEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #13
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %8 = and i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #13
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #1 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #13
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %8 = xor i64 %7, -1
  %9 = and i64 %6, %8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %9) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__7TfTokenELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__7TfTokenELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.74", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.75", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRSB_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRSB_EESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant5__getILm5ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant7__get_nILm5ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEE8_M_resetEvEUlOT_E_JRSB_EESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant7__get_nILm5ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.77", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.78", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt8__detail9__variant13_Variant_baseIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(65) %6) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt8__detail9__variant13_Variant_baseIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(65) %6) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.96, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.96, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(65) ptr @_ZSt14__variant_castIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEERNSt8__detail9__variant17_Move_assign_baseILb0EJmldS5_S7_S8_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %8)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRSt7variantIJmldS8_SA_SB_EEEEEvSF_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(65) %9)
          to label %11 unwind label %12

11:                                               ; preds = %10
  ret ptr %6

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRSt7variantIJmldS8_SA_SB_EEEEEvSF_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_12SdfAssetPathEEEaSEOSD_EUlOT_T0_E_JRSt7variantIJmldS9_SB_SC_EEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(65) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(65) ptr @_ZSt14__variant_castIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEERNSt8__detail9__variant17_Move_assign_baseILb0EJmldS5_S7_S8_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_12SdfAssetPathEEEaSEOSD_EUlOT_T0_E_JRSt7variantIJmldS9_SB_SC_EEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.97, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 11, ptr %5, align 8
  store i64 6, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(65) ptr (ptr, ptr, ...) @_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_12SdfAssetPathEEEaSEOSD_EUlOT_T0_E_JRSt7variantIJmldS9_SB_SC_EEEEDcOSH_DpOT1_ENKUlSL_zE_clB5cxx11ESL_z(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(65) %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZNKSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(65) %11) #13
  switch i64 %12, label %39 [
    i64 0, label %13
    i64 1, label %16
    i64 2, label %19
    i64 3, label %22
    i64 4, label %25
    i64 5, label %28
    i64 6, label %31
    i64 7, label %32
    i64 8, label %33
    i64 9, label %34
    i64 10, label %35
    i64 -1, label %36
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(65) %15)
  br label %40

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(65) %18)
  br label %40

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(65) %21)
  br label %40

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(65) %24)
  br label %40

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(65) %27)
  br label %40

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(65) %30)
  br label %40

31:                                               ; preds = %2
  unreachable

32:                                               ; preds = %2
  unreachable

33:                                               ; preds = %2
  unreachable

34:                                               ; preds = %2
  unreachable

35:                                               ; preds = %2
  unreachable

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(65) %38)
  br label %40

39:                                               ; preds = %2
  unreachable

40:                                               ; preds = %36, %28, %25, %22, %19, %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(65) ptr @_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_12SdfAssetPathEEEaSEOSD_EUlOT_T0_E_JRSt7variantIJmldS9_SB_SC_EEEEDcOSH_DpOT1_ENKUlSL_zE_clB5cxx11ESL_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESN_EEDcOSI_(ptr noundef nonnull align 8 dereferenceable(65) %7) #13
  call void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRmSt17integral_constantImLm0EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant.99", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESN_EEDcOSI_(ptr noundef nonnull align 8 dereferenceable(65) %7) #13
  call void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRlSt17integral_constantImLm1EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant.100", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESN_EEDcOSI_(ptr noundef nonnull align 8 dereferenceable(65) %7) #13
  call void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRdSt17integral_constantImLm2EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant.101", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESN_EEDcOSI_(ptr noundef nonnull align 8 dereferenceable(65) %7) #13
  call void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRS8_St17integral_constantImLm3EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant.102", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ESN_EEDcOSI_(ptr noundef nonnull align 8 dereferenceable(65) %7) #13
  call void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRSA_St17integral_constantImLm4EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::integral_constant.103", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ESN_EEDcOSI_(ptr noundef nonnull align 8 dereferenceable(65) %7) #13
  call void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRSB_St17integral_constantImLm5EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__detail::__variant::__variant_cookie", align 1
  %6 = alloca %"struct.std::integral_constant.104", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESN_EEDcOSI_(ptr noundef nonnull align 8 dereferenceable(65) %8) #13
  call void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRmSt17integral_constantImLm0EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRmSt17integral_constantImLm0EEEESE_St14__invoke_otherOSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESN_EEDcOSI_(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRmSt17integral_constantImLm0EEEESE_St14__invoke_otherOSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_ENUlOT_T0_E_clIRmSt17integral_constantImLm0EEEEDaSE_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_ENUlOT_T0_E_clIRmSt17integral_constantImLm0EEEEDaSE_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.96, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store i64 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm0ERNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %8) #13
  store i64 %15, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm0ELb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEJmEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm0ERNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm0ELb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEJmEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(65) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructImJmEEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructImJmEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRlSt17integral_constantImLm1EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRlSt17integral_constantImLm1EEEESE_St14__invoke_otherOSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESN_EEDcOSI_(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRlSt17integral_constantImLm1EEEESE_St14__invoke_otherOSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_ENUlOT_T0_E_clIRlSt17integral_constantImLm1EEEEDaSE_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_ENUlOT_T0_E_clIRlSt17integral_constantImLm1EEEEDaSE_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.96, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store i64 1, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i64
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %8) #13
  store i64 %15, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm1ELb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEJlEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm1ELb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEJlEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(65) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIlJlEEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 1, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIlJlEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRdSt17integral_constantImLm2EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRdSt17integral_constantImLm2EEEESE_St14__invoke_otherOSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESN_EEDcOSI_(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRdSt17integral_constantImLm2EEEESE_St14__invoke_otherOSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_ENUlOT_T0_E_clIRdSt17integral_constantImLm2EEEEDaSE_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_ENUlOT_T0_E_clIRdSt17integral_constantImLm2EEEEDaSE_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.96, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store i64 2, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i64
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load double, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm2ERNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %8) #13
  store double %15, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm2ELb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEJdEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm2ERNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm2ELb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEJdEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(65) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIdJdEEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 2, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJdEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRS8_St17integral_constantImLm3EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRS8_St17integral_constantImLm3EEEESE_St14__invoke_otherOSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESN_EEDcOSI_(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRS8_St17integral_constantImLm3EEEESE_St14__invoke_otherOSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_ENUlOT_T0_E_clIRS7_St17integral_constantImLm3EEEEDaSE_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_ENUlOT_T0_E_clIRS7_St17integral_constantImLm3EEEEDaSE_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.96, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store i64 3, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i64
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %8) #13
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm3ELb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEJS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm3ERNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm3ELb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEJS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(65) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 3, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRSA_St17integral_constantImLm4EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRSA_St17integral_constantImLm4EEEESE_St14__invoke_otherOSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ESN_EEDcOSI_(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm4ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRSA_St17integral_constantImLm4EEEESE_St14__invoke_otherOSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_ENUlOT_T0_E_clIRS9_St17integral_constantImLm4EEEEDaSE_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_ENUlOT_T0_E_clIRS9_St17integral_constantImLm4EEEEDaSE_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.96, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store i64 4, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i64
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm4ERNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %8) #13
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm4ELb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEJS9_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm4ERNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, %6
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %10 unwind label %17

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  br label %16

16:                                               ; preds = %10, %2
  ret ptr %6

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm4ELb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEJS9_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(65) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm4ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJS1_EEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 4, ptr %13, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRSB_St17integral_constantImLm5EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRSB_St17integral_constantImLm5EEEESE_St14__invoke_otherOSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ESN_EEDcOSI_(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant5__getILm5ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JRSB_St17integral_constantImLm5EEEESE_St14__invoke_otherOSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_ENUlOT_T0_E_clIRSA_St17integral_constantImLm5EEEEDaSE_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_ENUlOT_T0_E_clIRSA_St17integral_constantImLm5EEEEDaSE_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.96, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store i64 5, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i64
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant5__getILm5ERNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %8) #13
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm5ELb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEJSA_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant5__getILm5ERNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant7__get_nILm5ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm5ELb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEJSA_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(65) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant7__get_nILm5ERNS0_15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEJS1_EEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", ptr %10, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEESE_St14__invoke_otherOSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENSB_12SdfAssetPathEEEaSEOSE_EUlOT_T0_E_RSt7variantIJmldSA_SC_SD_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESN_EEDcOSI_(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEaSEOSC_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEESE_St14__invoke_otherOSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaSE_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEaSEOSB_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaSE_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.96, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store i64 -1, ptr %5, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(65) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.82", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.86", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.82", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #13
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.86", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #13
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.86", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.86", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.86", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) #3

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @getc(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEC2IdvvdvEEOT_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEC2ILm2EJdEdvEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEC2ILm2EJdEdvEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS7_12SdfAssetPathEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 2, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm2EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm1EJdEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2IJdEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2IJdEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIdLb1EEC2IJdEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedIdLb1EEC2IJdEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  store double %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEaSImEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJmldS5_S7_S8_EE4typeEE18is_constructible_vISG_SD_E15is_assignable_vIRSG_SD_EERS9_E4typeESE_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %7 = call noundef i64 @_ZNKSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(65) %6) #13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(65) %6)
          to label %13 unwind label %19

13:                                               ; preds = %9
  store i64 %11, ptr %12, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEE7emplaceILm0EJmEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJmldS5_S7_S8_EE4typeEDpT0_EERSE_E4typeEDpOSF_(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %19

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17, %13
  ret ptr %6

19:                                               ; preds = %14, %9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8__detail9__variant13_Variant_baseIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %3)
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
define linkonce_odr void @_ZNSt8__detail9__variant13_Variant_baseIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEECI2NS0_16_Variant_storageILb0EJmldS7_S9_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Variadic_unionIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedImLb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedImLb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(65) %3) #13
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(65) %7) #13
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %10) #13
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEE7emplaceILm0EJmEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJmldS5_S7_S8_EE4typeEDpT0_EERSE_E4typeEDpOSF_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm0ELb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEJmEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(65) %5)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.17)
  br label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.18)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(65) %3) #13
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @__cxa_allocate_exception(i64 16) #13
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #13
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev) #19
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEEaSIlEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJmldS5_S7_S8_EE4typeEE18is_constructible_vISG_SD_E15is_assignable_vIRSG_SD_EERS9_E4typeESE_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 1, ptr %5, align 8
  %7 = call noundef i64 @_ZNKSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(65) %6) #13
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(65) %6)
          to label %13 unwind label %19

13:                                               ; preds = %9
  store i64 %11, ptr %12, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEE7emplaceILm1EJlEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJmldS5_S7_S8_EE4typeEDpT0_EERSE_E4typeEDpOSF_(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %19

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17, %13
  ret ptr %6

19:                                               ; preds = %14, %9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(65) %3) #13
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(65) %7) #13
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS9_12SdfAssetPathEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %10) #13
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7variantIJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEE7emplaceILm1EJlEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJmldS5_S7_S8_EE4typeEDpT0_EERSE_E4typeEDpOSF_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm1ELb0EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS8_12SdfAssetPathEEJlEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJmldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_12SdfAssetPathEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(65) %5)
  ret ptr %7
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
