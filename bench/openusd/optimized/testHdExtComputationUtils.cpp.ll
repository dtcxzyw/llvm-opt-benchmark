; ModuleID = 'bench/openusd/original/testHdExtComputationUtils.cpp.ll'
source_filename = "bench/openusd/original/testHdExtComputationUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.325" = type { %"struct.std::atomic.326" }
%"struct.std::atomic.326" = type { %"struct.std::__atomic_base.327" }
%"struct.std::__atomic_base.327" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic.477" = type { %"struct.std::__atomic_base.478" }
%"struct.std::__atomic_base.478" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.ExtCompTestRenderDelegate = type { %"class.pxrInternal_v0_24__pxrReserved__::HdRenderDelegate" }
%"class.pxrInternal_v0_24__pxrReserved__::HdRenderDelegate" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap", i32, %"class.std::__cxx11::basic_string" }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdDriver *, std::allocator<pxrInternal_v0_24__pxrReserved__::HdDriver *>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdDriver *, std::allocator<pxrInternal_v0_24__pxrReserved__::HdDriver *>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdDriver *, std::allocator<pxrInternal_v0_24__pxrReserved__::HdDriver *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdDriver *, std::allocator<pxrInternal_v0_24__pxrReserved__::HdDriver *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ExtComputationTestDelegate = type { %"class.pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate" }
%"class.pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdSceneDelegate", %"class.std::map", %"class.std::map.19", %"class.std::map.24", %"class.std::map.29", %"class.std::map.34", %"class.std::map.39", %"class.std::map.44", %"class.std::map.49", %"class.std::map.54", %"class.std::map.59", %"class.pxrInternal_v0_24__pxrReserved__::TfHashSet", %"class.std::map.81", %"class.std::map.81", i8, i32, i8, %"class.std::map.86", %"class.std::map.91" }
%"class.pxrInternal_v0_24__pxrReserved__::HdSceneDelegate" = type { ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Mesh>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Mesh>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Mesh>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Mesh>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.19" = type { %"class.std::_Rb_tree.20" }
%"class.std::_Rb_tree.20" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Curves>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Curves>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Curves>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Curves>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.24" = type { %"class.std::_Rb_tree.25" }
%"class.std::_Rb_tree.25" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Points>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Points>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Points>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Points>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.29" = type { %"class.std::_Rb_tree.30" }
%"class.std::_Rb_tree.30" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Instancer>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Instancer>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Instancer>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Instancer>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::vector<pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Primvar>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::vector<pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Primvar>>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::vector<pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Primvar>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, std::vector<pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Primvar>>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.39" = type { %"class.std::_Rb_tree.40" }
%"class.std::_Rb_tree.40" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::VtValue>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::VtValue>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::VtValue>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::VtValue>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.44" = type { %"class.std::_Rb_tree.45" }
%"class.std::_Rb_tree.45" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Camera>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Camera>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Camera>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Camera>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.49" = type { %"class.std::_Rb_tree.50" }
%"class.std::_Rb_tree.50" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_RenderBuffer>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_RenderBuffer>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_RenderBuffer>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_RenderBuffer>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.54" = type { %"class.std::_Rb_tree.55" }
%"class.std::_Rb_tree.55" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Light>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Light>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Light>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Light>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.59" = type { %"class.std::_Rb_tree.60" }
%"class.std::_Rb_tree.60" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Task>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Task>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Task>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::HdUnitTestDelegate::_Task>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashSet" = type { %"class.std::unordered_set" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.64" }
%"class.std::_Hashtable.64" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::map.81" = type { %"class.std::_Rb_tree.82" }
%"class.std::_Rb_tree.82" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.86" = type { %"class.std::_Rb_tree.87" }
%"class.std::_Rb_tree.87" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, int>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, int>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, int>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, int>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.91" = type { %"class.std::_Rb_tree.92" }
%"class.std::_Rb_tree.92" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, bool>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, bool>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, bool>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, bool>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.258" = type { %"struct.std::_Vector_base.259" }
%"struct.std::_Vector_base.259" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdExtComputationPrimvarDescriptor, std::allocator<pxrInternal_v0_24__pxrReserved__::HdExtComputationPrimvarDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdExtComputationPrimvarDescriptor, std::allocator<pxrInternal_v0_24__pxrReserved__::HdExtComputationPrimvarDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdExtComputationPrimvarDescriptor, std::allocator<pxrInternal_v0_24__pxrReserved__::HdExtComputationPrimvarDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdExtComputationPrimvarDescriptor, std::allocator<pxrInternal_v0_24__pxrReserved__::HdExtComputationPrimvarDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.263" = type { %"class.std::_Hashtable.264" }
%"class.std::_Hashtable.264" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType" = type { i32, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_map.453" = type { %"class.std::_Hashtable.454" }
%"class.std::_Hashtable.454" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.471" = type { %"struct.std::_Vector_base.472" }
%"struct.std::_Vector_base.472" = type { %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl" }
%"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.279" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.279" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary" = type { %"class.std::unique_ptr.290" }
%"class.std::unique_ptr.290" = type { %"struct.std::__uniq_ptr_data.291" }
%"struct.std::__uniq_ptr_data.291" = type { %"class.std::__uniq_ptr_impl.292" }
%"class.std::__uniq_ptr_impl.292" = type { %"class.std::tuple.293" }
%"class.std::tuple.293" = type { %"struct.std::_Tuple_impl.294" }
%"struct.std::_Tuple_impl.294" = type { %"struct.std::_Head_base.297" }
%"struct.std::_Head_base.297" = type { ptr }
%"class.std::shared_ptr.298" = type { %"class.std::__shared_ptr.299" }
%"class.std::__shared_ptr.299" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.301" = type { %"class.std::__shared_ptr.302" }
%"class.std::__shared_ptr.302" = type { ptr, %"class.std::__shared_count" }
%"struct.pxrInternal_v0_24__pxrReserved__::HdAovDescriptor" = type { i32, i8, %"class.pxrInternal_v0_24__pxrReserved__::VtValue", %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap" }
%"class.pxrInternal_v0_24__pxrReserved__::HdMeshTopology" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdTopology", %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", %"class.std::vector.317", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", i32, i32 }
%"class.pxrInternal_v0_24__pxrReserved__::HdTopology" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology::_Validated", [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.314", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.314" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.314" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology::_Validated" = type { %"struct.std::atomic.315" }
%"struct.std::atomic.315" = type { %"struct.std::__atomic_base.316" }
%"struct.std::__atomic_base.316" = type { i8 }
%"class.std::vector.317" = type { %"struct.std::_Vector_base.318" }
%"struct.std::_Vector_base.318" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdGeomSubset, std::allocator<pxrInternal_v0_24__pxrReserved__::HdGeomSubset>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdGeomSubset, std::allocator<pxrInternal_v0_24__pxrReserved__::HdGeomSubset>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdGeomSubset, std::allocator<pxrInternal_v0_24__pxrReserved__::HdGeomSubset>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdGeomSubset, std::allocator<pxrInternal_v0_24__pxrReserved__::HdGeomSubset>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdBasisCurvesTopology" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdTopology", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", i64 }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange3d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.322" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdModelDrawMode" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", i8, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdRenderBufferDescriptor" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::GfVec3i", i32, i8, [3 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3i" = type { [3 x i32] }
%"class.std::vector.304" = type { %"struct.std::_Vector_base.305" }
%"struct.std::_Vector_base.305" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdExtComputationInputDescriptor, std::allocator<pxrInternal_v0_24__pxrReserved__::HdExtComputationInputDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdExtComputationInputDescriptor, std::allocator<pxrInternal_v0_24__pxrReserved__::HdExtComputationInputDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdExtComputationInputDescriptor, std::allocator<pxrInternal_v0_24__pxrReserved__::HdExtComputationInputDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdExtComputationInputDescriptor, std::allocator<pxrInternal_v0_24__pxrReserved__::HdExtComputationInputDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.309" = type { %"struct.std::_Vector_base.310" }
%"struct.std::_Vector_base.310" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdExtComputationOutputDescriptor, std::allocator<pxrInternal_v0_24__pxrReserved__::HdExtComputationOutputDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdExtComputationOutputDescriptor, std::allocator<pxrInternal_v0_24__pxrReserved__::HdExtComputationOutputDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdExtComputationOutputDescriptor, std::allocator<pxrInternal_v0_24__pxrReserved__::HdExtComputationOutputDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdExtComputationOutputDescriptor, std::allocator<pxrInternal_v0_24__pxrReserved__::HdExtComputationOutputDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdExtComputationInputDescriptor" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"struct.pxrInternal_v0_24__pxrReserved__::HdExtComputationOutputDescriptor" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType" }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdExtComputationPrimvarDescriptor" = type { %"struct.pxrInternal_v0_24__pxrReserved__::HdPrimvarDescriptor.base", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType" }
%"struct.pxrInternal_v0_24__pxrReserved__::HdPrimvarDescriptor.base" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfToken", i32, [4 x i8], %"class.pxrInternal_v0_24__pxrReserved__::TfToken", i8 }>
%struct._Guard = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr" = type { ptr, ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdTimeSampleArray<pxrInternal_v0_24__pxrReserved__::VtValue, 4>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdTimeSampleArray<pxrInternal_v0_24__pxrReserved__::VtValue, 4>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::vector.489" = type { %"struct.std::_Vector_base.490" }
%"struct.std::_Vector_base.490" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.277" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.278", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.278" = type { ptr, [56 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.498" = type { ptr, i64 }
%"class.std::tuple.500" = type { %"struct.std::_Tuple_impl.501" }
%"struct.std::_Tuple_impl.501" = type { %"struct.std::_Head_base.502" }
%"struct.std::_Head_base.502" = type { ptr }
%"class.std::tuple.503" = type { i8 }
%"class.std::allocator" = type { i8 }

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZN26ExtComputationTestDelegate35GetExtComputationPrimvarDescriptorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdInterpolationE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils27SampleComputedPrimvarValuesILj4EEEvRKSt6vectorINS_33HdExtComputationPrimvarDescriptorESaIS3_EEPNS_15HdSceneDelegateEmPSt13unordered_mapINS_7TfTokenENS_17HdTimeSampleArrayINS_7VtValueEXT_EEENSB_11HashFunctorESt8equal_toISB_ESaISt4pairIKSB_SE_EEE = comdat any

$_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EED2Ev = comdat any

$_ZN26ExtComputationTestDelegateD2Ev = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev = comdat any

$_ZN25ExtCompTestRenderDelegateD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN25ExtCompTestRenderDelegateD0Ev = comdat any

$_ZNK25ExtCompTestRenderDelegate22GetSupportedRprimTypesEv = comdat any

$_ZNK25ExtCompTestRenderDelegate22GetSupportedSprimTypesEv = comdat any

$_ZNK25ExtCompTestRenderDelegate22GetSupportedBprimTypesEv = comdat any

$_ZNK25ExtCompTestRenderDelegate19GetResourceRegistryEv = comdat any

$_ZN25ExtCompTestRenderDelegate16CreateRenderPassEPN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexERKNS0_17HdRprimCollectionE = comdat any

$_ZN25ExtCompTestRenderDelegate15CreateInstancerEPN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegateERKNS0_7SdfPathE = comdat any

$_ZN25ExtCompTestRenderDelegate16DestroyInstancerEPN32pxrInternal_v0_24__pxrReserved__11HdInstancerE = comdat any

$_ZN25ExtCompTestRenderDelegate11CreateRprimERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathE = comdat any

$_ZN25ExtCompTestRenderDelegate12DestroyRprimEPN32pxrInternal_v0_24__pxrReserved__7HdRprimE = comdat any

$_ZN25ExtCompTestRenderDelegate11CreateSprimERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathE = comdat any

$_ZN25ExtCompTestRenderDelegate19CreateFallbackSprimERKN32pxrInternal_v0_24__pxrReserved__7TfTokenE = comdat any

$_ZN25ExtCompTestRenderDelegate12DestroySprimEPN32pxrInternal_v0_24__pxrReserved__7HdSprimE = comdat any

$_ZN25ExtCompTestRenderDelegate11CreateBprimERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathE = comdat any

$_ZN25ExtCompTestRenderDelegate19CreateFallbackBprimERKN32pxrInternal_v0_24__pxrReserved__7TfTokenE = comdat any

$_ZN25ExtCompTestRenderDelegate12DestroyBprimEPN32pxrInternal_v0_24__pxrReserved__7HdBprimE = comdat any

$_ZN25ExtCompTestRenderDelegate15CommitResourcesEPN32pxrInternal_v0_24__pxrReserved__15HdChangeTrackerE = comdat any

$_ZN26ExtComputationTestDelegateD0Ev = comdat any

$_ZN26ExtComputationTestDelegate32GetExtComputationSceneInputNamesERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE = comdat any

$_ZN26ExtComputationTestDelegate33GetExtComputationInputDescriptorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE = comdat any

$_ZN26ExtComputationTestDelegate34GetExtComputationOutputDescriptorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE = comdat any

$_ZN26ExtComputationTestDelegate25SampleExtComputationInputERKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKNS0_7TfTokenEmPfPNS0_7VtValueE = comdat any

$_ZN26ExtComputationTestDelegate20InvokeExtComputationERKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_23HdExtComputationContextE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE17_M_realloc_insertIJRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE17_M_realloc_insertIJRKNS0_7TfTokenERNS0_11HdTupleTypeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

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

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE12emplace_backIJRKNS0_7TfTokenENS0_15HdInterpolationERS5_RKNS0_7SdfPathES7_RNS0_11HdTupleTypeEEEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE17_M_realloc_insertIJRKNS0_7TfTokenENS0_15HdInterpolationERS5_RKNS0_7SdfPathES7_RNS0_11HdTupleTypeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EE6ResizeEj = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE12_GrowStorageEm = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegateD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_TaskEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_TaskEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate6_LightEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate6_LightEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate13_RenderBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_CameraEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_CameraEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorINS0_18HdUnitTestDelegate8_PrimvarESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate8_PrimvarESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate10_InstancerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate10_InstancerD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_PointsEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_CurvesEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_CurvesEED2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_MeshEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate5_MeshD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv = comdat any

$_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils27_ExecuteSampledComputationsILj4EEEvSt6vectorIPKNS_16HdExtComputationESaIS5_EEPNS_15HdSceneDelegateEmPSt13unordered_mapINS_7TfTokenENS_17HdTimeSampleArrayINS_7VtValueEXT_EEENSB_11HashFunctorESt8equal_toISB_ESaISt4pairIKSB_SE_EEE = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_ = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17HdTimeSampleArrayINS3_7VtValueELj4EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEC2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6assignIPKS1_vEEvT_S6_ = comdat any

$_ZTV25ExtCompTestRenderDelegate = comdat any

$_ZTS25ExtCompTestRenderDelegate = comdat any

$_ZTI25ExtCompTestRenderDelegate = comdat any

$_ZTV26ExtComputationTestDelegate = comdat any

$_ZTS26ExtComputationTestDelegate = comdat any

$_ZTI26ExtComputationTestDelegate = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils27SampleComputedPrimvarValuesILj4EEEvRKSt6vectorINS_33HdExtComputationPrimvarDescriptorESaIS3_EEPNS_15HdSceneDelegateEmPSt13unordered_mapINS_7TfTokenENS_17HdTimeSampleArrayINS_7VtValueEXT_EEENSB_11HashFunctorESt8equal_toISB_ESaISt4pairIKSB_SE_EEEE16TraceKeyData_129 = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils27_ExecuteSampledComputationsILj4EEEvSt6vectorIPKNS_16HdExtComputationESaIS5_EEPNS_15HdSceneDelegateEmPSt13unordered_mapINS_7TfTokenENS_17HdTimeSampleArrayINS_7VtValueEXT_EEENSB_11HashFunctorESt8equal_toISB_ESaISt4pairIKSB_SE_EEEE16TraceKeyData_163 = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL5pathA = internal global %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"/path/to/A\00", align 1
@_ZL5compA = internal global %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"/path/to/A/computationA\00", align 1
@_ZL5compB = internal global %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"/path/to/A/computationB\00", align 1
@_ZL5compC = internal global %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"/path/to/A/computationC\00", align 1
@_ZL6input1 = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfToken" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"input1\00", align 1
@_ZL6input2 = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfToken" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"input2\00", align 1
@_ZL11primvarName = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfToken" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"outputPV\00", align 1
@_ZL14compOutputName = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfToken" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"compOutput\00", align 1
@_ZN25ExtCompTestRenderDelegate11_emptyTypesE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN25ExtCompTestRenderDelegate11_sprimTypesE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str.18 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/testenv/testHdExtComputationUtils.cpp\00", align 1
@__func__._Z7RunTestv = private unnamed_addr constant [8 x i8] c"RunTest\00", align 1
@__PRETTY_FUNCTION__._Z7RunTestv = private unnamed_addr constant [15 x i8] c"void RunTest()\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Incorrect number of computed primvars %d\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Unexpected number of samples %d\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Unexpected sample time %f vs %f\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Unexpected sample value %f vs %f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.23 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZTV25ExtCompTestRenderDelegate = linkonce_odr dso_local unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr @_ZTI25ExtCompTestRenderDelegate, ptr @_ZN25ExtCompTestRenderDelegateD2Ev, ptr @_ZN25ExtCompTestRenderDelegateD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate10SetDriversERKSt6vectorIPNS_8HdDriverESaIS3_EE, ptr @_ZNK25ExtCompTestRenderDelegate22GetSupportedRprimTypesEv, ptr @_ZNK25ExtCompTestRenderDelegate22GetSupportedSprimTypesEv, ptr @_ZNK25ExtCompTestRenderDelegate22GetSupportedBprimTypesEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate14GetRenderParamEv, ptr @_ZNK25ExtCompTestRenderDelegate19GetResourceRegistryEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate16SetRenderSettingERKNS_7TfTokenERKNS_7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate16GetRenderSettingERKNS_7TfTokenE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate27GetRenderSettingDescriptorsEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate24GetRenderSettingsVersionEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate14GetRenderStatsEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate15GetCapabilitiesEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate16IsPauseSupportedEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate8IsPausedEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate5PauseEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate6ResumeEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate15IsStopSupportedEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate9IsStoppedEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate4StopEb, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate7RestartEv, ptr @_ZN25ExtCompTestRenderDelegate16CreateRenderPassEPN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexERKNS0_17HdRprimCollectionE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate21CreateRenderPassStateEv, ptr @_ZN25ExtCompTestRenderDelegate15CreateInstancerEPN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegateERKNS0_7SdfPathE, ptr @_ZN25ExtCompTestRenderDelegate16DestroyInstancerEPN32pxrInternal_v0_24__pxrReserved__11HdInstancerE, ptr @_ZN25ExtCompTestRenderDelegate11CreateRprimERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathE, ptr @_ZN25ExtCompTestRenderDelegate12DestroyRprimEPN32pxrInternal_v0_24__pxrReserved__7HdRprimE, ptr @_ZN25ExtCompTestRenderDelegate11CreateSprimERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathE, ptr @_ZN25ExtCompTestRenderDelegate19CreateFallbackSprimERKN32pxrInternal_v0_24__pxrReserved__7TfTokenE, ptr @_ZN25ExtCompTestRenderDelegate12DestroySprimEPN32pxrInternal_v0_24__pxrReserved__7HdSprimE, ptr @_ZN25ExtCompTestRenderDelegate11CreateBprimERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathE, ptr @_ZN25ExtCompTestRenderDelegate19CreateFallbackBprimERKN32pxrInternal_v0_24__pxrReserved__7TfTokenE, ptr @_ZN25ExtCompTestRenderDelegate12DestroyBprimEPN32pxrInternal_v0_24__pxrReserved__7HdBprimE, ptr @_ZN25ExtCompTestRenderDelegate15CommitResourcesEPN32pxrInternal_v0_24__pxrReserved__15HdChangeTrackerE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate25GetMaterialBindingPurposeEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate26GetMaterialNetworkSelectorEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate25GetMaterialRenderContextsEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate27GetRenderSettingsNamespacesEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate24IsPrimvarFilteringNeededEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate20GetShaderSourceTypesEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate23GetDefaultAovDescriptorERKNS_7TfTokenE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate21GetCommandDescriptorsEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate13InvokeCommandERKNS_7TfTokenERKNS_12VtDictionaryE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate21SetTerminalSceneIndexERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate6UpdateEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate21IsParallelSyncEnabledERKNS_7TfTokenE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25ExtCompTestRenderDelegate = linkonce_odr dso_local constant [28 x i8] c"25ExtCompTestRenderDelegate\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateE = external constant ptr
@_ZTI25ExtCompTestRenderDelegate = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25ExtCompTestRenderDelegate, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateE }, comdat, align 8
@__func__._ZN25ExtCompTestRenderDelegate11CreateSprimERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathE = private unnamed_addr constant [12 x i8] c"CreateSprim\00", align 1
@__PRETTY_FUNCTION__._ZN25ExtCompTestRenderDelegate11CreateSprimERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathE = private unnamed_addr constant [90 x i8] c"virtual HdSprim *ExtCompTestRenderDelegate::CreateSprim(const TfToken &, const SdfPath &)\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Unknown Sprim Type %s\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV26ExtComputationTestDelegate = linkonce_odr dso_local unnamed_addr constant { [56 x ptr] } { [56 x ptr] [ptr null, ptr @_ZTI26ExtComputationTestDelegate, ptr @_ZN26ExtComputationTestDelegateD2Ev, ptr @_ZN26ExtComputationTestDelegateD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate4SyncEPNS_19HdSyncRequestVectorE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate15PostSyncCleanupEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate9IsEnabledERKNS_7TfTokenE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate15GetMeshTopologyERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate22GetBasisCurvesTopologyERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate13GetSubdivTagsERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate9GetExtentERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate12GetTransformERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate10GetVisibleERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate14GetDoubleSidedERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate12GetCullStyleERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate15GetShadingStyleERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate15GetDisplayStyleERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate3GetERKNS_7SdfPathERKNS_7TfTokenE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate17GetIndexedPrimvarERKNS_7SdfPathERKNS_7TfTokenEPNS_7VtArrayIiEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate15GetReprSelectorERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate12GetRenderTagERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate13GetCategoriesERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate21GetInstanceCategoriesERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate19GetCoordSysBindingsERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate16GetModelDrawModeERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate15SampleTransformERKNS_7SdfPathEmPfPNS_10GfMatrix4dE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate15SampleTransformERKNS_7SdfPathEffmPfPNS_10GfMatrix4dE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate24SampleInstancerTransformERKNS_7SdfPathEmPfPNS_10GfMatrix4dE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate24SampleInstancerTransformERKNS_7SdfPathEffmPfPNS_10GfMatrix4dE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate13SamplePrimvarERKNS_7SdfPathERKNS_7TfTokenEmPfPNS_7VtValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate13SamplePrimvarERKNS_7SdfPathERKNS_7TfTokenEffmPfPNS_7VtValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate20SampleIndexedPrimvarERKNS_7SdfPathERKNS_7TfTokenEmPfPNS_7VtValueEPNS_7VtArrayIiEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate20SampleIndexedPrimvarERKNS_7SdfPathERKNS_7TfTokenEffmPfPNS_7VtValueEPNS_7VtArrayIiEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate18GetInstanceIndicesERKNS_7SdfPathES3_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate21GetInstancerTransformERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate14GetInstancerIdERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate22GetInstancerPrototypesERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate16GetScenePrimPathERKNS_7SdfPathEiPSt6vectorISt4pairIS1_iESaIS6_EE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate17GetScenePrimPathsERKNS_7SdfPathESt6vectorIiSaIiEEPS4_IS4_ISt4pairIS1_iESaIS8_EESaISA_EE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate13GetMaterialIdERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate19GetMaterialResourceERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate25GetRenderBufferDescriptorERKNS_7SdfPathE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate18GetLightParamValueERKNS_7SdfPathERKNS_7TfTokenE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate19GetCameraParamValueERKNS_7SdfPathERKNS_7TfTokenE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25GetVolumeFieldDescriptorsERKNS_7SdfPathE, ptr @_ZN26ExtComputationTestDelegate32GetExtComputationSceneInputNamesERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE, ptr @_ZN26ExtComputationTestDelegate33GetExtComputationInputDescriptorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE, ptr @_ZN26ExtComputationTestDelegate34GetExtComputationOutputDescriptorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE, ptr @_ZN26ExtComputationTestDelegate35GetExtComputationPrimvarDescriptorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdInterpolationE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate22GetExtComputationInputERKNS_7SdfPathERKNS_7TfTokenE, ptr @_ZN26ExtComputationTestDelegate25SampleExtComputationInputERKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKNS0_7TfTokenEmPfPNS0_7VtValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputERKNS_7SdfPathERKNS_7TfTokenEffmPfPNS_7VtValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate23GetExtComputationKernelB5cxx11ERKNS_7SdfPathE, ptr @_ZN26ExtComputationTestDelegate20InvokeExtComputationERKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_23HdExtComputationContextE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate21GetPrimvarDescriptorsERKNS_7SdfPathENS_15HdInterpolationE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate17GetTaskRenderTagsERKNS_7SdfPathE] }, comdat, align 8
@_ZTS26ExtComputationTestDelegate = linkonce_odr dso_local constant [29 x i8] c"26ExtComputationTestDelegate\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegateE = external constant ptr
@_ZTI26ExtComputationTestDelegate = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26ExtComputationTestDelegate, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegateE }, comdat, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr dso_local constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTId, ptr @_ZTIv, i32 9, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTId = external constant ptr
@_ZTIv = external constant ptr
@_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarRoleTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.325", align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEE = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EE6ResizeEj] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEE = linkonce_odr dso_local constant [74 x i8] c"N32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegateE = external unnamed_addr constant { [56 x ptr] }, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils27SampleComputedPrimvarValuesILj4EEEvRKSt6vectorINS_33HdExtComputationPrimvarDescriptorESaIS3_EEPNS_15HdSceneDelegateEmPSt13unordered_mapINS_7TfTokenENS_17HdTimeSampleArrayINS_7VtValueEXT_EEENSB_11HashFunctorESt8equal_toISB_ESaISt4pairIKSB_SE_EEEE16TraceKeyData_129 = linkonce_odr dso_local constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.30, ptr @.str.31, ptr null }, comdat, align 8
@.str.30 = private unnamed_addr constant [28 x i8] c"SampleComputedPrimvarValues\00", align 1
@.str.31 = private unnamed_addr constant [220 x i8] c"static void pxrInternal_v0_24__pxrReserved__::HdExtComputationUtils::SampleComputedPrimvarValues(const HdExtComputationPrimvarDescriptorVector &, HdSceneDelegate *, size_t, SampledValueStore<CAPACITY> *) [CAPACITY = 4U]\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.477", align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils27_ExecuteSampledComputationsILj4EEEvSt6vectorIPKNS_16HdExtComputationESaIS5_EEPNS_15HdSceneDelegateEmPSt13unordered_mapINS_7TfTokenENS_17HdTimeSampleArrayINS_7VtValueEXT_EEENSB_11HashFunctorESt8equal_toISB_ESaISt4pairIKSB_SE_EEEE16TraceKeyData_163 = linkonce_odr dso_local constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.32, ptr @.str.33, ptr null }, comdat, align 8
@.str.32 = private unnamed_addr constant [28 x i8] c"_ExecuteSampledComputations\00", align 1
@.str.33 = private unnamed_addr constant [203 x i8] c"static void pxrInternal_v0_24__pxrReserved__::HdExtComputationUtils::_ExecuteSampledComputations(HdExtComputationConstPtrVector, HdSceneDelegate *, size_t, SampledValueStore<CAPACITY> *) [CAPACITY = 4U]\00", align 1
@.str.34 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/sceneDelegate.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputILj4EEEvRKNS_7SdfPathERKNS_7TfTokenEPNS_17HdTimeSampleArrayINS_7VtValueEXT_EEE = private unnamed_addr constant [26 x i8] c"SampleExtComputationInput\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputILj4EEEvRKNS_7SdfPathERKNS_7TfTokenEPNS_17HdTimeSampleArrayINS_7VtValueEXT_EEE = private unnamed_addr constant [172 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdSceneDelegate::SampleExtComputationInput(const SdfPath &, const TfToken &, HdTimeSampleArray<VtValue, CAPACITY> *) [CAPACITY = 4U]\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"authoredSamples == authoredSamplesSecondAttempt\00", align 1
@.str.36 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/timeSampleArray.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_ = private unnamed_addr constant [25 x i8] c"HdResampleRawTimeSamples\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_ = private unnamed_addr constant [150 x i8] c"T pxrInternal_v0_24__pxrReserved__::HdResampleRawTimeSamples(float, size_t, const float *, const T *) [T = pxrInternal_v0_24__pxrReserved__::VtValue]\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"HdResampleRawTimeSamples: Zero samples provided\00", align 1
@.str.38 = private unnamed_addr constant [72 x i8] c"HdResampleRawTimeSamples: overlapping samples at %f; using first sample\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testHdExtComputationUtils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 7
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = atomicrmw sub ptr %7, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit: ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

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
define dso_local void @_Z7RunTestv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.ExtCompTestRenderDelegate, align 8
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::vector.11", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.ExtComputationTestDelegate, align 8
  %6 = alloca [3 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.258", align 8
  %9 = alloca %"class.std::unordered_map.263", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1)
  store ptr getelementptr inbounds inrange(-16, 376) (i8, ptr @_ZTV25ExtCompTestRenderDelegate, i64 16), ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %.sink118.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink118.sroa.gep123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink118.sroa.gep125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink118.sroa.gep126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink118.sroa.gep128 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink118.sroa.gep129 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink118.sroa.gep131 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink118.sroa.gep132 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex3NewEPNS_16HdRenderDelegateERKSt6vectorIPNS_8HdDriverESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %78

23:                                               ; preds = %0
  store ptr %22, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit

_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit: ; preds = %23, %25
  %31 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegateC2EPNS_13HdRenderIndexERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %32 unwind label %87

32:                                               ; preds = %.noexc
  store ptr getelementptr inbounds inrange(-16, 432) (i8, ptr @_ZTV26ExtComputationTestDelegate, i64 16), ptr %5, align 8
  %33 = load i32, ptr @_ZL5compA, align 4
  store i32 %33, ptr %6, align 4
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %34

34:                                               ; preds = %32
  %35 = and i32 %33, 255
  %36 = lshr i32 %33, 8
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = mul nuw nsw i32 %36, 24
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = atomicrmw add ptr %43, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %32, %34
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL5compA, i64 4), align 4
  store i32 %46, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load i32, ptr @_ZL5compB, align 4
  store i32 %48, ptr %47, align 4
  %.not.i.i42 = icmp eq i32 %48, 0
  br i1 %.not.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit43, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %50 = and i32 %48, 255
  %51 = lshr i32 %48, 8
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = mul nuw nsw i32 %51, 24
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = atomicrmw add ptr %58, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit43

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit43: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, %49
  %60 = getelementptr inbounds i8, ptr %6, i64 12
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL5compB, i64 4), align 4
  store i32 %61, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  %63 = load i32, ptr @_ZL5compC, align 4
  store i32 %63, ptr %62, align 4
  %.not.i.i44 = icmp eq i32 %63, 0
  br i1 %.not.i.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit45, label %64

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit43
  %65 = and i32 %63, 255
  %66 = lshr i32 %63, 8
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = mul nuw nsw i32 %66, 24
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = atomicrmw add ptr %73, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit45

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit45: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit43, %64
  %75 = getelementptr inbounds i8, ptr %6, i64 20
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL5compC, i64 4), align 4
  store i32 %76, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %6, i64 24
  br label %89

78:                                               ; preds = %0
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %80 = load ptr, ptr %3, align 8
  %.not.i.i.i46 = icmp eq ptr %80, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit47, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #21
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit47

87:                                               ; preds = %.noexc, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %435

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit45, %126
  %.035.idx102 = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit45 ], [ %.035.add, %126 ]
  %.035.ptr103 = getelementptr inbounds i8, ptr %6, i64 %.035.idx102
  %90 = load ptr, ptr %2, align 8
  %91 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %92 = inttoptr i64 %91 to ptr
  %.not.i.i48 = icmp eq i64 %91, 0
  br i1 %.not.i.i48, label %93, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

93:                                               ; preds = %89
  %94 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #23
          to label %.noexc49 unwind label %127

.noexc49:                                         ; preds = %93
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %94)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %95

95:                                               ; preds = %.noexc49
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 352) #21
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc49
  %97 = ptrtoint ptr %94 to i64
  %98 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %97 seq_cst seq_cst, align 8
  %99 = extractvalue { i64, i1 } %98, 1
  br i1 %99, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %100

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #22
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 352) #21
  %101 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %102 = inttoptr i64 %101 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %100, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %89
  %103 = phi ptr [ %92, %89 ], [ %102, %100 ], [ %94, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 296
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex11InsertSprimERKNS_7TfTokenEPNS_15HdSceneDelegateERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080) %90, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %.035.ptr103)
          to label %105 unwind label %127

105:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %106 = load ptr, ptr %2, align 8
  %107 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %108 = inttoptr i64 %107 to ptr
  %.not.i.i50 = icmp eq i64 %107, 0
  br i1 %.not.i.i50, label %109, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit55

109:                                              ; preds = %105
  %110 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #23
          to label %.noexc52 unwind label %127

.noexc52:                                         ; preds = %109
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %110)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i51 unwind label %111

111:                                              ; preds = %.noexc52
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 352) #21
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i51: ; preds = %.noexc52
  %113 = ptrtoint ptr %110 to i64
  %114 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %113 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 1
  br i1 %115, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit55, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i51
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %110) #22
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 352) #21
  %117 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %118 = inttoptr i64 %117 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit55

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit55: ; preds = %116, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i51, %105
  %119 = phi ptr [ %108, %105 ], [ %118, %116 ], [ %110, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i51 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 296
  %121 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13HdRenderIndex8GetSprimERKNS_7TfTokenERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080) %106, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 4 dereferenceable(8) %.035.ptr103)
          to label %122 unwind label %127

122:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit55
  store i32 127, ptr %7, align 4
  %123 = load ptr, ptr %121, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %7)
          to label %126 unwind label %127

126:                                              ; preds = %122
  %.035.add = add nuw nsw i64 %.035.idx102, 8
  %.not = icmp eq i64 %.035.add, 24
  br i1 %.not, label %.preheader, label %89

127:                                              ; preds = %109, %93, %122, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit55, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %127, %111, %95
  %eh.lpad-body = phi { ptr, i32 } [ %96, %95 ], [ %128, %127 ], [ %112, %111 ]
  br label %150

.preheader:                                       ; preds = %126, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %129 = phi ptr [ %130, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ %77, %126 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  %131 = load i32, ptr %130, align 4
  %.not.i.i56 = icmp eq i32 %131, 0
  br i1 %.not.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %132

132:                                              ; preds = %.preheader
  %133 = and i32 %131, 255
  %134 = lshr i32 %131, 8
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = mul nuw nsw i32 %134, 24
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %143 = and i32 %142, 2147483647
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

145:                                              ; preds = %132
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %.preheader, %132, %145
  %149 = icmp eq ptr %130, %6
  br i1 %149, label %154, label %.preheader

150:                                              ; preds = %150, %.body
  %151 = phi ptr [ %77, %.body ], [ %152, %150 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %152) #22
  %153 = icmp eq ptr %152, %6
  br i1 %153, label %.loopexit99, label %150

154:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  invoke void @_ZN26ExtComputationTestDelegate35GetExtComputationPrimvarDescriptorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdInterpolationE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.258") align 8 %8, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef nonnull align 4 dereferenceable(8) @_ZL5pathA, i32 noundef 0)
          to label %155 unwind label %164

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %156, ptr %9, align 8
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils27SampleComputedPrimvarValuesILj4EEEvRKSt6vectorINS_33HdExtComputationPrimvarDescriptorESaIS3_EEPNS_15HdSceneDelegateEmPSt13unordered_mapINS_7TfTokenENS_17HdTimeSampleArrayINS_7VtValueEXT_EEENSB_11HashFunctorESt8equal_toISB_ESaISt4pairIKSB_SE_EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %5, i64 noundef 5, ptr noundef nonnull %9)
          to label %161 unwind label %166

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %163 = load i64, ptr %162, align 8
  %.not36 = icmp eq i64 %163, 1
  br i1 %.not36, label %168, label %.invoke108

164:                                              ; preds = %154
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit99

166:                                              ; preds = %.invoke108, %.invoke, %271, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i70, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i69, %241, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i, %.loopexit.i.i, %406, %397, %371, %362, %336, %327, %301, %292, %155
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %.loopexit99

168:                                              ; preds = %161
  %169 = load ptr, ptr @_ZL11primvarName, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, -8
  %172 = mul i64 %171, -7046029254386353067
  %173 = call noundef i64 @llvm.bswap.i64(i64 %172)
  %174 = load i64, ptr %157, align 8
  %175 = urem i64 %173, %174
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 %175
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %179

179:                                              ; preds = %168
  %180 = load ptr, ptr %178, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = getelementptr inbounds i8, ptr %180, i64 128
  %183 = load i64, ptr %182, align 8
  %184 = icmp eq i64 %173, %183
  %185 = load ptr, ptr %181, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = xor i64 %186, %170
  %188 = icmp ult i64 %187, 8
  %189 = select i1 %184, i1 %188, i1 false
  br i1 %189, label %.loopexit, label %.lr.ph.i.i.i.i.i

190:                                              ; preds = %199
  %191 = getelementptr inbounds i8, ptr %198, i64 8
  %192 = icmp eq i64 %173, %201
  %193 = load ptr, ptr %191, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = xor i64 %194, %170
  %196 = icmp ult i64 %195, 8
  %197 = select i1 %192, i1 %196, i1 false
  br i1 %197, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i:                                 ; preds = %179, %190
  %.018.i.i.i.i.i = phi ptr [ %198, %190 ], [ %180, %179 ]
  %198 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i, label %199

199:                                              ; preds = %.lr.ph.i.i.i.i.i
  %200 = getelementptr inbounds i8, ptr %198, i64 128
  %201 = load i64, ptr %200, align 8
  %202 = urem i64 %201, %174
  %.not17.i.i.i.i.i = icmp eq i64 %202, %175
  br i1 %.not17.i.i.i.i.i, label %190, label %.loopexit.i.i, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %199, %.lr.ph.i.i.i.i.i, %168
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.42) #24
          to label %.noexc58 unwind label %166

.noexc58:                                         ; preds = %.loopexit.i.i
  unreachable

.loopexit:                                        ; preds = %190, %179
  %.sroa.06.1.i.i.i = phi ptr [ %180, %179 ], [ %198, %190 ]
  %203 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 24
  %204 = load i64, ptr %203, align 8
  %.not37 = icmp eq i64 %204, 5
  br i1 %.not37, label %207, label %.invoke108

.invoke108:                                       ; preds = %.loopexit, %161
  %.sink118.sroa.phi = phi ptr [ %.sink118.sroa.gep, %161 ], [ %.sink118.sroa.gep123, %.loopexit ]
  %.sink118.sroa.phi124 = phi ptr [ %.sink118.sroa.gep125, %161 ], [ %.sink118.sroa.gep126, %.loopexit ]
  %.sink118.sroa.phi127 = phi ptr [ %.sink118.sroa.gep128, %161 ], [ %.sink118.sroa.gep129, %.loopexit ]
  %.sink118.sroa.phi130 = phi ptr [ %.sink118.sroa.gep131, %161 ], [ %.sink118.sroa.gep132, %.loopexit ]
  %.sink118 = phi ptr [ %10, %161 ], [ %11, %.loopexit ]
  %.sink113 = phi i64 [ 239, %161 ], [ 246, %.loopexit ]
  %.sink = phi i64 [ %163, %161 ], [ %204, %.loopexit ]
  %205 = phi ptr [ @.str.19, %161 ], [ @.str.20, %.loopexit ]
  store ptr @.str.18, ptr %.sink118, align 8
  store ptr @__func__._Z7RunTestv, ptr %.sink118.sroa.phi, align 8
  store i64 %.sink113, ptr %.sink118.sroa.phi124, align 8
  store ptr @__PRETTY_FUNCTION__._Z7RunTestv, ptr %.sink118.sroa.phi127, align 8
  store i8 0, ptr %.sink118.sroa.phi130, align 8
  %206 = trunc i64 %.sink to i32
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %.sink118, i32 noundef 3, ptr noundef nonnull %205, i32 noundef %206)
          to label %422 unwind label %166

207:                                              ; preds = %.loopexit
  %208 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 32
  %209 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 52
  %210 = load i32, ptr %209, align 4
  %211 = icmp ult i32 %210, 5
  %212 = load ptr, ptr %208, align 8
  %spec.select.i.i.i = select i1 %211, ptr %208, ptr %212
  %213 = load float, ptr %spec.select.i.i.i, align 4
  %214 = fcmp une float %213, 0.000000e+00
  br i1 %214, label %215, label %221

215:                                              ; preds = %207
  store ptr @.str.18, ptr %12, align 8
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._Z7RunTestv, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 262, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._Z7RunTestv, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %219, align 8
  %220 = fpext float %213 to double
  br label %.invoke

221:                                              ; preds = %207
  %222 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 56
  %223 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 124
  %224 = load i32, ptr %223, align 4
  %225 = icmp ult i32 %224, 5
  %226 = load ptr, ptr %222, align 8
  %spec.select.i.i.i60 = select i1 %225, ptr %222, ptr %226
  %227 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i60, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %228 to i64
  %.not.i.i61 = icmp eq ptr %228, null
  br i1 %.not.i.i61, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, label %230

230:                                              ; preds = %221
  %231 = and i64 %229, -8
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 9
  br i1 %235, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i, label %236

236:                                              ; preds = %230
  %237 = and i64 %229, 4
  %.not.i.i.i62 = icmp eq i64 %237, 0
  br i1 %.not.i.i.i62, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i: ; preds = %236
  %238 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i60, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %.noexc63 unwind label %166

.noexc63:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i
  br i1 %238, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc63
  %.pre.i = load ptr, ptr %227, align 8
  %.pre4.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i: ; preds = %.noexc63, %236, %221
  %239 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i60, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit unwind label %166

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i, %230
  %.pre-phi.i = phi i64 [ %.pre4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i ], [ %229, %230 ]
  %240 = and i64 %.pre-phi.i, 4
  %.not.i2.i = icmp eq i64 %240, 0
  br i1 %.not.i2.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit, label %241

241:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i
  %242 = and i64 %.pre-phi.i, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 168
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i.i.i60)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit unwind label %166

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, %241
  %.0.i = phi ptr [ %spec.select.i.i.i60, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i ], [ %239, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i ], [ %246, %241 ]
  %247 = load double, ptr %.0.i, align 8
  %248 = fcmp une double %247, 0.000000e+00
  br i1 %248, label %249, label %278

249:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit
  store ptr @.str.18, ptr %13, align 8
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._Z7RunTestv, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 262, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._Z7RunTestv, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %253, align 8
  %254 = load i32, ptr %223, align 4
  %255 = icmp ult i32 %254, 5
  %256 = load ptr, ptr %222, align 8
  %spec.select.i.i.i66 = select i1 %255, ptr %222, ptr %256
  %257 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i66, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = ptrtoint ptr %258 to i64
  %.not.i.i67 = icmp eq ptr %258, null
  br i1 %.not.i.i67, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i70, label %260

260:                                              ; preds = %249
  %261 = and i64 %259, -8
  %262 = inttoptr i64 %261 to ptr
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 9
  br i1 %265, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i75, label %266

266:                                              ; preds = %260
  %267 = and i64 %259, 4
  %.not.i.i.i68 = icmp eq i64 %267, 0
  br i1 %.not.i.i.i68, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i70, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i69

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i69: ; preds = %266
  %268 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i66, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %.noexc78 unwind label %166

.noexc78:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i69
  br i1 %268, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i72, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i70

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i72: ; preds = %.noexc78
  %.pre.i73 = load ptr, ptr %257, align 8
  %.pre4.i74 = ptrtoint ptr %.pre.i73 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i75

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i70: ; preds = %.noexc78, %266, %249
  %269 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i66, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit81 unwind label %166

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i75: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i72, %260
  %.pre-phi.i76 = phi i64 [ %.pre4.i74, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i72 ], [ %259, %260 ]
  %270 = and i64 %.pre-phi.i76, 4
  %.not.i2.i77 = icmp eq i64 %270, 0
  br i1 %.not.i2.i77, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit81, label %271

271:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i75
  %272 = and i64 %.pre-phi.i76, -8
  %273 = inttoptr i64 %272 to ptr
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 168
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef ptr %275(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i.i.i66)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit81 unwind label %166

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit81: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i75, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i70, %271
  %.0.i71 = phi ptr [ %spec.select.i.i.i66, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i75 ], [ %269, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i70 ], [ %276, %271 ]
  %277 = load double, ptr %.0.i71, align 8
  br label %.invoke

278:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit
  %279 = load i32, ptr %209, align 4
  %280 = icmp ult i32 %279, 5
  %281 = load ptr, ptr %208, align 8
  %spec.select.i.i.i82 = select i1 %280, ptr %208, ptr %281
  %282 = getelementptr inbounds i8, ptr %spec.select.i.i.i82, i64 4
  %283 = load float, ptr %282, align 4
  %284 = fcmp une float %283, 1.000000e+00
  br i1 %284, label %285, label %292

285:                                              ; preds = %278
  store ptr @.str.18, ptr %14, align 8
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._Z7RunTestv, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 263, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._Z7RunTestv, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %289, align 8
  %290 = load float, ptr %282, align 4
  %291 = fpext float %290 to double
  br label %.invoke

292:                                              ; preds = %278
  %293 = load i32, ptr %223, align 4
  %294 = icmp ult i32 %293, 5
  %295 = load ptr, ptr %222, align 8
  %spec.select.i.i.i84 = select i1 %294, ptr %222, ptr %295
  %296 = getelementptr inbounds i8, ptr %spec.select.i.i.i84, i64 16
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %298 unwind label %166

298:                                              ; preds = %292
  %299 = load double, ptr %297, align 8
  %300 = fcmp une double %299, 1.500000e+00
  br i1 %300, label %301, label %313

301:                                              ; preds = %298
  store ptr @.str.18, ptr %15, align 8
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._Z7RunTestv, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 263, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._Z7RunTestv, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %305, align 8
  %306 = load i32, ptr %223, align 4
  %307 = icmp ult i32 %306, 5
  %308 = load ptr, ptr %222, align 8
  %spec.select.i.i.i85 = select i1 %307, ptr %222, ptr %308
  %309 = getelementptr inbounds i8, ptr %spec.select.i.i.i85, i64 16
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %311 unwind label %166

311:                                              ; preds = %301
  %312 = load double, ptr %310, align 8
  br label %.invoke

313:                                              ; preds = %298
  %314 = load i32, ptr %209, align 4
  %315 = icmp ult i32 %314, 5
  %316 = load ptr, ptr %208, align 8
  %spec.select.i.i.i86 = select i1 %315, ptr %208, ptr %316
  %317 = getelementptr inbounds i8, ptr %spec.select.i.i.i86, i64 8
  %318 = load float, ptr %317, align 4
  %319 = fcmp une float %318, 2.000000e+00
  br i1 %319, label %320, label %327

320:                                              ; preds = %313
  store ptr @.str.18, ptr %16, align 8
  %321 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._Z7RunTestv, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 264, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._Z7RunTestv, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %324, align 8
  %325 = load float, ptr %317, align 4
  %326 = fpext float %325 to double
  br label %.invoke

327:                                              ; preds = %313
  %328 = load i32, ptr %223, align 4
  %329 = icmp ult i32 %328, 5
  %330 = load ptr, ptr %222, align 8
  %spec.select.i.i.i88 = select i1 %329, ptr %222, ptr %330
  %331 = getelementptr inbounds i8, ptr %spec.select.i.i.i88, i64 32
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %331)
          to label %333 unwind label %166

333:                                              ; preds = %327
  %334 = load double, ptr %332, align 8
  %335 = fcmp une double %334, 3.000000e+00
  br i1 %335, label %336, label %348

336:                                              ; preds = %333
  store ptr @.str.18, ptr %17, align 8
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._Z7RunTestv, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 264, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__._Z7RunTestv, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %340, align 8
  %341 = load i32, ptr %223, align 4
  %342 = icmp ult i32 %341, 5
  %343 = load ptr, ptr %222, align 8
  %spec.select.i.i.i89 = select i1 %342, ptr %222, ptr %343
  %344 = getelementptr inbounds i8, ptr %spec.select.i.i.i89, i64 32
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %344)
          to label %346 unwind label %166

346:                                              ; preds = %336
  %347 = load double, ptr %345, align 8
  br label %.invoke

348:                                              ; preds = %333
  %349 = load i32, ptr %209, align 4
  %350 = icmp ult i32 %349, 5
  %351 = load ptr, ptr %208, align 8
  %spec.select.i.i.i90 = select i1 %350, ptr %208, ptr %351
  %352 = getelementptr inbounds i8, ptr %spec.select.i.i.i90, i64 12
  %353 = load float, ptr %352, align 4
  %354 = fcmp une float %353, 3.000000e+00
  br i1 %354, label %355, label %362

355:                                              ; preds = %348
  store ptr @.str.18, ptr %18, align 8
  %356 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._Z7RunTestv, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 265, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._Z7RunTestv, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %359, align 8
  %360 = load float, ptr %352, align 4
  %361 = fpext float %360 to double
  br label %.invoke

362:                                              ; preds = %348
  %363 = load i32, ptr %223, align 4
  %364 = icmp ult i32 %363, 5
  %365 = load ptr, ptr %222, align 8
  %spec.select.i.i.i92 = select i1 %364, ptr %222, ptr %365
  %366 = getelementptr inbounds i8, ptr %spec.select.i.i.i92, i64 48
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %366)
          to label %368 unwind label %166

368:                                              ; preds = %362
  %369 = load double, ptr %367, align 8
  %370 = fcmp une double %369, 4.500000e+00
  br i1 %370, label %371, label %383

371:                                              ; preds = %368
  store ptr @.str.18, ptr %19, align 8
  %372 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._Z7RunTestv, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 265, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._Z7RunTestv, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %375, align 8
  %376 = load i32, ptr %223, align 4
  %377 = icmp ult i32 %376, 5
  %378 = load ptr, ptr %222, align 8
  %spec.select.i.i.i93 = select i1 %377, ptr %222, ptr %378
  %379 = getelementptr inbounds i8, ptr %spec.select.i.i.i93, i64 48
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %379)
          to label %381 unwind label %166

381:                                              ; preds = %371
  %382 = load double, ptr %380, align 8
  br label %.invoke

383:                                              ; preds = %368
  %384 = load i32, ptr %209, align 4
  %385 = icmp ult i32 %384, 5
  %386 = load ptr, ptr %208, align 8
  %spec.select.i.i.i94 = select i1 %385, ptr %208, ptr %386
  %387 = getelementptr inbounds i8, ptr %spec.select.i.i.i94, i64 16
  %388 = load float, ptr %387, align 4
  %389 = fcmp une float %388, 4.000000e+00
  br i1 %389, label %390, label %397

390:                                              ; preds = %383
  store ptr @.str.18, ptr %20, align 8
  %391 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__._Z7RunTestv, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 266, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__._Z7RunTestv, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %394, align 8
  %395 = load float, ptr %387, align 4
  %396 = fpext float %395 to double
  br label %.invoke

397:                                              ; preds = %383
  %398 = load i32, ptr %223, align 4
  %399 = icmp ult i32 %398, 5
  %400 = load ptr, ptr %222, align 8
  %spec.select.i.i.i96 = select i1 %399, ptr %222, ptr %400
  %401 = getelementptr inbounds i8, ptr %spec.select.i.i.i96, i64 64
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %401)
          to label %403 unwind label %166

403:                                              ; preds = %397
  %404 = load double, ptr %402, align 8
  %405 = fcmp une double %404, 5.000000e+00
  br i1 %405, label %406, label %422

406:                                              ; preds = %403
  store ptr @.str.18, ptr %21, align 8
  %407 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._Z7RunTestv, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 266, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__._Z7RunTestv, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %410, align 8
  %411 = load i32, ptr %223, align 4
  %412 = icmp ult i32 %411, 5
  %413 = load ptr, ptr %222, align 8
  %spec.select.i.i.i97 = select i1 %412, ptr %222, ptr %413
  %414 = getelementptr inbounds i8, ptr %spec.select.i.i.i97, i64 64
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %414)
          to label %416 unwind label %166

416:                                              ; preds = %406
  %417 = load double, ptr %415, align 8
  br label %.invoke

.invoke:                                          ; preds = %215, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit81, %285, %311, %320, %346, %355, %381, %390, %416
  %418 = phi ptr [ %21, %416 ], [ %20, %390 ], [ %19, %381 ], [ %18, %355 ], [ %17, %346 ], [ %16, %320 ], [ %15, %311 ], [ %14, %285 ], [ %13, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit81 ], [ %12, %215 ]
  %419 = phi ptr [ @.str.22, %416 ], [ @.str.21, %390 ], [ @.str.22, %381 ], [ @.str.21, %355 ], [ @.str.22, %346 ], [ @.str.21, %320 ], [ @.str.22, %311 ], [ @.str.21, %285 ], [ @.str.22, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit81 ], [ @.str.21, %215 ]
  %420 = phi double [ %417, %416 ], [ %396, %390 ], [ %382, %381 ], [ %361, %355 ], [ %347, %346 ], [ %326, %320 ], [ %312, %311 ], [ %291, %285 ], [ %277, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit81 ], [ %220, %215 ]
  %421 = phi double [ 5.000000e+00, %416 ], [ 4.000000e+00, %390 ], [ 4.500000e+00, %381 ], [ 3.000000e+00, %355 ], [ 3.000000e+00, %346 ], [ 2.000000e+00, %320 ], [ 1.500000e+00, %311 ], [ 1.000000e+00, %285 ], [ 0.000000e+00, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit81 ], [ 0.000000e+00, %215 ]
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %418, i32 noundef 3, ptr noundef nonnull %419, double noundef %420, double noundef %421)
          to label %422 unwind label %166

422:                                              ; preds = %.invoke108, %.invoke, %403
  %423 = load ptr, ptr %158, align 8
  %.not5.i.i.i.i = icmp eq ptr %423, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %422, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %424, %.lr.ph.i.i.i.i ], [ %423, %422 ]
  %424 = load ptr, ptr %.06.i.i.i.i, align 8
  %425 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %425) #22
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 136) #21
  %.not.i.i.i.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %422
  %426 = load ptr, ptr %9, align 8
  %427 = load i64, ptr %157, align 8
  %428 = shl i64 %427, 3
  call void @llvm.memset.p0.i64(ptr align 8 %426, i8 0, i64 %428, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  %429 = load ptr, ptr %9, align 8
  %430 = icmp eq ptr %429, %156
  br i1 %430, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, label %431

431:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %432 = load i64, ptr %157, align 8
  %433 = shl i64 %432, 3
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %433) #21
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %431
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %5) #22
  %434 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %434, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit.i: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(4080) %434) #22
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef 4080) #21
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #22
  ret void

.loopexit99:                                      ; preds = %150, %166, %164
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ], [ %eh.lpad-body, %150 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %5) #22
  br label %435

435:                                              ; preds = %.loopexit99, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit99 ], [ %88, %87 ]
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit47

_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit47: ; preds = %81, %78, %435
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %435 ], [ %79, %78 ], [ %79, %81 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #22
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex3NewEPNS_16HdRenderDelegateERKSt6vectorIPNS_8HdDriverESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex11InsertSprimERKNS_7TfTokenEPNS_15HdSceneDelegateERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13HdRenderIndex8GetSprimERKNS_7TfTokenERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN26ExtComputationTestDelegate35GetExtComputationPrimvarDescriptorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_15HdInterpolationE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.258") align 8 %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", align 8
  %6 = alloca i32, align 4
  %.0.copyload.i.i = load i64, ptr %2, align 4
  %.0.copyload.i2.i = load i64, ptr @_ZL5pathA, align 8
  %7 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  %8 = icmp eq i32 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %27

9:                                                ; preds = %4
  store i32 13, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i32 0, ptr %6, align 4
  %11 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarRoleTokensE seq_cst, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35HdPrimvarRoleTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

13:                                               ; preds = %9
  %14 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35HdPrimvarRoleTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35HdPrimvarRoleTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %15

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 72) #21
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35HdPrimvarRoleTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %17 = ptrtoint ptr %14 to i64
  %18 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarRoleTokensE, i64 0, i64 %17 seq_cst seq_cst, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35HdPrimvarRoleTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35HdPrimvarRoleTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35HdPrimvarRoleTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 72) #21
  %21 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarRoleTokensE seq_cst, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35HdPrimvarRoleTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35HdPrimvarRoleTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35HdPrimvarRoleTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %9
  %23 = phi ptr [ %12, %9 ], [ %22, %20 ], [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35HdPrimvarRoleTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE12emplace_backIJRKNS0_7TfTokenENS0_15HdInterpolationERS5_RKNS0_7SdfPathES7_RNS0_11HdTupleTypeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZL11primvarName, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) @_ZL5compA, ptr noundef nonnull align 8 dereferenceable(8) @_ZL14compOutputName, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %28 unwind label %25

25:                                               ; preds = %13, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35HdPrimvarRoleTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %16, %15 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %eh.lpad-body

27:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %28

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35HdPrimvarRoleTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils27SampleComputedPrimvarValuesILj4EEEvRKSt6vectorINS_33HdExtComputationPrimvarDescriptorESaIS3_EEPNS_15HdSceneDelegateEmPSt13unordered_mapINS_7TfTokenENS_17HdTimeSampleArrayINS_7VtValueEXT_EEENSB_11HashFunctorESt8equal_toISB_ESaISt4pairIKSB_SE_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"class.std::unordered_map.453", align 8
  %9 = alloca %"class.std::vector.471", align 8
  %10 = alloca %"class.std::unordered_map.453", align 8
  %11 = alloca %"class.std::unordered_map.263", align 8
  %12 = alloca %"class.std::vector.471", align 8
  %13 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

15:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %16 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !9
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  %19 = zext i32 %18 to i64
  %20 = shl nuw i64 %19, 32
  %21 = zext i32 %17 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %15
  %.sroa.7.0 = phi i64 [ %21, %15 ], [ 0, %4 ]
  %.sroa.11.0 = phi i64 [ %20, %15 ], [ 0, %4 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils22_GenerateDependencyMapERKSt6vectorINS_33HdExtComputationPrimvarDescriptorESaIS2_EEPNS_15HdSceneDelegateE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map.453") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
          to label %22 unwind label %54

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr null, ptr %32, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %33 unwind label %56

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %34 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils14DependencySortESt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEPS7_(ptr noundef nonnull %10, ptr noundef nonnull %9)
          to label %35 unwind label %58

35:                                               ; preds = %33
  %36 = load ptr, ptr %26, align 8
  %.not5.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %37, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %36, %35 ]
  %37 = load ptr, ptr %.06.i.i.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #21
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %35
  %46 = load ptr, ptr %10, align 8
  %47 = load i64, ptr %23, align 8
  %48 = shl i64 %47, 3
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %10, align 8
  %50 = icmp eq ptr %49, %32
  br i1 %50, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %52 = load i64, ptr %23, align 8
  %53 = shl i64 %52, 3
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #21
  br label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit

_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %51
  br i1 %34, label %60, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %194

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %186

58:                                               ; preds = %33
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #22
  br label %186

60:                                               ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %61, ptr %11, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i19 = icmp eq ptr %67, %68
  br i1 %.not.i.i.i.i19, label %.noexc20.thread, label %75

.noexc20.thread:                                  ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = getelementptr inbounds i8, ptr null, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %73, ptr %74, align 8
  br label %82

75:                                               ; preds = %60
  %76 = icmp ugt i64 %71, 9223372036854775800
  br i1 %76, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %75
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %75
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #23
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i
  store ptr %77, ptr %12, align 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 %71
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %80, ptr %81, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %68, i64 %71, i1 false)
  br label %82

82:                                               ; preds = %78, %.noexc20.thread
  %83 = phi ptr [ %74, %.noexc20.thread ], [ %81, %78 ]
  %84 = phi ptr [ %72, %.noexc20.thread ], [ %79, %78 ]
  %85 = phi ptr [ null, %.noexc20.thread ], [ %77, %78 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 %71
  store ptr %86, ptr %84, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils27_ExecuteSampledComputationsILj4EEEvSt6vectorIPKNS_16HdExtComputationESaIS5_EEPNS_15HdSceneDelegateEmPSt13unordered_mapINS_7TfTokenENS_17HdTimeSampleArrayINS_7VtValueEXT_EEENSB_11HashFunctorESt8equal_toISB_ESaISt4pairIKSB_SE_EEE(ptr noundef nonnull %12, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %11)
          to label %87 unwind label %138

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %83, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %93) #21
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit: ; preds = %87, %89
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not59 = icmp eq ptr %94, %96
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit, %133
  %.sroa.044.060 = phi ptr [ %137, %133 ], [ %94, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.044.060, i64 40
  %98 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit unwind label %.loopexit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit: ; preds = %.lr.ph
  %99 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.044.060)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit23 unwind label %.loopexit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit23: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.not.i.i = icmp eq ptr %99, %98
  br i1 %.not.i.i, label %133, label %101

101:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit23
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %104 = load i32, ptr %103, align 4
  %105 = icmp ult i32 %104, 5
  %106 = load ptr, ptr %102, align 8
  %spec.select.i.i.i.i = select i1 %105, ptr %102, ptr %106
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i32 0, ptr %110, align 8
  %.idx.i.i = shl nuw nsw i64 %109, 2
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 36
  %112 = load i32, ptr %111, align 4
  %113 = icmp ugt i32 %108, %112
  br i1 %113, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPfEET_S3_S3_S3_.exit.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPfEET_S3_S3_S3_.exit.i.i.i.i.i: ; preds = %101
  %114 = call noalias noundef ptr @malloc(i64 noundef %.idx.i.i) #25
  %115 = icmp ult i32 %112, 5
  br i1 %115, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.thread.i.i, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPfEET_S3_S3_S3_.exit.i.i.i.i.i
  %117 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %117) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.thread.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.thread.i.i: ; preds = %116, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPfEET_S3_S3_S3_.exit.i.i.i.i.i
  store ptr %114, ptr %100, align 8
  store i32 %108, ptr %111, align 4
  br label %118

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.i.i: ; preds = %101
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %122, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.i._crit_edge.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.i._crit_edge.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.i.i
  %.pre.i = load ptr, ptr %100, align 8
  br label %118

118:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.i._crit_edge.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.thread.i.i
  %119 = phi ptr [ %114, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.thread.i.i ], [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.i._crit_edge.i ]
  %120 = phi i32 [ %108, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.thread.i.i ], [ %112, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.i._crit_edge.i ]
  %121 = icmp ult i32 %120, 5
  %spec.select.i.i.i.i.i = select i1 %121, ptr %100, ptr %119
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %spec.select.i.i.i.i.i, ptr align 4 %spec.select.i.i.i.i, i64 %.idx.i.i, i1 false)
  br label %122

122:                                              ; preds = %118, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.i.i
  store i32 %108, ptr %110, align 8
  %123 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 108
  %126 = load i32, ptr %125, align 4
  %127 = icmp ult i32 %126, 5
  %128 = load ptr, ptr %123, align 8
  %spec.select.i.i.i5.i = select i1 %127, ptr %123, ptr %128
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i5.i, i64 %131
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef %spec.select.i.i.i5.i, ptr noundef %132)
          to label %133 unwind label %.loopexit

133:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit23, %122
  %134 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %135, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %.sroa.044.060, i64 64
  %.not = icmp eq ptr %137, %96
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit, %122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit26

.loopexit.split-lp:                               ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit26

138:                                              ; preds = %82
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %12, align 8
  %.not.i.i.i25 = icmp eq ptr %140, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit26, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %83, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %145) #21
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit26

._crit_edge:                                      ; preds = %133, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit
  %146 = load ptr, ptr %63, align 8
  %.not5.i.i.i.i27 = icmp eq ptr %146, null
  br i1 %.not5.i.i.i.i27, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i28
  %.06.i.i.i.i29 = phi ptr [ %147, %.lr.ph.i.i.i.i28 ], [ %146, %._crit_edge ]
  %147 = load ptr, ptr %.06.i.i.i.i29, align 8
  %148 = getelementptr inbounds i8, ptr %.06.i.i.i.i29, i64 8
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %148) #22
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i29, i64 noundef 136) #21
  %.not.i.i.i.i30 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i28, !llvm.loop !8

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i28, %._crit_edge
  %149 = load ptr, ptr %11, align 8
  %150 = load i64, ptr %62, align 8
  %151 = shl i64 %150, 3
  call void @llvm.memset.p0.i64(ptr align 8 %149, i8 0, i64 %151, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %152 = load ptr, ptr %11, align 8
  %153 = icmp eq ptr %152, %61
  br i1 %153, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, label %154

154:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %155 = load i64, ptr %62, align 8
  %156 = shl i64 %155, 3
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #21
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %154, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %157 = load ptr, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %157, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit32, label %158

158:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #21
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit32

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit32: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, %158
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %165 = load ptr, ptr %164, align 8
  %.not5.i.i.i.i33 = icmp eq ptr %165, null
  br i1 %.not5.i.i.i.i33, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i39, label %.lr.ph.i.i.i.i34

.lr.ph.i.i.i.i34:                                 ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit32, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i37
  %.06.i.i.i.i35 = phi ptr [ %166, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i37 ], [ %165, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit32 ]
  %166 = load ptr, ptr %.06.i.i.i.i35, align 8
  %167 = getelementptr inbounds i8, ptr %.06.i.i.i.i35, i64 16
  %168 = load ptr, ptr %167, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i36, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i37, label %169

169:                                              ; preds = %.lr.ph.i.i.i.i34
  %170 = getelementptr inbounds i8, ptr %.06.i.i.i.i35, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %168 to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %174) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i37

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i37: ; preds = %169, %.lr.ph.i.i.i.i34
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i35, i64 noundef 40) #21
  %.not.i.i.i.i38 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i38, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i39, label %.lr.ph.i.i.i.i34, !llvm.loop !10

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i39: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i37, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit32
  %175 = load ptr, ptr %8, align 8
  %176 = load i64, ptr %24, align 8
  %177 = shl i64 %176, 3
  call void @llvm.memset.p0.i64(ptr align 8 %175, i8 0, i64 %177, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit40, label %181

181:                                              ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i39
  %182 = load i64, ptr %24, align 8
  %183 = shl i64 %182, 3
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #21
  br label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit40

_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit40: ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i39, %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %14, label %184, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

184:                                              ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit40
  fence syncscope("singlethread") seq_cst
  %185 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !11
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils27SampleComputedPrimvarValuesILj4EEEvRKSt6vectorINS_33HdExtComputationPrimvarDescriptorESaIS3_EEPNS_15HdSceneDelegateEmPSt13unordered_mapINS_7TfTokenENS_17HdTimeSampleArrayINS_7VtValueEXT_EEENSB_11HashFunctorESt8equal_toISB_ESaISt4pairIKSB_SE_EEEE16TraceKeyData_129, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %185) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit40, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit26: ; preds = %.loopexit, %.loopexit.split-lp, %141, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %139, %141 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #22
  br label %186

186:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit26, %58, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit26 ], [ %59, %58 ], [ %57, %56 ]
  %187 = load ptr, ptr %9, align 8
  %.not.i.i.i41 = icmp eq ptr %187, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit42, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %193) #21
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit42

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit42: ; preds = %186, %188
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  br label %194

194:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit42, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit42 ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %14, label %195, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit43

195:                                              ; preds = %194
  fence syncscope("singlethread") seq_cst
  %196 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !11
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils27SampleComputedPrimvarValuesILj4EEEvRKSt6vectorINS_33HdExtComputationPrimvarDescriptorESaIS3_EEPNS_15HdSceneDelegateEmPSt13unordered_mapINS_7TfTokenENS_17HdTimeSampleArrayINS_7VtValueEXT_EEENSB_11HashFunctorESt8equal_toISB_ESaISt4pairIKSB_SE_EEEE16TraceKeyData_129, ptr %5, align 8
  %.sroa.7.12.insert.insert53 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert53, i64 noundef %196) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit43

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit43: ; preds = %194, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit: ; preds = %11
  %13 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %.pre = load ptr, ptr %2, align 8
  %.pre4 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread: ; preds = %11, %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %14 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIdEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge, %5
  %.pre-phi = phi i64 [ %.pre4, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge ], [ %4, %5 ]
  %15 = and i64 %.pre-phi, 4
  %.not.i2 = icmp eq i64 %15, 0
  br i1 %.not.i2, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIdEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv.exit, label %16

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3
  %17 = and i64 %.pre-phi, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIdEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIdEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv.exit: ; preds = %16, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread
  %.0 = phi ptr [ %14, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread ], [ %21, %16 ], [ %0, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 136) #21
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %14 = load i64, ptr %7, align 8
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #21
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
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
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 28
  %14 = load i32, ptr %13, align 4
  %.not.i.i1.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %16 = and i32 %14, 255
  %17 = lshr i32 %14, 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %26 = and i32 %25, 2147483647
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i

28:                                               ; preds = %15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i: ; preds = %28, %15, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw sub ptr %38, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %36, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i
  %40 = load ptr, ptr %.05.i.i.i, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 7
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorEEvPT_.exit.i.i.i, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %44 = and i64 %41, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = atomicrmw sub ptr %45, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorEEvPT_.exit.i.i.i: ; preds = %43, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %47, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %48 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26ExtComputationTestDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(4080) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 4080) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ExtCompTestRenderDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_Z7RunTestv()
          to label %4 unwind label %14

4:                                                ; preds = %2
  %5 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %4
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %8 = load atomic i64, ptr %7 seq_cst, align 8
  %.not.i = icmp ult i64 %6, %8
  br i1 %.not.i, label %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread

9:                                                ; preds = %.noexc
  %10 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(481) %5)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %14

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit: ; preds = %9
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread, label %16

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread: ; preds = %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %12 unwind label %14

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %21 unwind label %14

14:                                               ; preds = %9, %4, %20, %18, %16, %12, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  resume { ptr, i32 } %15

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %18 unwind label %14

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %20 unwind label %14

20:                                               ; preds = %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24TfReportActiveErrorMarksEv()
          to label %21 unwind label %14

21:                                               ; preds = %20, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %20 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret i32 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24TfReportActiveErrorMarksEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ExtCompTestRenderDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #21
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate10SetDriversERKSt6vectorIPNS_8HdDriverESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK25ExtCompTestRenderDelegate22GetSupportedRprimTypesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZN25ExtCompTestRenderDelegate11_emptyTypesE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK25ExtCompTestRenderDelegate22GetSupportedSprimTypesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZN25ExtCompTestRenderDelegate11_sprimTypesE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK25ExtCompTestRenderDelegate22GetSupportedBprimTypesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZN25ExtCompTestRenderDelegate11_emptyTypesE
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate14GetRenderParamEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK25ExtCompTestRenderDelegate19GetResourceRegistryEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate16SetRenderSettingERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate16GetRenderSettingERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate27GetRenderSettingDescriptorsEv() unnamed_addr

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate24GetRenderSettingsVersionEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate14GetRenderStatsEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate15GetCapabilitiesEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.298") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate16IsPauseSupportedEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate8IsPausedEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate5PauseEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate6ResumeEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate15IsStopSupportedEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate9IsStoppedEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate4StopEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate7RestartEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ExtCompTestRenderDelegate16CreateRenderPassEPN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexERKNS0_17HdRprimCollectionE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.301") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate21CreateRenderPassStateEv() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN25ExtCompTestRenderDelegate15CreateInstancerEPN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegateERKNS0_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ExtCompTestRenderDelegate16DestroyInstancerEPN32pxrInternal_v0_24__pxrReserved__11HdInstancerE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN25ExtCompTestRenderDelegate11CreateRprimERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ExtCompTestRenderDelegate12DestroyRprimEPN32pxrInternal_v0_24__pxrReserved__7HdRprimE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN25ExtCompTestRenderDelegate11CreateSprimERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

7:                                                ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %9

common.resume:                                    ; preds = %27, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 352) #21
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 352) #21
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %14
  %17 = phi ptr [ %6, %3 ], [ %16, %14 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 296
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, %20
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %26 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %40 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 136) #21
  br label %common.resume

29:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  store ptr @.str.18, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN25ExtCompTestRenderDelegate11CreateSprimERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathE, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 172, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN25ExtCompTestRenderDelegate11CreateSprimERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathE, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %33, align 8
  %34 = and i64 %20, -8
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %35

35:                                               ; preds = %29
  %36 = inttoptr i64 %34 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %29, %35
  %39 = phi ptr [ %38, %35 ], [ @.str.26, %29 ]
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %39)
  br label %40

40:                                               ; preds = %25, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %.0 = phi ptr [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ], [ %26, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN25ExtCompTestRenderDelegate19CreateFallbackSprimERKN32pxrInternal_v0_24__pxrReserved__7TfTokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ExtCompTestRenderDelegate12DestroySprimEPN32pxrInternal_v0_24__pxrReserved__7HdSprimE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %8

8:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN25ExtCompTestRenderDelegate11CreateBprimERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN25ExtCompTestRenderDelegate19CreateFallbackBprimERKN32pxrInternal_v0_24__pxrReserved__7TfTokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ExtCompTestRenderDelegate12DestroyBprimEPN32pxrInternal_v0_24__pxrReserved__7HdBprimE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ExtCompTestRenderDelegate15CommitResourcesEPN32pxrInternal_v0_24__pxrReserved__15HdChangeTrackerE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate25GetMaterialBindingPurposeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate26GetMaterialNetworkSelectorEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate25GetMaterialRenderContextsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate27GetRenderSettingsNamespacesEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate24IsPrimvarFilteringNeededEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate20GetShaderSourceTypesEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate23GetDefaultAovDescriptorERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdAovDescriptor") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate21GetCommandDescriptorsEv() unnamed_addr

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate13InvokeCommandERKNS_7TfTokenERKNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate21SetTerminalSceneIndexERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate6UpdateEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16HdRenderDelegate21IsParallelSyncEnabledERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegateC2EPNS_13HdRenderIndexERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26ExtComputationTestDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 768) #21
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate4SyncEPNS_19HdSyncRequestVectorE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate15PostSyncCleanupEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate9IsEnabledERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate15GetMeshTopologyERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdMeshTopology") align 8, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate22GetBasisCurvesTopologyERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdBasisCurvesTopology") align 8, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate13GetSubdivTagsERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags") align 8, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate9GetExtentERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRange3d") align 8, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate12GetTransformERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate10GetVisibleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate14GetDoubleSidedERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate12GetCullStyleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate15GetShadingStyleERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare { i64, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate15GetDisplayStyleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate3GetERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate17GetIndexedPrimvarERKNS_7SdfPathERKNS_7TfTokenEPNS_7VtArrayIiEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate15GetReprSelectorERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector") align 8, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate12GetRenderTagERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate13GetCategoriesERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray.322") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate21GetInstanceCategoriesERKNS_7SdfPathE() unnamed_addr

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate19GetCoordSysBindingsERKNS_7SdfPathE() unnamed_addr

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate16GetModelDrawModeERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdModelDrawMode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate15SampleTransformERKNS_7SdfPathEmPfPNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate15SampleTransformERKNS_7SdfPathEffmPfPNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate24SampleInstancerTransformERKNS_7SdfPathEmPfPNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate24SampleInstancerTransformERKNS_7SdfPathEffmPfPNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate13SamplePrimvarERKNS_7SdfPathERKNS_7TfTokenEmPfPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate13SamplePrimvarERKNS_7SdfPathERKNS_7TfTokenEffmPfPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), float noundef, float noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate20SampleIndexedPrimvarERKNS_7SdfPathERKNS_7TfTokenEmPfPNS_7VtValueEPNS_7VtArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate20SampleIndexedPrimvarERKNS_7SdfPathERKNS_7TfTokenEffmPfPNS_7VtValueEPNS_7VtArrayIiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), float noundef, float noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate18GetInstanceIndicesERKNS_7SdfPathES3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray") align 8, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate21GetInstancerTransformERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate14GetInstancerIdERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate22GetInstancerPrototypesERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.std::vector.123") align 8, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate16GetScenePrimPathERKNS_7SdfPathEiPSt6vectorISt4pairIS1_iESaIS6_EE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate17GetScenePrimPathsERKNS_7SdfPathESt6vectorIiSaIiEEPS4_IS4_ISt4pairIS1_iESaIS8_EESaISA_EE() unnamed_addr

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate13GetMaterialIdERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate19GetMaterialResourceERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate25GetRenderBufferDescriptorERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdRenderBufferDescriptor") align 4, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate18GetLightParamValueERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate19GetCameraParamValueERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25GetVolumeFieldDescriptorsERKNS_7SdfPathE() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN26ExtComputationTestDelegate32GetExtComputationSceneInputNamesERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i64, ptr %2, align 4
  %.0.copyload.i2.i = load i64, ptr @_ZL5compB, align 8
  %4 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %4, label %5, label %35

5:                                                ; preds = %3
  %6 = load i64, ptr @_ZL6input1, align 8
  %7 = and i64 %6, 7
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw add ptr %10, i32 2 monotonic, align 4
  %12 = and i32 %11, 1
  %.not1.i.i = icmp eq i32 %12, 0
  %spec.select = select i1 %.not1.i.i, i64 %9, i64 %6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %8, %5
  %.sroa.041.0 = phi i64 [ %6, %5 ], [ %spec.select, %8 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  store i64 %.sroa.041.0, ptr %13, align 8
  %16 = and i64 %.sroa.041.0, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.noexc3.i
  %18 = and i64 %.sroa.041.0, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw add ptr %19, i32 2 monotonic, align 4
  %21 = and i32 %20, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %13, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %13, align 8
  br label %28

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %.noexc3.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %27, align 8
  br label %.loopexit

28:                                               ; preds = %22, %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %29, align 8
  %30 = and i64 %.sroa.041.0, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = atomicrmw sub ptr %31, i32 2 release, align 4
  br label %.loopexit

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = and i64 %.sroa.041.0, 7
  %.not.i.i8 = icmp eq i64 %34, 0
  br i1 %.not.i.i8, label %.loopexit32, label %.loopexit32.sink.split

35:                                               ; preds = %3
  %.0.copyload.i2.i11 = load i64, ptr @_ZL5compC, align 8
  %36 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i11
  br i1 %36, label %37, label %67

37:                                               ; preds = %35
  %38 = load i64, ptr @_ZL6input2, align 8
  %39 = and i64 %38, 7
  %.not.i.i12 = icmp eq i64 %39, 0
  br i1 %.not.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = atomicrmw add ptr %42, i32 2 monotonic, align 4
  %44 = and i32 %43, 1
  %.not1.i.i13 = icmp eq i32 %44, 0
  %spec.select44 = select i1 %.not1.i.i13, i64 %41, i64 %38
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14: ; preds = %40, %37
  %.sroa.0.0 = phi i64 [ %38, %37 ], [ %spec.select44, %40 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %45 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %.noexc3.i17 unwind label %.body25

.noexc3.i17:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14
  store ptr %45, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %47, align 8
  store i64 %.sroa.0.0, ptr %45, align 8
  %48 = and i64 %.sroa.0.0, 7
  %.not.i.i.i.i.i.i.i.i.i21 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i21, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i23, label %49

49:                                               ; preds = %.noexc3.i17
  %50 = and i64 %.sroa.0.0, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw add ptr %51, i32 2 monotonic, align 4
  %53 = and i32 %52, 1
  %.not1.i.i.i.i.i.i.i.i.i22 = icmp eq i32 %53, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i22, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %45, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -8
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %45, align 8
  br label %60

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i23: ; preds = %.noexc3.i17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %59, align 8
  br label %.loopexit

60:                                               ; preds = %54, %49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %61, align 8
  %62 = and i64 %.sroa.0.0, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw sub ptr %63, i32 2 release, align 4
  br label %.loopexit

.body25:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = and i64 %.sroa.0.0, 7
  %.not.i.i30 = icmp eq i64 %66, 0
  br i1 %.not.i.i30, label %.loopexit32, label %.loopexit32.sink.split

67:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %60, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i23, %28, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %67
  ret void

.loopexit32.sink.split:                           ; preds = %.body25, %.body
  %.sroa.0.0.sink = phi i64 [ %.sroa.041.0, %.body ], [ %.sroa.0.0, %.body25 ]
  %.pn.ph = phi { ptr, i32 } [ %33, %.body ], [ %65, %.body25 ]
  %68 = and i64 %.sroa.0.0.sink, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = atomicrmw sub ptr %69, i32 2 release, align 4
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.sink.split, %.body25, %.body
  %.pn = phi { ptr, i32 } [ %33, %.body ], [ %65, %.body25 ], [ %.pn.ph, %.loopexit32.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN26ExtComputationTestDelegate33GetExtComputationInputDescriptorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.304") align 8 %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.0.copyload.i.i = load i64, ptr %2, align 4
  %.0.copyload.i2.i = load i64, ptr @_ZL5compA, align 8
  %4 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %4, label %5, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE12emplace_backIJRKNS0_7TfTokenERKNS0_7SdfPathES7_EEERS1_DpOT_.exit14

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE17_M_realloc_insertIJRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(8) @_ZL6input1, ptr noundef nonnull align 4 dereferenceable(8) @_ZL5compB, ptr noundef nonnull align 8 dereferenceable(8) @_ZL6input1)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE12emplace_backIJRKNS0_7TfTokenERKNS0_7SdfPathES7_EEERS1_DpOT_.exit unwind label %52

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE12emplace_backIJRKNS0_7TfTokenERKNS0_7SdfPathES7_EEERS1_DpOT_.exit: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %6, align 8
  %.pre15 = load ptr, ptr %7, align 8
  %.not.i3 = icmp eq ptr %.pre, %.pre15
  br i1 %.not.i3, label %51, label %8

8:                                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE12emplace_backIJRKNS0_7TfTokenERKNS0_7SdfPathES7_EEERS1_DpOT_.exit
  %9 = load i64, ptr @_ZL6input2, align 8
  store i64 %9, ptr %.pre, align 8
  %10 = and i64 %9, 7
  %.not.i.i.i.i.i.i4 = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i6, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw add ptr %13, i32 2 monotonic, align 4
  %15 = and i32 %14, 1
  %.not1.i.i.i.i.i.i5 = icmp eq i32 %15, 0
  br i1 %.not1.i.i.i.i.i.i5, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i6

16:                                               ; preds = %11
  %17 = load ptr, ptr %.pre, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %.pre, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i6: ; preds = %16, %11, %8
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load i32, ptr @_ZL5compC, align 8
  store i32 %22, ptr %21, align 4
  %.not.i.i4.i.i.i.i7 = icmp eq i32 %22, 0
  br i1 %.not.i.i4.i.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i8, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i6
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i8

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i8: ; preds = %23, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i6
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL5compC, i64 4), align 4
  store i32 %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %37 = load i64, ptr @_ZL6input2, align 8
  store i64 %37, ptr %36, align 8
  %38 = and i64 %37, 7
  %.not.i.i5.i.i.i.i9 = icmp eq i64 %38, 0
  br i1 %.not.i.i5.i.i.i.i9, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEE9constructIS1_JRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvRS2_PT_DpOT0_.exit.i11, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i8
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw add ptr %41, i32 2 monotonic, align 4
  %43 = and i32 %42, 1
  %.not1.i.i6.i.i.i.i10 = icmp eq i32 %43, 0
  br i1 %.not1.i.i6.i.i.i.i10, label %44, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEE9constructIS1_JRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvRS2_PT_DpOT0_.exit.i11

44:                                               ; preds = %39
  %45 = load ptr, ptr %36, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -8
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %36, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEE9constructIS1_JRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvRS2_PT_DpOT0_.exit.i11

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEE9constructIS1_JRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvRS2_PT_DpOT0_.exit.i11: ; preds = %44, %39, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %50, ptr %6, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE12emplace_backIJRKNS0_7TfTokenERKNS0_7SdfPathES7_EEERS1_DpOT_.exit14

51:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE12emplace_backIJRKNS0_7TfTokenERKNS0_7SdfPathES7_EEERS1_DpOT_.exit
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE17_M_realloc_insertIJRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(8) @_ZL6input2, ptr noundef nonnull align 4 dereferenceable(8) @_ZL5compC, ptr noundef nonnull align 8 dereferenceable(8) @_ZL6input2)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE12emplace_backIJRKNS0_7TfTokenERKNS0_7SdfPathES7_EEERS1_DpOT_.exit14 unwind label %52

52:                                               ; preds = %51, %5
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %53

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE12emplace_backIJRKNS0_7TfTokenERKNS0_7SdfPathES7_EEERS1_DpOT_.exit14: ; preds = %51, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEE9constructIS1_JRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvRS2_PT_DpOT0_.exit.i11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN26ExtComputationTestDelegate34GetExtComputationOutputDescriptorsERKN32pxrInternal_v0_24__pxrReserved__7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.309") align 8 %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.0.copyload.i.i = load i64, ptr %2, align 4
  %.0.copyload.i2.i = load i64, ptr @_ZL5compA, align 8
  %5 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %5, label %6, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE12emplace_backIJRKNS0_7TfTokenERNS0_11HdTupleTypeEEEERS1_DpOT_.exit

6:                                                ; preds = %3
  store i32 13, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE17_M_realloc_insertIJRKNS0_7TfTokenERNS0_11HdTupleTypeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(8) @_ZL14compOutputName, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE12emplace_backIJRKNS0_7TfTokenERNS0_11HdTupleTypeEEEERS1_DpOT_.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %9

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE12emplace_backIJRKNS0_7TfTokenERNS0_11HdTupleTypeEEEERS1_DpOT_.exit: ; preds = %6, %3
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate22GetExtComputationInputERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN26ExtComputationTestDelegate25SampleExtComputationInputERKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKNS0_7TfTokenEmPfPNS0_7VtValueE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %3, i64 4)
  %.0.copyload.i.i = load i64, ptr %1, align 4
  %.0.copyload.i2.i = load i64, ptr @_ZL5compB, align 8
  %9 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %9, label %10, label %39

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr @_ZL6input1, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, %12
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %.preheader, label %39

.preheader:                                       ; preds = %10
  %.not44 = icmp eq i64 %3, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %19 = inttoptr i64 %18 to ptr
  br label %20

20:                                               ; preds = %.lr.ph43, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %.02442 = phi i64 [ 0, %.lr.ph43 ], [ %38, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ]
  %21 = uitofp nneg i64 %.02442 to float
  %22 = getelementptr inbounds float, ptr %4, i64 %.02442
  store float %21, ptr %22, align 4
  %23 = uitofp nneg i64 %.02442 to double
  store ptr %19, ptr %17, align 8
  store double %23, ptr %7, align 8
  %24 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %5, i64 %.02442
  %.not.i = icmp eq ptr %24, %7
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit, label %25

25:                                               ; preds = %20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  %.pre47 = load ptr, ptr %17, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit: ; preds = %20, %25
  %26 = phi ptr [ %19, %20 ], [ %.pre47, %25 ]
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i = icmp eq ptr %26, null
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 3
  %or.cond.i.i = or i1 %.not.i.i, %29
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit
  %31 = and i64 %27, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit, %30
  store ptr null, ptr %17, align 8
  %38 = add nuw nsw i64 %.02442, 1
  %exitcond46.not = icmp eq i64 %38, %.sroa.speculated
  br i1 %exitcond46.not, label %.loopexit, label %20, !llvm.loop !13

39:                                               ; preds = %10, %6
  %.0.copyload.i2.i28 = load i64, ptr @_ZL5compC, align 8
  %40 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i28
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load ptr, ptr @_ZL6input2, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, %43
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %.preheader39, label %.loopexit

.preheader39:                                     ; preds = %41
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader39
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %50 = inttoptr i64 %49 to ptr
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit33
  %.041 = phi i64 [ 0, %.lr.ph ], [ %70, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit33 ]
  %52 = shl nuw i64 %.041, 1
  %53 = uitofp i64 %52 to float
  %54 = getelementptr inbounds float, ptr %4, i64 %.041
  store float %53, ptr %54, align 4
  %55 = uitofp nneg i64 %.041 to double
  store ptr %50, ptr %48, align 8
  store double %55, ptr %8, align 8
  %56 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %5, i64 %.041
  %.not.i29 = icmp eq ptr %56, %8
  br i1 %.not.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit30, label %57

57:                                               ; preds = %51
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %56) #22
  %.pre = load ptr, ptr %48, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit30

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit30: ; preds = %51, %57
  %58 = phi ptr [ %50, %51 ], [ %.pre, %57 ]
  %59 = ptrtoint ptr %58 to i64
  %.not.i.i31 = icmp eq ptr %58, null
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 3
  %or.cond.i.i32 = or i1 %.not.i.i31, %61
  br i1 %or.cond.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit33, label %62

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit30
  %63 = and i64 %59, -8
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit33 unwind label %67

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit33: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit30, %62
  store ptr null, ptr %48, align 8
  %70 = add nuw nsw i64 %.041, 1
  %exitcond.not = icmp eq i64 %70, %.sroa.speculated
  br i1 %exitcond.not, label %.loopexit, label %51, !llvm.loop !14

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit33, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %.preheader39, %.preheader, %41, %39
  %.025 = phi i64 [ 0, %39 ], [ 0, %41 ], [ %.sroa.speculated, %.preheader ], [ %.sroa.speculated, %.preheader39 ], [ %.sroa.speculated, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ %.sroa.speculated, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit33 ]
  ret i64 %.025
}

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputERKNS_7SdfPathERKNS_7TfTokenEffmPfPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), float noundef, float noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate23GetExtComputationKernelB5cxx11ERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN26ExtComputationTestDelegate20InvokeExtComputationERKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_23HdExtComputationContextE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %.0.copyload.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i2.i.i = load i64, ptr @_ZL5compA, align 8
  %.not = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  br i1 %.not, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit32

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZL6input1)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZL6input2)
          to label %17 unwind label %104

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %18, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit unwind label %104

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit: ; preds = %17
  %19 = load ptr, ptr %12, align 8
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit
  %22 = and i64 %20, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 9
  br i1 %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i, label %27

27:                                               ; preds = %21
  %28 = and i64 %20, 4
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i: ; preds = %27
  %29 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i
  br i1 %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc
  %.pre.i = load ptr, ptr %12, align 8
  %.pre4.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i: ; preds = %.noexc, %27, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_.exit
  %30 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit unwind label %106

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i, %21
  %.pre-phi.i = phi i64 [ %.pre4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i ], [ %20, %21 ]
  %31 = and i64 %.pre-phi.i, 4
  %.not.i2.i = icmp eq i64 %31, 0
  br i1 %.not.i2.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit, label %32

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i
  %33 = and i64 %.pre-phi.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit unwind label %106

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, %32
  %.0.i = phi ptr [ %4, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i ], [ %30, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i ], [ %37, %32 ]
  %38 = load double, ptr %.0.i, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = ptrtoint ptr %39 to i64
  %.not.i.i11 = icmp eq ptr %39, null
  br i1 %.not.i.i11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i14, label %41

41:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit
  %42 = and i64 %40, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i19, label %47

47:                                               ; preds = %41
  %48 = and i64 %40, 4
  %.not.i.i.i12 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i13

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i13: ; preds = %47
  %49 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %.noexc22 unwind label %106

.noexc22:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i13
  br i1 %49, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i16, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i14

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i16: ; preds = %.noexc22
  %.pre.i17 = load ptr, ptr %18, align 8
  %.pre4.i18 = ptrtoint ptr %.pre.i17 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i19

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i14: ; preds = %.noexc22, %47, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit
  %50 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %58 unwind label %106

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i19: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i16, %41
  %.pre-phi.i20 = phi i64 [ %.pre4.i18, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i16 ], [ %40, %41 ]
  %51 = and i64 %.pre-phi.i20, 4
  %.not.i2.i21 = icmp eq i64 %51, 0
  br i1 %.not.i2.i21, label %58, label %52

52:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i19
  %53 = and i64 %.pre-phi.i20, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %106

58:                                               ; preds = %52, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i14, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i19
  %.0.i15 = phi ptr [ %5, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i19 ], [ %50, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i14 ], [ %57, %52 ]
  %59 = load double, ptr %.0.i15, align 8
  %60 = fadd double %38, %59
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %61, align 8
  store double %60, ptr %6, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZL14compOutputName, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %67 unwind label %108

67:                                               ; preds = %58
  %68 = load ptr, ptr %61, align 8
  %69 = ptrtoint ptr %68 to i64
  %.not.i.i26 = icmp eq ptr %68, null
  %70 = and i64 %69, 3
  %71 = icmp eq i64 %70, 3
  %or.cond.i.i = or i1 %.not.i.i26, %71
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %72

72:                                               ; preds = %67
  %73 = and i64 %69, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %77

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %67, %72
  store ptr null, ptr %61, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = ptrtoint ptr %80 to i64
  %.not.i.i27 = icmp eq ptr %80, null
  %82 = and i64 %81, 3
  %83 = icmp eq i64 %82, 3
  %or.cond.i.i28 = or i1 %.not.i.i27, %83
  br i1 %or.cond.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit29, label %84

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %85 = and i64 %81, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit29 unwind label %89

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit29: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %84
  store ptr null, ptr %18, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = ptrtoint ptr %92 to i64
  %.not.i.i30 = icmp eq ptr %92, null
  %94 = and i64 %93, 3
  %95 = icmp eq i64 %94, 3
  %or.cond.i.i31 = or i1 %.not.i.i30, %95
  br i1 %or.cond.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit32, label %96

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit29
  %97 = and i64 %93, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit32 unwind label %101

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit32: ; preds = %96, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit29, %3
  ret void

104:                                              ; preds = %17, %7
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %111

106:                                              ; preds = %52, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i14, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i13, %32, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %58
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %111

111:                                              ; preds = %110, %104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %110 ], [ %105, %104 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate21GetPrimvarDescriptorsERKNS_7SdfPathENS_15HdInterpolationE() unnamed_addr

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate17GetTaskRenderTagsERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEvPT_.exit.i.i.i ], [ %2, %1 ]
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
  %14 = load i32, ptr %13, align 4
  %.not.i.i1.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %16 = and i32 %14, 255
  %17 = lshr i32 %14, 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %26 = and i32 %25, 2147483647
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i

28:                                               ; preds = %15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i: ; preds = %28, %15, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %32 = load ptr, ptr %.05.i.i.i, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 7
  %.not.i.i2.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEvPT_.exit.i.i.i, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw sub ptr %37, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEvPT_.exit.i.i.i: ; preds = %35, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %39, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %40 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorES1_EvT_S3_RSaIT0_E.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorES1_EvT_S3_RSaIT0_E.exit, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE17_M_realloc_insertIJRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 384307168202282325)
  %18 = select i1 %16, i64 384307168202282325, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %21 = sdiv exact i64 %20, 24
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE12_M_check_lenEmPKc.exit
  %23 = mul nuw nsw i64 %18, 24
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdExtComputationInputDescriptor", ptr %25, i64 %21
  %27 = load i64, ptr %2, align 8
  store i64 %27, ptr %26, align 8
  %28 = and i64 %27, 7
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i, label %29

29:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_M_allocateEm.exit
  %30 = and i64 %27, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = atomicrmw add ptr %31, i32 2 monotonic, align 4
  %33 = and i32 %32, 1
  %.not1.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not1.i.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

34:                                               ; preds = %29
  store ptr %31, ptr %26, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i: ; preds = %34, %29, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_M_allocateEm.exit
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load i32, ptr %3, align 4
  store i32 %36, ptr %35, align 4
  %.not.i.i4.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i4.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  %38 = and i32 %36, 255
  %39 = lshr i32 %36, 8
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = mul nuw nsw i32 %39, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = atomicrmw add ptr %46, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %37, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %52 = load i64, ptr %4, align 8
  store i64 %52, ptr %51, align 8
  %53 = and i64 %52, 7
  %.not.i.i5.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i5.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEE9constructIS1_JRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvRS2_PT_DpOT0_.exit, label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %55 = and i64 %52, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = atomicrmw add ptr %56, i32 2 monotonic, align 4
  %58 = and i32 %57, 1
  %.not1.i.i6.i.i.i = icmp eq i32 %58, 0
  br i1 %.not1.i.i6.i.i.i, label %59, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEE9constructIS1_JRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvRS2_PT_DpOT0_.exit

59:                                               ; preds = %54
  store ptr %56, ptr %51, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEE9constructIS1_JRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEE9constructIS1_JRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvRS2_PT_DpOT0_.exit: ; preds = %59, %54, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEE9constructIS1_JRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i ], [ %25, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEE9constructIS1_JRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEE9constructIS1_JRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %60 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !19, !noalias !16
  store i64 %60, ptr %.012.i.i.i, align 8, !alias.scope !16, !noalias !19
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !19, !noalias !16
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %63 = load i32, ptr %62, align 4, !alias.scope !19, !noalias !16
  store i32 %63, ptr %61, align 4, !alias.scope !16, !noalias !19
  store i32 0, ptr %62, align 4, !alias.scope !19, !noalias !16
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %66 = load i32, ptr %65, align 4, !alias.scope !19, !noalias !16
  store i32 %66, ptr %64, align 4, !alias.scope !16, !noalias !19
  store i32 0, ptr %65, align 4, !alias.scope !19, !noalias !16
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !19, !noalias !16
  store i64 %69, ptr %67, align 8, !alias.scope !16, !noalias !19
  store i64 0, ptr %68, align 8, !alias.scope !19, !noalias !16
  %70 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %71 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %70, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEE9constructIS1_JRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %25, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEE9constructIS1_JRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvRS2_PT_DpOT0_.exit ], [ %71, %.lr.ph.i.i.i ]
  %72 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %84, %.lr.ph.i.i.i29 ], [ %72, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i31 = phi ptr [ %83, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %73 = load i64, ptr %.0911.i.i.i31, align 8, !alias.scope !25, !noalias !22
  store i64 %73, ptr %.012.i.i.i30, align 8, !alias.scope !22, !noalias !25
  store i64 0, ptr %.0911.i.i.i31, align 8, !alias.scope !25, !noalias !22
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %76 = load i32, ptr %75, align 4, !alias.scope !25, !noalias !22
  store i32 %76, ptr %74, align 4, !alias.scope !22, !noalias !25
  store i32 0, ptr %75, align 4, !alias.scope !25, !noalias !22
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 12
  %79 = load i32, ptr %78, align 4, !alias.scope !25, !noalias !22
  store i32 %79, ptr %77, align 4, !alias.scope !22, !noalias !25
  store i32 0, ptr %78, align 4, !alias.scope !25, !noalias !22
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %82 = load i64, ptr %81, align 8, !alias.scope !25, !noalias !22
  store i64 %82, ptr %80, align 8, !alias.scope !22, !noalias !25
  store i64 0, ptr %81, align 8, !alias.scope !25, !noalias !22
  %83 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 24
  %84 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 24
  %.not.i.i.i32 = icmp eq ptr %83, %7
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !21

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %72, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %84, %.lr.ph.i.i.i29 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34
  %87 = load ptr, ptr %85, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %89) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, %86
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i33, ptr %6, align 8
  %90 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdExtComputationInputDescriptor", ptr %25, i64 %18
  store ptr %90, ptr %85, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw sub ptr %10, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE17_M_realloc_insertIJRKNS0_7TfTokenERNS0_11HdTupleTypeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 384307168202282325)
  %17 = select i1 %15, i64 384307168202282325, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 24
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 24
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdExtComputationOutputDescriptor", ptr %24, i64 %20
  %26 = load i64, ptr %2, align 8
  store i64 %26, ptr %25, align 8
  %27 = and i64 %26, 7
  %.not.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i, label %34, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_M_allocateEm.exit
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw add ptr %30, i32 2 monotonic, align 4
  %32 = and i32 %31, 1
  %.not1.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not1.i.i.i.i.i, label %33, label %34

33:                                               ; preds = %28
  store ptr %30, ptr %25, align 8
  br label %34

34:                                               ; preds = %33, %28, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_M_allocateEm.exit
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %24, %34 ]
  %.0911.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %7, %34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %36 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !31, !noalias !28
  store i64 %36, ptr %.012.i.i.i, align 8, !alias.scope !28, !noalias !31
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !31, !noalias !28
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !alias.scope !33
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %24, %34 ], [ %40, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %46, %.lr.ph.i.i.i28 ], [ %41, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %45, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %42 = load i64, ptr %.0911.i.i.i30, align 8, !alias.scope !38, !noalias !35
  store i64 %42, ptr %.012.i.i.i29, align 8, !alias.scope !35, !noalias !38
  store i64 0, ptr %.0911.i.i.i30, align 8, !alias.scope !38, !noalias !35
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !alias.scope !40
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 24
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %45, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !34

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %41, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %46, %.lr.ph.i.i.i28 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %51) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %48
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %52 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdExtComputationOutputDescriptor", ptr %24, i64 %17
  store ptr %52, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %13

12:                                               ; preds = %1, %7
  store ptr null, ptr %2, align 8
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = load double, ptr %0, align 8
  store double %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load double, ptr %0, align 8
  store double %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = load double, ptr %0, align 8
  %.inv.i.i.i.i.i.i = fcmp oeq double %2, 0.000000e+00
  %storemerge.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i, double 0.000000e+00, double %2
  %3 = bitcast double %storemerge.i.i.i.i.i.i to i64
  %4 = mul i64 %3, -7046029254386353067
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1
  %.not.i.i.i = icmp eq i8 %8, 42
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %5, align 1
  %11 = icmp eq i8 %10, 42
  %.idx.i.i.i.i = zext i1 %11 to i64
  %12 = getelementptr inbounds i8, ptr %5, i64 %.idx.i.i.i.i
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #22
  %14 = icmp eq i32 %13, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit: ; preds = %2, %7, %9
  %.0.i.i.i = phi i1 [ true, %2 ], [ false, %7 ], [ %14, %9 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !41
  %6 = load double, ptr %1, align 8, !noalias !41
  store double %6, ptr %0, align 8, !alias.scope !41
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %1)
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
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
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
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit: ; preds = %44, %42
  store ptr null, ptr %4, align 8
  %52 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %52, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %53

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %1)
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
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %.thread.i, %28
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %.thread.i ], [ %7, %28 ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %45 = and i64 %37, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %51, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %49, %52
  resume { ptr, i32 } %50

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit: ; preds = %44, %42
  %58 = load ptr, ptr %20, align 8
  %.not.i14 = icmp eq ptr %58, null
  br i1 %.not.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15, label %59

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15: ; preds = %59, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE12emplace_backIJRKNS0_7TfTokenENS0_15HdInterpolationERS5_RKNS0_7SdfPathES7_RNS0_11HdTupleTypeEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %73, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %2, align 4
  %14 = load i64, ptr %1, align 8
  store i64 %14, ptr %9, align 8
  %15 = and i64 %14, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = atomicrmw add ptr %18, i32 2 monotonic, align 4
  %20 = and i32 %19, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not1.i.i.i.i.i.i, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i: ; preds = %21, %16, %12
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %13, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i64, ptr %3, align 8
  store i64 %28, ptr %27, align 8
  %29 = and i64 %28, 7
  %.not.i.i4.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i4.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorC2ERKNS_7TfTokenENS_15HdInterpolationES3_b.exit.i.i.i, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw add ptr %32, i32 2 monotonic, align 4
  %34 = and i32 %33, 1
  %.not1.i.i5.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not1.i.i5.i.i.i.i, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorC2ERKNS_7TfTokenENS_15HdInterpolationES3_b.exit.i.i.i

35:                                               ; preds = %30
  %36 = load ptr, ptr %27, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -8
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %27, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorC2ERKNS_7TfTokenENS_15HdInterpolationES3_b.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorC2ERKNS_7TfTokenENS_15HdInterpolationES3_b.exit.i.i.i: ; preds = %35, %30, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %42 = load i32, ptr %4, align 4
  store i32 %42, ptr %41, align 4
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorC2ERKNS_7TfTokenENS_15HdInterpolationES3_b.exit.i.i.i
  %44 = and i32 %42, 255
  %45 = lshr i32 %42, 8
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = mul nuw nsw i32 %45, 24
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %43, %_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorC2ERKNS_7TfTokenENS_15HdInterpolationES3_b.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %58 = load i64, ptr %5, align 8
  store i64 %58, ptr %57, align 8
  %59 = and i64 %58, 7
  %.not.i.i6.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i6.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorEEE9constructIS1_JRKNS0_7TfTokenENS0_15HdInterpolationERS5_RKNS0_7SdfPathES7_RNS0_11HdTupleTypeEEEEvRS2_PT_DpOT0_.exit, label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %61 = and i64 %58, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = atomicrmw add ptr %62, i32 2 monotonic, align 4
  %64 = and i32 %63, 1
  %.not1.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not1.i.i.i.i.i, label %65, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorEEE9constructIS1_JRKNS0_7TfTokenENS0_15HdInterpolationERS5_RKNS0_7SdfPathES7_RNS0_11HdTupleTypeEEEEvRS2_PT_DpOT0_.exit

65:                                               ; preds = %60
  %66 = load ptr, ptr %57, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -8
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %57, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorEEE9constructIS1_JRKNS0_7TfTokenENS0_15HdInterpolationERS5_RKNS0_7SdfPathES7_RNS0_11HdTupleTypeEEEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorEEE9constructIS1_JRKNS0_7TfTokenENS0_15HdInterpolationERS5_RKNS0_7SdfPathES7_RNS0_11HdTupleTypeEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, %60, %65
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 64
  store ptr %72, ptr %8, align 8
  br label %74

73:                                               ; preds = %7
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE17_M_realloc_insertIJRKNS0_7TfTokenENS0_15HdInterpolationERS5_RKNS0_7SdfPathES7_RNS0_11HdTupleTypeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.pre = load ptr, ptr %8, align 8
  br label %74

74:                                               ; preds = %73, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorEEE9constructIS1_JRKNS0_7TfTokenENS0_15HdInterpolationERS5_RKNS0_7SdfPathES7_RNS0_11HdTupleTypeEEEEvRS2_PT_DpOT0_.exit
  %75 = phi ptr [ %.pre, %73 ], [ %72, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorEEE9constructIS1_JRKNS0_7TfTokenENS0_15HdInterpolationERS5_RKNS0_7SdfPathES7_RNS0_11HdTupleTypeEEEEvRS2_PT_DpOT0_.exit ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -64
  ret ptr %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE17_M_realloc_insertIJRKNS0_7TfTokenENS0_15HdInterpolationERS5_RKNS0_7SdfPathES7_RNS0_11HdTupleTypeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775744
  br i1 %15, label %16, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE12_M_check_lenEmPKc.exit

16:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %8
  %17 = ashr exact i64 %14, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 144115188075855871)
  %21 = select i1 %19, i64 144115188075855871, i64 %20
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %13
  %24 = ashr exact i64 %23, 6
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_M_allocateEm.exit, label %25

25:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE12_M_check_lenEmPKc.exit
  %26 = shl nuw nsw i64 %21, 6
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE12_M_check_lenEmPKc.exit, %25
  %28 = phi ptr [ %27, %25 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE12_M_check_lenEmPKc.exit ]
  %29 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdExtComputationPrimvarDescriptor", ptr %28, i64 %24
  %30 = load i32, ptr %3, align 4
  %31 = load i64, ptr %2, align 8
  store i64 %31, ptr %29, align 8
  %32 = and i64 %31, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i, label %33

33:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_M_allocateEm.exit
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw add ptr %35, i32 2 monotonic, align 4
  %37 = and i32 %36, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not1.i.i.i.i.i.i, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

38:                                               ; preds = %33
  store ptr %35, ptr %29, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i: ; preds = %38, %33, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_M_allocateEm.exit
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %30, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %41 = load i64, ptr %4, align 8
  store i64 %41, ptr %40, align 8
  %42 = and i64 %41, 7
  %.not.i.i4.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i4.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorC2ERKNS_7TfTokenENS_15HdInterpolationES3_b.exit.i.i.i, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %44 = and i64 %41, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = atomicrmw add ptr %45, i32 2 monotonic, align 4
  %47 = and i32 %46, 1
  %.not1.i.i5.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not1.i.i5.i.i.i.i, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorC2ERKNS_7TfTokenENS_15HdInterpolationES3_b.exit.i.i.i

48:                                               ; preds = %43
  store ptr %45, ptr %40, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorC2ERKNS_7TfTokenENS_15HdInterpolationES3_b.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorC2ERKNS_7TfTokenENS_15HdInterpolationES3_b.exit.i.i.i: ; preds = %48, %43, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %51 = load i32, ptr %5, align 4
  store i32 %51, ptr %50, align 4
  %.not.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %52

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorC2ERKNS_7TfTokenENS_15HdInterpolationES3_b.exit.i.i.i
  %53 = and i32 %51, 255
  %54 = lshr i32 %51, 8
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = mul nuw nsw i32 %54, 24
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %52, %_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorC2ERKNS_7TfTokenENS_15HdInterpolationES3_b.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %67 = load i64, ptr %6, align 8
  store i64 %67, ptr %66, align 8
  %68 = and i64 %67, 7
  %.not.i.i6.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i6.i.i.i, label %75, label %69

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %70 = and i64 %67, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = atomicrmw add ptr %71, i32 2 monotonic, align 4
  %73 = and i32 %72, 1
  %.not1.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not1.i.i.i.i.i, label %74, label %75

74:                                               ; preds = %69
  store ptr %71, ptr %66, align 8
  br label %75

75:                                               ; preds = %74, %69, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %11, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %75, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i ], [ %28, %75 ]
  %.0911.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i ], [ %11, %75 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %77 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !47, !noalias !44
  store i64 %77, ptr %.012.i.i.i, align 8, !alias.scope !44, !noalias !47
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !47, !noalias !44
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %80 = load i32, ptr %79, align 8, !alias.scope !47, !noalias !44
  store i32 %80, ptr %78, align 8, !alias.scope !44, !noalias !47
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %83 = load i64, ptr %82, align 8, !alias.scope !47, !noalias !44
  store i64 %83, ptr %81, align 8, !alias.scope !44, !noalias !47
  store i64 0, ptr %82, align 8, !alias.scope !47, !noalias !44
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %86 = load i8, ptr %85, align 8, !alias.scope !47, !noalias !44
  %87 = and i8 %86, 1
  store i8 %87, ptr %84, align 8, !alias.scope !44, !noalias !47
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 28
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 28
  %90 = load i32, ptr %89, align 4, !alias.scope !47, !noalias !44
  store i32 %90, ptr %88, align 4, !alias.scope !44, !noalias !47
  store i32 0, ptr %89, align 4, !alias.scope !47, !noalias !44
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %93 = load i32, ptr %92, align 4, !alias.scope !47, !noalias !44
  store i32 %93, ptr %91, align 4, !alias.scope !44, !noalias !47
  store i32 0, ptr %92, align 4, !alias.scope !47, !noalias !44
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %96 = load i64, ptr %95, align 8, !alias.scope !47, !noalias !44
  store i64 %96, ptr %94, align 8, !alias.scope !44, !noalias !47
  store i64 0, ptr %95, align 8, !alias.scope !47, !noalias !44
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false), !alias.scope !49
  %99 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 64
  %100 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %99, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %75
  %.0.lcssa.i.i.i = phi ptr [ %28, %75 ], [ %100, %.lr.ph.i.i.i ]
  %101 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i31 = icmp eq ptr %1, %10
  br i1 %.not10.i.i.i31, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i32
  %.012.i.i.i33 = phi ptr [ %125, %.lr.ph.i.i.i32 ], [ %101, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i34 = phi ptr [ %124, %.lr.ph.i.i.i32 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %102 = load i64, ptr %.0911.i.i.i34, align 8, !alias.scope !54, !noalias !51
  store i64 %102, ptr %.012.i.i.i33, align 8, !alias.scope !51, !noalias !54
  store i64 0, ptr %.0911.i.i.i34, align 8, !alias.scope !54, !noalias !51
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 8
  %105 = load i32, ptr %104, align 8, !alias.scope !54, !noalias !51
  store i32 %105, ptr %103, align 8, !alias.scope !51, !noalias !54
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 16
  %108 = load i64, ptr %107, align 8, !alias.scope !54, !noalias !51
  store i64 %108, ptr %106, align 8, !alias.scope !51, !noalias !54
  store i64 0, ptr %107, align 8, !alias.scope !54, !noalias !51
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 24
  %111 = load i8, ptr %110, align 8, !alias.scope !54, !noalias !51
  %112 = and i8 %111, 1
  store i8 %112, ptr %109, align 8, !alias.scope !51, !noalias !54
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 28
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 28
  %115 = load i32, ptr %114, align 4, !alias.scope !54, !noalias !51
  store i32 %115, ptr %113, align 4, !alias.scope !51, !noalias !54
  store i32 0, ptr %114, align 4, !alias.scope !54, !noalias !51
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 32
  %118 = load i32, ptr %117, align 4, !alias.scope !54, !noalias !51
  store i32 %118, ptr %116, align 4, !alias.scope !51, !noalias !54
  store i32 0, ptr %117, align 4, !alias.scope !54, !noalias !51
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 40
  %121 = load i64, ptr %120, align 8, !alias.scope !54, !noalias !51
  store i64 %121, ptr %119, align 8, !alias.scope !51, !noalias !54
  store i64 0, ptr %120, align 8, !alias.scope !54, !noalias !51
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false), !alias.scope !56
  %124 = getelementptr inbounds i8, ptr %.0911.i.i.i34, i64 64
  %125 = getelementptr inbounds i8, ptr %.012.i.i.i33, i64 64
  %.not.i.i.i35 = icmp eq ptr %124, %10
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i32, !llvm.loop !50

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37: ; preds = %.lr.ph.i.i.i32, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %101, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %125, %.lr.ph.i.i.i32 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %11, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37
  %128 = load ptr, ptr %126, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %130) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, %127
  store ptr %28, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i36, ptr %9, align 8
  %131 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdExtComputationPrimvarDescriptor", ptr %28, i64 %21
  store ptr %131, ptr %126, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__35HdPrimvarRoleTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__35HdPrimvarRoleTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 5
  %7 = load ptr, ptr %3, align 8
  %spec.select.i.i.i.i.i = select i1 %6, ptr %3, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i.i, i64 %10
  %.not7.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %16
  br i1 %or.cond.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = and i64 %14, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %.08.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i: ; preds = %17, %.lr.ph.i.i.i
  store ptr null, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %11
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i.i, %1
  %26 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i.i ], [ %5, %1 ]
  %27 = icmp ult i32 %26, 5
  br i1 %27, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i.i
  %29 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %29) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit.i: ; preds = %28, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, 5
  br i1 %32, label %_ZN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit.i, %33
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EED2Ev.exit
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EED2Ev.exit, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 5
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i, i64 %8
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i
  %.08.i = phi ptr [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i ], [ %spec.select.i.i.i, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %.not.i.i.i = icmp eq ptr %11, null
  %13 = and i64 %12, 3
  %14 = icmp eq i64 %13, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = and i64 %12, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %.08.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i: ; preds = %15, %.lr.ph.i
  store ptr null, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %23, %9
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i
  %.pre = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit, %1
  %24 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit ], [ %3, %1 ]
  %25 = icmp ult i32 %24, 5
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE12_FreeStorageEv.exit, label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit
  %27 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %27) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE12_FreeStorageEv.exit: ; preds = %26, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EE6ResizeEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = icmp ult i32 %1, %7
  br i1 %9, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE5eraseEPKfS3_.exit.sink.split.i, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i32 %1, %7
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE6resizeEmRKf.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %1, %14
  %.pre.i = load ptr, ptr %4, align 8
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i

16:                                               ; preds = %12
  %17 = shl nuw nsw i64 %5, 2
  %18 = tail call noalias noundef ptr @malloc(i64 noundef %17) #25
  %19 = icmp ult i32 %14, 5
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPfEET_S3_S3_S3_.exit.i.i.i, label %20

20:                                               ; preds = %16
  %spec.select.i.i.i.i.i = select i1 %19, ptr %4, ptr %.pre.i
  %.idx.i.i.i = shl nuw nsw i64 %8, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %18, ptr align 4 %spec.select.i.i.i.i.i, i64 %.idx.i.i.i, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPfEET_S3_S3_S3_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPfEET_S3_S3_S3_.exit.i.i.i: ; preds = %20, %16
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE12_GrowStorageEm.exit.i.i, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPfEET_S3_S3_S3_.exit.i.i.i
  tail call void @free(ptr noundef %.pre.i) #22
  %.pre11.pre.i = load i32, ptr %6, align 8
  %.pre14.i = zext i32 %.pre11.pre.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE12_GrowStorageEm.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE12_GrowStorageEm.exit.i.i: ; preds = %21, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPfEET_S3_S3_S3_.exit.i.i.i
  %.pre13.pre-phi.i = phi i64 [ %.pre14.i, %21 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPfEET_S3_S3_S3_.exit.i.i.i ]
  store ptr %18, ptr %4, align 8
  store i32 %1, ptr %13, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE12_GrowStorageEm.exit.i.i, %12
  %.pre-phi.i = phi i64 [ %8, %12 ], [ %.pre13.pre-phi.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE12_GrowStorageEm.exit.i.i ]
  %22 = phi ptr [ %.pre.i, %12 ], [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE12_GrowStorageEm.exit.i.i ]
  %23 = phi i32 [ %14, %12 ], [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE12_GrowStorageEm.exit.i.i ]
  %.not6.i.i.i.i.i.i = icmp eq i64 %.pre-phi.i, %5
  br i1 %.not6.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE5eraseEPKfS3_.exit.sink.split.i, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i
  %24 = icmp ult i32 %23, 5
  %spec.select.i.i8.i = select i1 %24, ptr %4, ptr %22
  %25 = getelementptr float, ptr %spec.select.i.i8.i, i64 %.pre-phi.i
  %26 = shl nuw nsw i64 %5, 2
  %27 = add nsw i64 %26, -4
  %28 = shl nuw nsw i64 %.pre-phi.i, 2
  %29 = sub nsw i64 %27, %28
  %30 = add nsw i64 %29, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %30, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE5eraseEPKfS3_.exit.sink.split.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE5eraseEPKfS3_.exit.sink.split.i: ; preds = %.lr.ph.i.i.i.i.i.preheader.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i, %2
  store i32 %1, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE6resizeEmRKf.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE6resizeEmRKf.exit: ; preds = %10, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE5eraseEPKfS3_.exit.sink.split.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %32, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(72) %31, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %33 unwind label %47

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE6resizeEmRKf.exit
  %34 = load ptr, ptr %32, align 8
  %35 = ptrtoint ptr %34 to i64
  %.not.i.i = icmp eq ptr %34, null
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 3
  %or.cond.i.i = or i1 %.not.i.i, %37
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %38

38:                                               ; preds = %33
  %39 = and i64 %35, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %33, %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %46, align 8
  ret void

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE6resizeEmRKf.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %.lr.ph.preheader.i, label %33

.lr.ph.preheader.i:                               ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 5
  %11 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %10, ptr %0, ptr %11
  %.idx = shl nuw nsw i64 %6, 4
  %12 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %.idx
  %13 = sub nuw nsw i64 %6, %1
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %12, i64 %14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, %.lr.ph.preheader.i
  %.023.i = phi ptr [ %29, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i ], [ %15, %.lr.ph.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i = icmp eq ptr %17, null
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = and i64 %18, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %.023.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i: ; preds = %21, %.lr.ph.i
  store ptr null, ptr %16, align 8
  %29 = getelementptr inbounds i8, ptr %.023.i, i64 16
  %.not.i = icmp eq ptr %29, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i
  %30 = load i32, ptr %4, align 8
  %31 = trunc nuw i64 %13 to i32
  %32 = sub i32 %30, %31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE5eraseEPKS1_S4_.exit.sink.split

33:                                               ; preds = %3
  %34 = icmp ugt i64 %1, %6
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE5eraseEPKS1_S4_.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %1, %38
  br i1 %39, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit

40:                                               ; preds = %35
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1)
  %.pre = load i32, ptr %36, align 4
  %.pre14 = load i32, ptr %4, align 8
  %.pre15 = zext i32 %.pre14 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit: ; preds = %35, %40
  %.pre-phi = phi i64 [ %6, %35 ], [ %.pre15, %40 ]
  %41 = phi i32 [ %37, %35 ], [ %.pre, %40 ]
  %42 = icmp ult i32 %41, 5
  %43 = load ptr, ptr %0, align 8
  %spec.select.i.i8 = select i1 %42, ptr %0, ptr %43
  %44 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i8, i64 %.pre-phi
  %45 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i8, i64 %1
  %.not11.i.i.i = icmp eq i64 %1, %.pre-phi
  br i1 %.not11.i.i.i, label %_ZSt18uninitialized_fillIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %47, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %44, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store ptr null, ptr %46, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i unwind label %48

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i10 = icmp eq ptr %47, %45
  br i1 %.not.i.i.i10, label %_ZSt18uninitialized_fillIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !59

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #22
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef %44, ptr noundef nonnull %.012.i.i.i)
          to label %52 unwind label %53

52:                                               ; preds = %48
  invoke void @__cxa_rethrow() #24
          to label %59 unwind label %53

53:                                               ; preds = %52, %48
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #20
  unreachable

59:                                               ; preds = %52
  unreachable

_ZSt18uninitialized_fillIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RKT0_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit
  %60 = trunc i64 %1 to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE5eraseEPKS1_S4_.exit.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE5eraseEPKS1_S4_.exit.sink.split: ; preds = %_ZSt18uninitialized_fillIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RKT0_.exit, %._crit_edge.i
  %.sink = phi i32 [ %32, %._crit_edge.i ], [ %60, %_ZSt18uninitialized_fillIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RKT0_.exit ]
  store i32 %.sink, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE5eraseEPKS1_S4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE5eraseEPKS1_S4_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE5eraseEPKS1_S4_.exit.sink.split, %33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 4
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 5
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i, i64 %11
  %.not11.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not11.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %spec.select.i.i, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  store ptr null, ptr %13, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i) #22
  %14 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %15 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit: ; preds = %.lr.ph.i.i.i.i
  %.pr = load i32, ptr %9, align 8
  %.pre = load i32, ptr %5, align 4
  %.pre5 = load ptr, ptr %0, align 8
  %16 = icmp ult i32 %.pre, 5
  %spec.select.i.i.i = select i1 %16, ptr %0, ptr %.pre5
  %17 = zext i32 %.pr to i64
  %18 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i, i64 %17
  %.not7.i = icmp eq i32 %.pr, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i
  %.08.i = phi ptr [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp eq ptr %20, null
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %23
  br i1 %or.cond.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = and i64 %21, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %.08.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i: ; preds = %24, %.lr.ph.i
  store ptr null, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %32, %18
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i
  %.pre6 = load i32, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit
  %33 = phi i32 [ %.pre6, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit ], [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit ], [ %6, %2 ]
  %34 = icmp ult i32 %33, 5
  br i1 %34, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE12_FreeStorageEv.exit, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit
  %36 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %36) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE12_FreeStorageEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit, %35
  store ptr %4, ptr %0, align 8
  %37 = trunc i64 %1 to i32
  store i32 %37, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i.i.i.i = icmp eq ptr %4, null
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 3
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %7
  br i1 %or.cond.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = and i64 %5, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %.05.i)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i: ; preds = %8, %.lr.ph.i
  store ptr null, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !61

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 432) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegateE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = getelementptr inbounds i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %9 = getelementptr inbounds i8, ptr %0, i64 688
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %15 = getelementptr inbounds i8, ptr %0, i64 624
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %21 = getelementptr inbounds i8, ptr %0, i64 576
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit1 unwind label %23

23:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit1: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %28 = getelementptr inbounds i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_TaskEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate5_TaskESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit1
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate5_TaskESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %34 = getelementptr inbounds i8, ptr %0, i64 424
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate6_LightEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate6_LightESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %36

36:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate5_TaskESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate6_LightESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate5_TaskESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %40 = getelementptr inbounds i8, ptr %0, i64 376
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate13_RenderBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate13_RenderBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %42

42:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate6_LightESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate13_RenderBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate6_LightESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %46 = getelementptr inbounds i8, ptr %0, i64 328
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_CameraEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %47)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_CameraESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %48

48:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate13_RenderBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_CameraESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate13_RenderBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %52 = getelementptr inbounds i8, ptr %0, i64 280
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %53)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %54

54:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_CameraESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_CameraESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = getelementptr inbounds i8, ptr %0, i64 232
  %59 = load ptr, ptr %58, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorINS0_18HdUnitTestDelegate8_PrimvarESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %59)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorINS0_18HdUnitTestDelegate8_PrimvarESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit unwind label %60

60:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorINS0_18HdUnitTestDelegate8_PrimvarESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %64 = getelementptr inbounds i8, ptr %0, i64 184
  %65 = load ptr, ptr %64, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate10_InstancerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %65)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate10_InstancerESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %66

66:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorINS0_18HdUnitTestDelegate8_PrimvarESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate10_InstancerESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorINS0_18HdUnitTestDelegate8_PrimvarESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = getelementptr inbounds i8, ptr %0, i64 136
  %71 = load ptr, ptr %70, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_PointsEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef %71)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_PointsESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %72

72:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate10_InstancerESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_PointsESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate10_InstancerESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = getelementptr inbounds i8, ptr %0, i64 88
  %77 = load ptr, ptr %76, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_CurvesEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef %77)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_CurvesESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %78

78:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_PointsESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_CurvesESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_PointsESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = getelementptr inbounds i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_MeshEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef %83)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate5_MeshESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %84

84:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_CurvesESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #20
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate5_MeshESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_CurvesESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load i32, ptr %7, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = and i32 %19, 2147483647
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

22:                                               ; preds = %9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %9, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load i32, ptr %7, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = and i32 %19, 2147483647
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

22:                                               ; preds = %9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %9, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %2
  %7 = and i32 %5, 255
  %8 = lshr i32 %5, 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = mul nuw nsw i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %17 = and i32 %16, 2147483647
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

19:                                               ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %19, %6, %2
  %23 = load i32, ptr %3, align 4
  %.not.i.i1.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %35 = and i32 %34, 2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit

37:                                               ; preds = %24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, %24, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i: ; preds = %20, %7, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i, %1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %32 = load i64, ptr %25, align 8
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #21
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %31, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_TaskEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_TaskEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_TaskEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_TaskEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate5_TaskD2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %8)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate5_TaskD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate5_TaskD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i.i, %2
  store ptr null, ptr %4, align 8
  %12 = load i32, ptr %3, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_TaskEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate5_TaskD2Ev.exit.i.i.i.i
  %14 = and i32 %12, 255
  %15 = lshr i32 %12, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %24 = and i32 %23, 2147483647
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_TaskEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit

26:                                               ; preds = %13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_TaskEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_TaskEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate5_TaskD2Ev.exit.i.i.i.i, %13, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %14 = and i64 %9, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %12
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate6_LightEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate6_LightEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate6_LightEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate6_LightEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate6_LightD2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %8)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate6_LightD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate6_LightD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i.i, %2
  store ptr null, ptr %4, align 8
  %12 = load i32, ptr %3, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate6_LightEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate6_LightD2Ev.exit.i.i.i.i
  %14 = and i32 %12, 255
  %15 = lshr i32 %12, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %24 = and i32 %23, 2147483647
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate6_LightEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit

26:                                               ; preds = %13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate6_LightEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate6_LightEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate6_LightD2Ev.exit.i.i.i.i, %13, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate13_RenderBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate13_RenderBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate13_RenderBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate13_RenderBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load i32, ptr %7, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate13_RenderBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = and i32 %19, 2147483647
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate13_RenderBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

22:                                               ; preds = %9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate13_RenderBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate13_RenderBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate13_RenderBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_CameraEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_CameraEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_CameraEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_CameraEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate7_CameraD2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %8)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate7_CameraD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate7_CameraD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i.i, %2
  store ptr null, ptr %4, align 8
  %12 = load i32, ptr %3, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_CameraEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate7_CameraD2Ev.exit.i.i.i.i
  %14 = and i32 %12, 255
  %15 = lshr i32 %12, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %24 = and i32 %23, 2147483647
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_CameraEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit

26:                                               ; preds = %13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_CameraEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_CameraEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate7_CameraD2Ev.exit.i.i.i.i, %13, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 112) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %12
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %15 = and i64 %10, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i: ; preds = %13, %.lr.ph
  store ptr null, ptr %8, align 8
  %22 = load i32, ptr %7, align 4
  %.not.i.i1.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %34 = and i32 %33, 2147483647
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

36:                                               ; preds = %23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i, %23, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorINS0_18HdUnitTestDelegate8_PrimvarESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorINS0_18HdUnitTestDelegate8_PrimvarESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorINS0_18HdUnitTestDelegate8_PrimvarESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorINS0_18HdUnitTestDelegate8_PrimvarESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate8_PrimvarESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %9 = load i32, ptr %7, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorINS0_18HdUnitTestDelegate8_PrimvarESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = and i32 %9, 255
  %12 = lshr i32 %9, 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = mul nuw nsw i32 %12, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %21 = and i32 %20, 2147483647
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorINS0_18HdUnitTestDelegate8_PrimvarESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

23:                                               ; preds = %10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorINS0_18HdUnitTestDelegate8_PrimvarESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorINS0_18HdUnitTestDelegate8_PrimvarESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %10, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorINS0_18HdUnitTestDelegate8_PrimvarESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate8_PrimvarESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate8_PrimvarES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate8_PrimvarEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate8_PrimvarEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %15, null
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i1.i.i.i.i.i, %18
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %21 = and i64 %16, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  store ptr null, ptr %14, align 8
  %28 = load ptr, ptr %.05.i.i.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 7
  %.not.i.i2.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate8_PrimvarEEvPT_.exit.i.i.i, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i
  %32 = and i64 %29, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = atomicrmw sub ptr %33, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate8_PrimvarEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate8_PrimvarEEvPT_.exit.i.i.i: ; preds = %31, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %35, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate8_PrimvarES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate8_PrimvarES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate8_PrimvarEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate8_PrimvarES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate8_PrimvarES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate8_PrimvarES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %36 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate8_PrimvarES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate8_PrimvarESaIS2_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate8_PrimvarES2_EvT_S4_RSaIT0_E.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate8_PrimvarESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate8_PrimvarESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate8_PrimvarES2_EvT_S4_RSaIT0_E.exit, %37
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate10_InstancerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate10_InstancerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate10_InstancerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate10_InstancerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate10_InstancerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #22
  %9 = load i32, ptr %7, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate10_InstancerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = and i32 %9, 255
  %12 = lshr i32 %9, 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = mul nuw nsw i32 %12, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %21 = and i32 %20, 2147483647
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate10_InstancerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

23:                                               ; preds = %10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate10_InstancerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate10_InstancerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %10, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 288) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate10_InstancerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate10_InstancerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %20, %7, %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_PointsEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_PointsEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_PointsEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_PointsEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  %9 = load i32, ptr %7, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_PointsEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = and i32 %9, 255
  %12 = lshr i32 %9, 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = mul nuw nsw i32 %12, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %21 = and i32 %20, 2147483647
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_PointsEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

23:                                               ; preds = %10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_PointsEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_PointsEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %10, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_PointsEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_CurvesEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_CurvesEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_CurvesEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 184) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_CurvesEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %7

7:                                                ; preds = %1
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw sub ptr %9, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i1.i = icmp eq i64 %14, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw sub ptr %17, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i: ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %.not.i.i3.i = icmp eq i64 %22, 0
  br i1 %.not.i.i3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate7_CurvesD2Ev.exit, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = atomicrmw sub ptr %25, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate7_CurvesD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate7_CurvesD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  %29 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate7_CurvesD2Ev.exit
  %31 = and i32 %29, 255
  %32 = lshr i32 %29, 8
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = mul nuw nsw i32 %32, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %41 = and i32 %40, 2147483647
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

43:                                               ; preds = %30
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate7_CurvesD2Ev.exit, %30, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_MeshEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_MeshEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_MeshEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_MeshEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate5_MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %8) #22
  %9 = load i32, ptr %7, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_MeshEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = and i32 %9, 255
  %12 = lshr i32 %9, 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = mul nuw nsw i32 %12, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %21 = and i32 %20, 2147483647
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_MeshEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

23:                                               ; preds = %10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_MeshEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_MeshEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %10, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 552) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_MeshEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate5_MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %7

7:                                                ; preds = %1
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw sub ptr %9, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i1.i = icmp eq i64 %14, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw sub ptr %17, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i: ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %19 = load ptr, ptr %2, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %.not.i.i3.i = icmp eq i64 %21, 0
  br i1 %.not.i.i3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw sub ptr %24, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 7
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw sub ptr %37, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit, %35
  %39 = load ptr, ptr %0, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i1 = icmp eq i64 %41, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 7
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %11

11:                                               ; preds = %1
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw sub ptr %13, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 7
  %.not.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %20 = and i64 %17, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = atomicrmw sub ptr %21, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 7
  %.not.i.i3 = icmp eq i64 %26, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %27

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw sub ptr %29, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, %27
  %31 = load ptr, ptr %0, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %.not.i.i5 = icmp eq i64 %33, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4
  %35 = and i64 %32, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = atomicrmw sub ptr %36, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, %34
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23, !noalias !82
  store double 0.000000e+00, ptr %2, align 8, !noalias !82
  store ptr %2, ptr %0, align 8, !alias.scope !79
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv, ptr %3, align 8, !alias.scope !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZTId, ptr %4, align 8, !alias.scope !79
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv(ptr noundef %0) #3 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(4080)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils22_GenerateDependencyMapERKSt6vectorINS_33HdExtComputationPrimvarDescriptorESaIS2_EEPNS_15HdSceneDelegateE(ptr dead_on_unwind writable sret(%"class.std::unordered_map.453") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils14DependencySortESt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEPS7_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #21
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %21 = load i64, ptr %14, align 8
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #21
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils27_ExecuteSampledComputationsILj4EEEvSt6vectorIPKNS_16HdExtComputationESaIS5_EEPNS_15HdSceneDelegateEmPSt13unordered_mapINS_7TfTokenENS_17HdTimeSampleArrayINS_7VtValueEXT_EEENSB_11HashFunctorESt8equal_toISB_ESaISt4pairIKSB_SE_EEE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %19 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %20 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdTimeSampleArray<pxrInternal_v0_24__pxrReserved__::VtValue, 4>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdTimeSampleArray<pxrInternal_v0_24__pxrReserved__::VtValue, 4>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %21 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %22 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %25 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %28 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdTimeSampleArray<pxrInternal_v0_24__pxrReserved__::VtValue, 4>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdTimeSampleArray<pxrInternal_v0_24__pxrReserved__::VtValue, 4>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %29 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdTimeSampleArray<pxrInternal_v0_24__pxrReserved__::VtValue, 4>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdTimeSampleArray<pxrInternal_v0_24__pxrReserved__::VtValue, 4>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %33 = alloca %"class.std::vector.489", align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.277", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.277", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.277", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.498", align 8
  %42 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

44:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %45 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !9
  %46 = extractvalue { i32, i32 } %45, 0
  %47 = extractvalue { i32, i32 } %45, 1
  %48 = zext i32 %47 to i64
  %49 = shl nuw i64 %48, 32
  %50 = zext i32 %46 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %44
  %.sroa.7.0 = phi i64 [ %50, %44 ], [ 0, %4 ]
  %.sroa.11.0 = phi i64 [ %49, %44 ], [ 0, %4 ]
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not1480 = icmp eq ptr %51, %53
  br i1 %.not1480, label %._crit_edge1483, label %.lr.ph1482

.lr.ph1482:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %112

112:                                              ; preds = %.lr.ph1482, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.sroa.0741.01481 = phi ptr [ %51, %.lr.ph1482 ], [ %1610, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %113 = load ptr, ptr %.sroa.0741.01481, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %120 = load ptr, ptr %119, align 8
  %.not7661434 = icmp eq ptr %118, %120
  br i1 %.not7661434, label %._crit_edge1438, label %.lr.ph1437

.lr.ph1437:                                       ; preds = %112, %._crit_edge
  %.sroa.0737.01435 = phi ptr [ %315, %._crit_edge ], [ %118, %112 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %121 = load ptr, ptr %.sroa.0737.01435, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -8
  %124 = mul i64 %123, -7046029254386353067
  %125 = call noundef i64 @llvm.bswap.i64(i64 %124)
  %126 = load i64, ptr %54, align 8
  %127 = urem i64 %125, %126
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 %127
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.i261 = icmp eq ptr %130, null
  br i1 %.not.i.i.i261, label %.loopexit.i, label %131

131:                                              ; preds = %.lr.ph1437
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = getelementptr inbounds i8, ptr %132, i64 128
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %125, %135
  %137 = load ptr, ptr %133, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = xor i64 %138, %122
  %140 = icmp ult i64 %139, 8
  %141 = select i1 %136, i1 %140, i1 false
  br i1 %141, label %.loopexit813, label %.lr.ph.i.i.i

142:                                              ; preds = %151
  %143 = getelementptr inbounds i8, ptr %150, i64 8
  %144 = icmp eq i64 %125, %153
  %145 = load ptr, ptr %143, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = xor i64 %146, %122
  %148 = icmp ult i64 %147, 8
  %149 = select i1 %144, i1 %148, i1 false
  br i1 %149, label %.loopexit813, label %.lr.ph.i.i.i, !llvm.loop !7

.lr.ph.i.i.i:                                     ; preds = %131, %142
  %.018.i.i.i = phi ptr [ %150, %142 ], [ %132, %131 ]
  %150 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %150, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %151

151:                                              ; preds = %.lr.ph.i.i.i
  %152 = getelementptr inbounds i8, ptr %150, i64 128
  %153 = load i64, ptr %152, align 8
  %154 = urem i64 %153, %126
  %.not17.i.i.i = icmp eq i64 %154, %127
  br i1 %.not17.i.i.i, label %142, label %.loopexit.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %151, %.lr.ph.i.i.i, %.lr.ph1437
  store ptr %3, ptr %29, align 8
  %155 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
          to label %.noexc385 unwind label %.loopexit.split-lp804.loopexit.split-lp.loopexit

.noexc385:                                        ; preds = %.loopexit.i
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load i64, ptr %.sroa.0737.01435, align 8
  store i64 %157, ptr %156, align 8
  %158 = and i64 %157, 7
  %.not.i.i.i.i.i.i.i384 = icmp eq i64 %158, 0
  br i1 %.not.i.i.i.i.i.i.i384, label %.lr.ph.i.i.i.i545.preheader, label %159

159:                                              ; preds = %.noexc385
  %160 = and i64 %157, -8
  %161 = inttoptr i64 %160 to ptr
  %162 = atomicrmw add ptr %161, i32 2 monotonic, align 4
  %163 = and i32 %162, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %163, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %164, label %.lr.ph.i.i.i.i545.preheader

164:                                              ; preds = %159
  store ptr %161, ptr %156, align 8
  br label %.lr.ph.i.i.i.i545.preheader

.lr.ph.i.i.i.i545.preheader:                      ; preds = %.noexc385, %159, %164
  %165 = getelementptr inbounds i8, ptr %155, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEE, i64 16), ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %155, i64 48
  %167 = getelementptr inbounds i8, ptr %155, i64 52
  store i32 4, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %155, i64 120
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %155, i64 124
  store i32 4, ptr %169, align 4
  %scevgep.i = getelementptr inbounds i8, ptr %155, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i, i8 0, i64 16, i1 false)
  %170 = getelementptr inbounds i8, ptr %155, i64 56
  store i32 4, ptr %166, align 8
  store ptr null, ptr %56, align 8
  br label %.lr.ph.i.i.i.i545

.lr.ph.i.i.i.i545:                                ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i547, %.lr.ph.i.i.i.i545.preheader
  %171 = phi ptr [ null, %.lr.ph.i.i.i.i545.preheader ], [ %.pre1677.pre, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i547 ]
  %.012.i.i.i.i546.idx = phi i64 [ 0, %.lr.ph.i.i.i.i545.preheader ], [ %.012.i.i.i.i546.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i547 ]
  %.012.i.i.i.i546.ptr = getelementptr inbounds i8, ptr %170, i64 %.012.i.i.i.i546.idx
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i546.ptr, i64 8
  store ptr null, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %173 = icmp eq ptr %171, null
  %174 = ptrtoint ptr %171 to i64
  br i1 %173, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i636, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i628

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i636: ; preds = %.lr.ph.i.i.i.i545
  store ptr null, ptr %172, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i547

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i628: ; preds = %.lr.ph.i.i.i.i545
  store ptr null, ptr %57, align 8
  store i64 %174, ptr %172, align 8
  %175 = and i64 %174, 3
  %176 = icmp eq i64 %175, 3
  br i1 %176, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i631.thread, label %178

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i631.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i628
  %177 = load i64, ptr %10, align 8
  store i64 %177, ptr %.012.i.i.i.i546.ptr, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i547

178:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i628
  %179 = and i64 %174, -8
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %.012.i.i.i.i546.ptr)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i631 unwind label %183

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = getelementptr inbounds i8, ptr %155, i64 52
  %186 = load ptr, ptr %57, align 8
  %.not.i13.i629 = icmp eq ptr %186, null
  br i1 %.not.i13.i629, label %.body638, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body638 unwind label %190

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i631: ; preds = %178
  %.pre1676 = load ptr, ptr %57, align 8
  %.not.i14.i632 = icmp eq ptr %.pre1676, null
  br i1 %.not.i14.i632, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i547, label %193

193:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i631
  %194 = getelementptr inbounds nuw i8, ptr %.pre1676, i64 32
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i547 unwind label %196

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #20
  unreachable

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i547: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i631.thread, %193, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i631, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i636
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.012.i.i.i.i546.add = add nuw nsw i64 %.012.i.i.i.i546.idx, 16
  %.not.i.i.i10.i548 = icmp eq i64 %.012.i.i.i.i546.add, 64
  %.pre1677.pre = load ptr, ptr %56, align 8
  br i1 %.not.i.i.i10.i548, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit568, label %.lr.ph.i.i.i.i545, !llvm.loop !59

.body638:                                         ; preds = %183, %187
  %199 = extractvalue { ptr, i32 } %184, 0
  %200 = call ptr @__cxa_begin_catch(ptr %199) #22
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef nonnull %170, ptr noundef nonnull %.012.i.i.i.i546.ptr)
          to label %201 unwind label %202

201:                                              ; preds = %.body638
  invoke void @__cxa_rethrow() #24
          to label %207 unwind label %202

202:                                              ; preds = %201, %.body638
  %203 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body566 unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #20
  unreachable

207:                                              ; preds = %201
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit568: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i547
  store i32 4, ptr %168, align 8
  %208 = ptrtoint ptr %.pre1677.pre to i64
  %.not.i.i.i524 = icmp eq ptr %.pre1677.pre, null
  %209 = and i64 %208, 3
  %210 = icmp eq i64 %209, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i524, %210
  br i1 %or.cond.i.i.i, label %.noexc262, label %211

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit568
  %212 = and i64 %208, -8
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc262 unwind label %216

216:                                              ; preds = %211
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #20
  unreachable

.body566:                                         ; preds = %202
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %170) #22
  %219 = load i32, ptr %185, align 4
  %220 = icmp ult i32 %219, 5
  br i1 %220, label %.body525, label %221

221:                                              ; preds = %.body566
  %222 = load ptr, ptr %scevgep.i, align 8
  call void @free(ptr noundef %222) #22
  br label %.body525

.body525:                                         ; preds = %.body566, %221
  %223 = load ptr, ptr %156, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 7
  %.not.i.i3.i.i.i.i.i = icmp eq i64 %225, 0
  br i1 %.not.i.i3.i.i.i.i.i, label %230, label %226

226:                                              ; preds = %.body525
  %227 = and i64 %224, -8
  %228 = inttoptr i64 %227 to ptr
  %229 = atomicrmw sub ptr %228, i32 2 release, align 4
  br label %230

230:                                              ; preds = %226, %.body525
  %231 = extractvalue { ptr, i32 } %203, 0
  %232 = call ptr @__cxa_begin_catch(ptr %231) #22
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 136) #21
  invoke void @__cxa_rethrow() #24
          to label %238 unwind label %233

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body263 unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #20
  unreachable

238:                                              ; preds = %230
  unreachable

.noexc262:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit568, %211
  %239 = getelementptr inbounds i8, ptr %155, i64 24
  store i64 0, ptr %239, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  store ptr %155, ptr %55, align 8
  %240 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %127, i64 noundef %125, ptr noundef nonnull %155, i64 noundef 1)
          to label %.loopexit813 unwind label %241

241:                                              ; preds = %.noexc262
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %.body263

.loopexit813:                                     ; preds = %142, %131, %.noexc262
  %.0.i.pn.i = phi ptr [ %132, %131 ], [ %240, %.noexc262 ], [ %150, %142 ]
  %.0.i = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %243 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 32
  %244 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 52
  %245 = load i32, ptr %244, align 4
  %246 = icmp ult i32 %245, 5
  %247 = load ptr, ptr %243, align 8
  %spec.select.i.i.i = select i1 %246, ptr %243, ptr %247
  %248 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 56
  %249 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 124
  %250 = load i32, ptr %249, align 4
  %251 = icmp ult i32 %250, 5
  %252 = load ptr, ptr %248, align 8
  %spec.select.i.i16.i = select i1 %251, ptr %248, ptr %252
  %253 = load ptr, ptr %1, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 384
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef i64 %255(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0737.01435, i64 noundef 4, ptr noundef %spec.select.i.i.i, ptr noundef %spec.select.i.i16.i)
          to label %.noexc unwind label %.loopexit.split-lp804.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.loopexit813
  %257 = icmp ugt i64 %256, 4
  br i1 %257, label %258, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputILj4EEEvRKNS_7SdfPathERKNS_7TfTokenEPNS_17HdTimeSampleArrayINS_7VtValueEXT_EEE.exit

258:                                              ; preds = %.noexc
  %259 = trunc i64 %256 to i32
  %260 = load ptr, ptr %.0.i, align 8
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(112) %.0.i, i32 noundef %259)
          to label %.noexc85 unwind label %.loopexit.split-lp804.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %258
  %262 = load i32, ptr %244, align 4
  %263 = icmp ult i32 %262, 5
  %264 = load ptr, ptr %243, align 8
  %spec.select.i.i17.i = select i1 %263, ptr %243, ptr %264
  %265 = load i32, ptr %249, align 4
  %266 = icmp ult i32 %265, 5
  %267 = load ptr, ptr %248, align 8
  %spec.select.i.i18.i = select i1 %266, ptr %248, ptr %267
  %268 = load ptr, ptr %1, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 384
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef i64 %270(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0737.01435, i64 noundef %256, ptr noundef %spec.select.i.i17.i, ptr noundef %spec.select.i.i18.i)
          to label %.noexc86 unwind label %.loopexit.split-lp804.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %.noexc85
  %272 = icmp eq i64 %256, %271
  br i1 %272, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputILj4EEEvRKNS_7SdfPathERKNS_7TfTokenEPNS_17HdTimeSampleArrayINS_7VtValueEXT_EEE.exit, label %273

273:                                              ; preds = %.noexc86
  store ptr @.str.34, ptr %32, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputILj4EEEvRKNS_7SdfPathERKNS_7TfTokenEPNS_17HdTimeSampleArrayINS_7VtValueEXT_EEE, ptr %58, align 8
  store i64 1218, ptr %59, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputILj4EEEvRKNS_7SdfPathERKNS_7TfTokenEPNS_17HdTimeSampleArrayINS_7VtValueEXT_EEE, ptr %60, align 8
  store i8 0, ptr %61, align 8
  %274 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull @.str.35, ptr noundef null)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputILj4EEEvRKNS_7SdfPathERKNS_7TfTokenEPNS_17HdTimeSampleArrayINS_7VtValueEXT_EEE.exit unwind label %.loopexit.split-lp804.loopexit.split-lp.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputILj4EEEvRKNS_7SdfPathERKNS_7TfTokenEPNS_17HdTimeSampleArrayINS_7VtValueEXT_EEE.exit: ; preds = %273, %.noexc, %.noexc86
  %275 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 24
  store i64 %256, ptr %275, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  %276 = load i64, ptr %275, align 8
  %.not1486 = icmp eq i64 %276, 0
  br i1 %.not1486, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputILj4EEEvRKNS_7SdfPathERKNS_7TfTokenEPNS_17HdTimeSampleArrayINS_7VtValueEXT_EEE.exit
  %.pre1678 = load ptr, ptr %62, align 8
  br label %277

277:                                              ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %278 = phi ptr [ %.pre1678, %.lr.ph ], [ %311, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.0781427 = phi i64 [ 0, %.lr.ph ], [ %312, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %279 = load i32, ptr %244, align 4
  %280 = icmp ult i32 %279, 5
  %281 = load ptr, ptr %243, align 8
  %spec.select.i.i.i88 = select i1 %280, ptr %243, ptr %281
  %282 = getelementptr inbounds float, ptr %spec.select.i.i.i88, i64 %.0781427
  %283 = load float, ptr %282, align 4
  %284 = fpext float %283 to double
  %285 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %278, %285
  br i1 %.not.i.i, label %289, label %286

286:                                              ; preds = %277
  store double %284, ptr %278, align 8
  %287 = load ptr, ptr %62, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  store ptr %288, ptr %62, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

289:                                              ; preds = %277
  %290 = load ptr, ptr %33, align 8
  %291 = ptrtoint ptr %278 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = icmp eq i64 %293, 9223372036854775800
  br i1 %294, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %289
  %295 = ashr exact i64 %293, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %295, i64 1)
  %296 = add nsw i64 %.sroa.speculated.i.i.i.i, %295
  %297 = icmp ult i64 %296, %295
  %298 = call i64 @llvm.umin.i64(i64 %296, i64 1152921504606846975)
  %299 = select i1 %297, i64 1152921504606846975, i64 %298
  %.not.i.i.i.i = icmp eq i64 %299, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %300

300:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %301 = shl nuw nsw i64 %299, 3
  %302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %301) #23
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp804.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %300, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %303 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %302, %300 ]
  %304 = getelementptr inbounds double, ptr %303, i64 %295
  store double %284, ptr %304, align 8
  %305 = icmp sgt i64 %293, 0
  br i1 %305, label %306, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

306:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %303, ptr align 8 %290, i64 %293, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %306, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %307 = getelementptr inbounds i8, ptr %303, i64 %293
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  %.not.i17.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %309

309:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %293) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %309, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %303, ptr %33, align 8
  store ptr %308, ptr %62, align 8
  %310 = getelementptr inbounds double, ptr %303, i64 %299
  store ptr %310, ptr %63, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %286
  %311 = phi ptr [ %308, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %288, %286 ]
  %312 = add nuw i64 %.0781427, 1
  %313 = load i64, ptr %275, align 8
  %314 = icmp ult i64 %312, %313
  br i1 %314, label %277, label %._crit_edge, !llvm.loop !85

.loopexit803:                                     ; preds = %393
  %lpad.loopexit805 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

.loopexit.split-lp804.loopexit:                   ; preds = %300
  %lpad.loopexit810 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

.loopexit.split-lp804.loopexit.split-lp.loopexit: ; preds = %.loopexit813, %258, %.noexc85, %273, %.loopexit.i
  %lpad.loopexit818 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

.loopexit.split-lp804.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %409, %._crit_edge1446, %._crit_edge1438
  %lpad.loopexit820 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

.loopexit.split-lp804.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.loopexit.i.i
  %lpad.loopexit.split-lp821 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputILj4EEEvRKNS_7SdfPathERKNS_7TfTokenEPNS_17HdTimeSampleArrayINS_7VtValueEXT_EEE.exit
  %315 = getelementptr inbounds i8, ptr %.sroa.0737.01435, i64 8
  %.not766 = icmp eq ptr %315, %120
  br i1 %.not766, label %._crit_edge1438, label %.lr.ph1437

._crit_edge1438:                                  ; preds = %._crit_edge, %112
  %316 = load ptr, ptr %.sroa.0741.01481, align 8
  %317 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16HdExtComputation18IsInputAggregationEv(ptr noundef nonnull align 8 dereferenceable(136) %316)
          to label %318 unwind label %.loopexit.split-lp804.loopexit.split-lp.loopexit.split-lp.loopexit

318:                                              ; preds = %._crit_edge1438
  br i1 %317, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit220, label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %116, align 8
  %321 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %322 = load ptr, ptr %321, align 8
  %.not7671442 = icmp eq ptr %320, %322
  br i1 %.not7671442, label %._crit_edge1446, label %.lr.ph1445

.lr.ph1445:                                       ; preds = %319, %._crit_edge1441
  %.sroa.0731.01443 = phi ptr [ %408, %._crit_edge1441 ], [ %320, %319 ]
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0731.01443, i64 16
  %324 = load i64, ptr %64, align 8
  %.not.not.i.i.i = icmp eq i64 %324, 0
  %325 = load ptr, ptr %323, align 8
  %326 = ptrtoint ptr %325 to i64
  br i1 %.not.not.i.i.i, label %.preheader1831, label %333

.preheader1831:                                   ; preds = %.lr.ph1445, %327
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %327 ], [ %65, %.lr.ph1445 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %327

327:                                              ; preds = %.preheader1831
  %328 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = xor i64 %330, %326
  %332 = icmp ult i64 %331, 8
  br i1 %332, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE2atERS9_.exit, label %.preheader1831, !llvm.loop !86

333:                                              ; preds = %.lr.ph1445
  %334 = and i64 %326, -8
  %335 = mul i64 %334, -7046029254386353067
  %336 = call noundef i64 @llvm.bswap.i64(i64 %335)
  %337 = load i64, ptr %54, align 8
  %338 = urem i64 %336, %337
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds ptr, ptr %339, i64 %338
  %341 = load ptr, ptr %340, align 8
  %.not.i.i.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %342

342:                                              ; preds = %333
  %343 = load ptr, ptr %341, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  %345 = getelementptr inbounds i8, ptr %343, i64 128
  %346 = load i64, ptr %345, align 8
  %347 = icmp eq i64 %336, %346
  %348 = load ptr, ptr %344, align 8
  %349 = ptrtoint ptr %348 to i64
  %350 = xor i64 %349, %326
  %351 = icmp ult i64 %350, 8
  %352 = select i1 %347, i1 %351, i1 false
  br i1 %352, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE2atERS9_.exit, label %.lr.ph.i.i.i.i.i

353:                                              ; preds = %362
  %354 = getelementptr inbounds i8, ptr %361, i64 8
  %355 = icmp eq i64 %336, %364
  %356 = load ptr, ptr %354, align 8
  %357 = ptrtoint ptr %356 to i64
  %358 = xor i64 %357, %326
  %359 = icmp ult i64 %358, 8
  %360 = select i1 %355, i1 %359, i1 false
  br i1 %360, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE2atERS9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i:                                 ; preds = %342, %353
  %.018.i.i.i.i.i = phi ptr [ %361, %353 ], [ %343, %342 ]
  %361 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %361, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i, label %362

362:                                              ; preds = %.lr.ph.i.i.i.i.i
  %363 = getelementptr inbounds i8, ptr %361, i64 128
  %364 = load i64, ptr %363, align 8
  %365 = urem i64 %364, %337
  %.not17.i.i.i.i.i = icmp eq i64 %365, %338
  br i1 %.not17.i.i.i.i.i, label %353, label %.loopexit.i.i, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %333, %362, %.lr.ph.i.i.i.i.i, %.preheader1831
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.42) #24
          to label %.noexc91 unwind label %.loopexit.split-lp804.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %.loopexit.i.i
  unreachable

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE2atERS9_.exit: ; preds = %353, %327, %342
  %.sroa.06.1.i.i.i = phi ptr [ %343, %342 ], [ %.sroa.06.0.i.i.i, %327 ], [ %361, %353 ]
  %366 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 24
  %367 = load i64, ptr %366, align 8
  %.not1487 = icmp eq i64 %367, 0
  br i1 %.not1487, label %._crit_edge1441, label %.lr.ph1440

.lr.ph1440:                                       ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE2atERS9_.exit
  %368 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 32
  %369 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 52
  %.pre1679 = load ptr, ptr %62, align 8
  br label %370

370:                                              ; preds = %.lr.ph1440, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit103
  %371 = phi ptr [ %.pre1679, %.lr.ph1440 ], [ %404, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit103 ]
  %.0791439 = phi i64 [ 0, %.lr.ph1440 ], [ %405, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit103 ]
  %372 = load i32, ptr %369, align 4
  %373 = icmp ult i32 %372, 5
  %374 = load ptr, ptr %368, align 8
  %spec.select.i.i.i92 = select i1 %373, ptr %368, ptr %374
  %375 = getelementptr inbounds float, ptr %spec.select.i.i.i92, i64 %.0791439
  %376 = load float, ptr %375, align 4
  %377 = fpext float %376 to double
  %378 = load ptr, ptr %63, align 8
  %.not.i.i93 = icmp eq ptr %371, %378
  br i1 %.not.i.i93, label %382, label %379

379:                                              ; preds = %370
  store double %377, ptr %371, align 8
  %380 = load ptr, ptr %62, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  store ptr %381, ptr %62, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit103

382:                                              ; preds = %370
  %383 = load ptr, ptr %33, align 8
  %384 = ptrtoint ptr %371 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = icmp eq i64 %386, 9223372036854775800
  br i1 %387, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i94

.invoke:                                          ; preds = %289, %382
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
          to label %.cont unwind label %.loopexit.split-lp804.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i94: ; preds = %382
  %388 = ashr exact i64 %386, 3
  %.sroa.speculated.i.i.i.i95 = call i64 @llvm.umax.i64(i64 %388, i64 1)
  %389 = add nsw i64 %.sroa.speculated.i.i.i.i95, %388
  %390 = icmp ult i64 %389, %388
  %391 = call i64 @llvm.umin.i64(i64 %389, i64 1152921504606846975)
  %392 = select i1 %390, i64 1152921504606846975, i64 %391
  %.not.i.i.i.i96 = icmp eq i64 %392, 0
  br i1 %.not.i.i.i.i96, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i97, label %393

393:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i94
  %394 = shl nuw nsw i64 %392, 3
  %395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %394) #23
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i97 unwind label %.loopexit803

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i97: ; preds = %393, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i94
  %396 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i94 ], [ %395, %393 ]
  %397 = getelementptr inbounds double, ptr %396, i64 %388
  store double %377, ptr %397, align 8
  %398 = icmp sgt i64 %386, 0
  br i1 %398, label %399, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i98

399:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i97
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %396, ptr align 8 %383, i64 %386, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i98

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i98: ; preds = %399, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i97
  %400 = getelementptr inbounds i8, ptr %396, i64 %386
  %401 = getelementptr inbounds i8, ptr %400, i64 8
  %.not.i17.i.i.i99 = icmp eq ptr %383, null
  br i1 %.not.i17.i.i.i99, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i100, label %402

402:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i98
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef %386) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i100

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i100: ; preds = %402, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i98
  store ptr %396, ptr %33, align 8
  store ptr %401, ptr %62, align 8
  %403 = getelementptr inbounds double, ptr %396, i64 %392
  store ptr %403, ptr %63, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit103

_ZNSt6vectorIdSaIdEE9push_backEOd.exit103:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i100, %379
  %404 = phi ptr [ %401, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i100 ], [ %381, %379 ]
  %405 = add nuw i64 %.0791439, 1
  %406 = load i64, ptr %366, align 8
  %407 = icmp ult i64 %405, %406
  br i1 %407, label %370, label %._crit_edge1441, !llvm.loop !87

._crit_edge1441:                                  ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit103, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE2atERS9_.exit
  %408 = getelementptr inbounds i8, ptr %.sroa.0731.01443, i64 24
  %.not767 = icmp eq ptr %408, %322
  br i1 %.not767, label %._crit_edge1446, label %.lr.ph1445

._crit_edge1446:                                  ; preds = %._crit_edge1441, %319
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils17_LimitTimeSamplesEmPSt6vectorIdSaIdEE(i64 noundef %2, ptr noundef nonnull %33)
          to label %409 unwind label %.loopexit.split-lp804.loopexit.split-lp.loopexit.split-lp.loopexit

409:                                              ; preds = %._crit_edge1446
  %410 = load ptr, ptr %.sroa.0741.01481, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16HdExtComputation14GetOutputNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %34, ptr noundef nonnull align 8 dereferenceable(136) %410)
          to label %411 unwind label %.loopexit.split-lp804.loopexit.split-lp.loopexit.split-lp.loopexit

411:                                              ; preds = %409
  %412 = load ptr, ptr %34, align 8
  %413 = load ptr, ptr %66, align 8
  %.not7681453 = icmp eq ptr %412, %413
  br i1 %.not7681453, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph1456

._crit_edge1457:                                  ; preds = %567
  %.pre1683 = load ptr, ptr %34, align 8
  %.pre1684 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre1683, %.pre1684
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge1457, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %421, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %.pre1683, %._crit_edge1457 ]
  %414 = load ptr, ptr %.05.i.i.i.i, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = and i64 %415, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %416, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %417

417:                                              ; preds = %.lr.ph.i.i.i.i
  %418 = and i64 %415, -8
  %419 = inttoptr i64 %418 to ptr
  %420 = atomicrmw sub ptr %419, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %417, %.lr.ph.i.i.i.i
  %421 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i104 = icmp eq ptr %421, %.pre1684
  br i1 %.not.i.i.i.i104, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %411, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge1457
  %422 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre1683, %._crit_edge1457 ], [ %412, %411 ]
  %.not.i.i.i105 = icmp eq ptr %422, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %423

423:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %424 = load ptr, ptr %70, align 8
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %422 to i64
  %427 = sub i64 %425, %426
  call void @_ZdlPvm(ptr noundef nonnull %422, i64 noundef %427) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %423
  store i32 0, ptr %71, align 8
  store i32 4, ptr %72, align 4
  %428 = load ptr, ptr %119, align 8
  %429 = load ptr, ptr %115, align 8
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 3
  %434 = icmp ugt i64 %433, 4
  br i1 %434, label %435, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit

435:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef %433)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit unwind label %894

.lr.ph1456:                                       ; preds = %411, %567
  %.sroa.0726.01454 = phi ptr [ %569, %567 ], [ %412, %411 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %436 = load ptr, ptr %.sroa.0726.01454, align 8
  %437 = ptrtoint ptr %436 to i64
  %438 = and i64 %437, -8
  %439 = mul i64 %438, -7046029254386353067
  %440 = call noundef i64 @llvm.bswap.i64(i64 %439)
  %441 = load i64, ptr %54, align 8
  %442 = urem i64 %440, %441
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds ptr, ptr %443, i64 %442
  %445 = load ptr, ptr %444, align 8
  %.not.i.i.i265 = icmp eq ptr %445, null
  br i1 %.not.i.i.i265, label %.loopexit.i270, label %446

446:                                              ; preds = %.lr.ph1456
  %447 = load ptr, ptr %445, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 8
  %449 = getelementptr inbounds i8, ptr %447, i64 128
  %450 = load i64, ptr %449, align 8
  %451 = icmp eq i64 %440, %450
  %452 = load ptr, ptr %448, align 8
  %453 = ptrtoint ptr %452 to i64
  %454 = xor i64 %453, %437
  %455 = icmp ult i64 %454, 8
  %456 = select i1 %451, i1 %455, i1 false
  br i1 %456, label %.loopexit802, label %.lr.ph.i.i.i266

457:                                              ; preds = %466
  %458 = getelementptr inbounds i8, ptr %465, i64 8
  %459 = icmp eq i64 %440, %468
  %460 = load ptr, ptr %458, align 8
  %461 = ptrtoint ptr %460 to i64
  %462 = xor i64 %461, %437
  %463 = icmp ult i64 %462, 8
  %464 = select i1 %459, i1 %463, i1 false
  br i1 %464, label %.loopexit802, label %.lr.ph.i.i.i266, !llvm.loop !7

.lr.ph.i.i.i266:                                  ; preds = %446, %457
  %.018.i.i.i267 = phi ptr [ %465, %457 ], [ %447, %446 ]
  %465 = load ptr, ptr %.018.i.i.i267, align 8
  %.not16.i.i.i268 = icmp eq ptr %465, null
  br i1 %.not16.i.i.i268, label %.loopexit.i270, label %466

466:                                              ; preds = %.lr.ph.i.i.i266
  %467 = getelementptr inbounds i8, ptr %465, i64 128
  %468 = load i64, ptr %467, align 8
  %469 = urem i64 %468, %441
  %.not17.i.i.i269 = icmp eq i64 %469, %442
  br i1 %.not17.i.i.i269, label %457, label %.loopexit.i270, !llvm.loop !7

.loopexit.i270:                                   ; preds = %466, %.lr.ph.i.i.i266, %.lr.ph1456
  store ptr %3, ptr %28, align 8
  %470 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
          to label %.noexc392 unwind label %570

.noexc392:                                        ; preds = %.loopexit.i270
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 8
  %472 = load i64, ptr %.sroa.0726.01454, align 8
  store i64 %472, ptr %471, align 8
  %473 = and i64 %472, 7
  %.not.i.i.i.i.i.i.i388 = icmp eq i64 %473, 0
  br i1 %.not.i.i.i.i.i.i.i388, label %.lr.ph.i.i.i.i573.preheader, label %474

474:                                              ; preds = %.noexc392
  %475 = and i64 %472, -8
  %476 = inttoptr i64 %475 to ptr
  %477 = atomicrmw add ptr %476, i32 2 monotonic, align 4
  %478 = and i32 %477, 1
  %.not1.i.i.i.i.i.i.i389 = icmp eq i32 %478, 0
  br i1 %.not1.i.i.i.i.i.i.i389, label %479, label %.lr.ph.i.i.i.i573.preheader

479:                                              ; preds = %474
  store ptr %476, ptr %471, align 8
  br label %.lr.ph.i.i.i.i573.preheader

.lr.ph.i.i.i.i573.preheader:                      ; preds = %.noexc392, %474, %479
  %480 = getelementptr inbounds i8, ptr %470, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEE, i64 16), ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %470, i64 48
  %482 = getelementptr inbounds i8, ptr %470, i64 52
  store i32 4, ptr %482, align 4
  %483 = getelementptr inbounds i8, ptr %470, i64 120
  store i32 0, ptr %483, align 8
  %484 = getelementptr inbounds i8, ptr %470, i64 124
  store i32 4, ptr %484, align 4
  %scevgep.i527 = getelementptr inbounds i8, ptr %470, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i527, i8 0, i64 16, i1 false)
  %485 = getelementptr inbounds i8, ptr %470, i64 56
  store i32 4, ptr %481, align 8
  store ptr null, ptr %68, align 8
  br label %.lr.ph.i.i.i.i573

.lr.ph.i.i.i.i573:                                ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i575, %.lr.ph.i.i.i.i573.preheader
  %486 = phi ptr [ null, %.lr.ph.i.i.i.i573.preheader ], [ %.pre1682.pre, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i575 ]
  %.012.i.i.i.i574.idx = phi i64 [ 0, %.lr.ph.i.i.i.i573.preheader ], [ %.012.i.i.i.i574.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i575 ]
  %.012.i.i.i.i574.ptr = getelementptr inbounds i8, ptr %485, i64 %.012.i.i.i.i574.idx
  %487 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i574.ptr, i64 8
  store ptr null, ptr %487, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %488 = icmp eq ptr %486, null
  %489 = ptrtoint ptr %486 to i64
  br i1 %488, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i652, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i644

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i652: ; preds = %.lr.ph.i.i.i.i573
  store ptr null, ptr %487, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i575

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i644: ; preds = %.lr.ph.i.i.i.i573
  store ptr null, ptr %69, align 8
  store i64 %489, ptr %487, align 8
  %490 = and i64 %489, 3
  %491 = icmp eq i64 %490, 3
  br i1 %491, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i647.thread, label %493

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i647.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i644
  %492 = load i64, ptr %9, align 8
  store i64 %492, ptr %.012.i.i.i.i574.ptr, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i575

493:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i644
  %494 = and i64 %489, -8
  %495 = inttoptr i64 %494 to ptr
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  invoke void %497(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %.012.i.i.i.i574.ptr)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i647 unwind label %498

498:                                              ; preds = %493
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = getelementptr inbounds i8, ptr %470, i64 52
  %501 = load ptr, ptr %69, align 8
  %.not.i13.i645 = icmp eq ptr %501, null
  br i1 %.not.i13.i645, label %.body654, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %504 = load ptr, ptr %503, align 8
  invoke void %504(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.body654 unwind label %505

505:                                              ; preds = %502
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i647: ; preds = %493
  %.pre1681 = load ptr, ptr %69, align 8
  %.not.i14.i648 = icmp eq ptr %.pre1681, null
  br i1 %.not.i14.i648, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i575, label %508

508:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i647
  %509 = getelementptr inbounds nuw i8, ptr %.pre1681, i64 32
  %510 = load ptr, ptr %509, align 8
  invoke void %510(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i575 unwind label %511

511:                                              ; preds = %508
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #20
  unreachable

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i575: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i647.thread, %508, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i647, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i652
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.012.i.i.i.i574.add = add nuw nsw i64 %.012.i.i.i.i574.idx, 16
  %.not.i.i.i10.i576 = icmp eq i64 %.012.i.i.i.i574.add, 64
  %.pre1682.pre = load ptr, ptr %68, align 8
  br i1 %.not.i.i.i10.i576, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit596, label %.lr.ph.i.i.i.i573, !llvm.loop !59

.body654:                                         ; preds = %498, %502
  %514 = extractvalue { ptr, i32 } %499, 0
  %515 = call ptr @__cxa_begin_catch(ptr %514) #22
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef nonnull %485, ptr noundef nonnull %.012.i.i.i.i574.ptr)
          to label %516 unwind label %517

516:                                              ; preds = %.body654
  invoke void @__cxa_rethrow() #24
          to label %522 unwind label %517

517:                                              ; preds = %516, %.body654
  %518 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body594 unwind label %519

519:                                              ; preds = %517
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #20
  unreachable

522:                                              ; preds = %516
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit596: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i575
  store i32 4, ptr %483, align 8
  %523 = ptrtoint ptr %.pre1682.pre to i64
  %.not.i.i.i529 = icmp eq ptr %.pre1682.pre, null
  %524 = and i64 %523, 3
  %525 = icmp eq i64 %524, 3
  %or.cond.i.i.i530 = or i1 %.not.i.i.i529, %525
  br i1 %or.cond.i.i.i530, label %.noexc273, label %526

526:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit596
  %527 = and i64 %523, -8
  %528 = inttoptr i64 %527 to ptr
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %530 = load ptr, ptr %529, align 8
  invoke void %530(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc273 unwind label %531

531:                                              ; preds = %526
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #20
  unreachable

.body594:                                         ; preds = %517
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %485) #22
  %534 = load i32, ptr %500, align 4
  %535 = icmp ult i32 %534, 5
  br i1 %535, label %.body531, label %536

536:                                              ; preds = %.body594
  %537 = load ptr, ptr %scevgep.i527, align 8
  call void @free(ptr noundef %537) #22
  br label %.body531

.body531:                                         ; preds = %.body594, %536
  %538 = load ptr, ptr %471, align 8
  %539 = ptrtoint ptr %538 to i64
  %540 = and i64 %539, 7
  %.not.i.i3.i.i.i.i.i391 = icmp eq i64 %540, 0
  br i1 %.not.i.i3.i.i.i.i.i391, label %545, label %541

541:                                              ; preds = %.body531
  %542 = and i64 %539, -8
  %543 = inttoptr i64 %542 to ptr
  %544 = atomicrmw sub ptr %543, i32 2 release, align 4
  br label %545

545:                                              ; preds = %541, %.body531
  %546 = extractvalue { ptr, i32 } %518, 0
  %547 = call ptr @__cxa_begin_catch(ptr %546) #22
  call void @_ZdlPvm(ptr noundef nonnull %470, i64 noundef 136) #21
  invoke void @__cxa_rethrow() #24
          to label %553 unwind label %548

548:                                              ; preds = %545
  %549 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body274 unwind label %550

550:                                              ; preds = %548
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #20
  unreachable

553:                                              ; preds = %545
  unreachable

.noexc273:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit596, %526
  %554 = getelementptr inbounds i8, ptr %470, i64 24
  store i64 0, ptr %554, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store ptr %470, ptr %67, align 8
  %555 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %442, i64 noundef %440, ptr noundef nonnull %470, i64 noundef 1)
          to label %.loopexit802 unwind label %556

556:                                              ; preds = %.noexc273
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %.body274

.loopexit802:                                     ; preds = %457, %446, %.noexc273
  %.0.i.pn.i271 = phi ptr [ %447, %446 ], [ %555, %.noexc273 ], [ %465, %457 ]
  %.0.i272 = getelementptr inbounds i8, ptr %.0.i.pn.i271, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %558 = load ptr, ptr %62, align 8
  %559 = load ptr, ptr %33, align 8
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = lshr exact i64 %562, 3
  %564 = trunc i64 %563 to i32
  %565 = load ptr, ptr %.0.i272, align 8
  %566 = load ptr, ptr %565, align 8
  invoke void %566(ptr noundef nonnull align 8 dereferenceable(112) %.0.i272, i32 noundef %564)
          to label %567 unwind label %570

567:                                              ; preds = %.loopexit802
  %568 = getelementptr inbounds i8, ptr %.0.i.pn.i271, i64 24
  store i64 0, ptr %568, align 8
  %569 = getelementptr inbounds i8, ptr %.sroa.0726.01454, i64 8
  %.not768 = icmp eq ptr %569, %413
  br i1 %.not768, label %._crit_edge1457, label %.lr.ph1456

570:                                              ; preds = %.loopexit.i270, %.loopexit802
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %.body274

.body274:                                         ; preds = %570, %548, %556
  %eh.lpad-body275 = phi { ptr, i32 } [ %557, %556 ], [ %571, %570 ], [ %549, %548 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #22
  br label %.body263

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %435
  store i32 0, ptr %73, align 8
  store i32 4, ptr %74, align 4
  %572 = load ptr, ptr %321, align 8
  %573 = load ptr, ptr %116, align 8
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = sdiv exact i64 %576, 24
  %578 = icmp ugt i64 %577, 4
  br i1 %578, label %579, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit110

579:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(72) %36, i64 noundef %577)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit110 unwind label %896

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit110: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit, %579
  store i32 0, ptr %75, align 8
  store i32 4, ptr %76, align 4
  %580 = load ptr, ptr %33, align 8
  %581 = load ptr, ptr %62, align 8
  %.not7691476 = icmp eq ptr %580, %581
  br i1 %.not7691476, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit, label %.lr.ph1478

.lr.ph1478:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit110
  %582 = getelementptr inbounds nuw i8, ptr %113, i64 88
  br label %583

583:                                              ; preds = %.lr.ph1478, %.loopexit791
  %.sroa.0722.01477 = phi ptr [ %580, %.lr.ph1478 ], [ %1533, %.loopexit791 ]
  %584 = load double, ptr %.sroa.0722.01477, align 8
  %585 = load i32, ptr %72, align 4
  %586 = icmp ult i32 %585, 5
  %587 = load ptr, ptr %35, align 8
  %spec.select.i.i.i.i = select i1 %586, ptr %35, ptr %587
  %588 = load i32, ptr %71, align 8
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i, i64 %589
  %.not7.i.i = icmp eq i32 %588, 0
  br i1 %.not7.i.i, label %.loopexit801, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %583, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %604, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %583 ]
  %591 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %592 = load ptr, ptr %591, align 8
  %593 = ptrtoint ptr %592 to i64
  %.not.i.i.i.i111 = icmp eq ptr %592, null
  %594 = and i64 %593, 3
  %595 = icmp eq i64 %594, 3
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i111, %595
  br i1 %or.cond.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i, label %596

596:                                              ; preds = %.lr.ph.i.i
  %597 = and i64 %593, -8
  %598 = inttoptr i64 %597 to ptr
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 32
  %600 = load ptr, ptr %599, align 8
  invoke void %600(ptr noundef nonnull align 8 dereferenceable(8) %.08.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i unwind label %601

601:                                              ; preds = %596
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i: ; preds = %596, %.lr.ph.i.i
  store ptr null, ptr %591, align 8
  %604 = getelementptr inbounds i8, ptr %.08.i.i, i64 16
  %.not.i.i112 = icmp eq ptr %604, %590
  br i1 %.not.i.i112, label %.loopexit801, label %.lr.ph.i.i, !llvm.loop !57

.loopexit801:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i, %583
  store i32 0, ptr %71, align 8
  %605 = load ptr, ptr %.sroa.0741.01481, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 40
  %609 = load ptr, ptr %608, align 8
  %.not7701458 = icmp eq ptr %607, %609
  br i1 %.not7701458, label %._crit_edge1462, label %.lr.ph1461

.lr.ph1461:                                       ; preds = %.loopexit801
  %610 = fptrunc double %584 to float
  br label %611

611:                                              ; preds = %.lr.ph1461, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %.sroa.0718.01459 = phi ptr [ %607, %.lr.ph1461 ], [ %893, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ]
  %612 = load i64, ptr %64, align 8
  %.not.not.i.i.i113 = icmp eq i64 %612, 0
  %613 = load ptr, ptr %.sroa.0718.01459, align 8
  %614 = ptrtoint ptr %613 to i64
  br i1 %.not.not.i.i.i113, label %.preheader1825, label %621

.preheader1825:                                   ; preds = %611, %615
  %.sroa.06.0.in.i.i.i121 = phi ptr [ %.sroa.06.0.i.i.i122, %615 ], [ %65, %611 ]
  %.sroa.06.0.i.i.i122 = load ptr, ptr %.sroa.06.0.in.i.i.i121, align 8
  %.not.i.i.i123 = icmp eq ptr %.sroa.06.0.i.i.i122, null
  br i1 %.not.i.i.i123, label %.loopexit.i.i146.invoke, label %615

615:                                              ; preds = %.preheader1825
  %616 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i122, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = ptrtoint ptr %617 to i64
  %619 = xor i64 %618, %614
  %620 = icmp ult i64 %619, 8
  br i1 %620, label %.loopexit788, label %.preheader1825, !llvm.loop !86

621:                                              ; preds = %611
  %622 = and i64 %614, -8
  %623 = mul i64 %622, -7046029254386353067
  %624 = call noundef i64 @llvm.bswap.i64(i64 %623)
  %625 = load i64, ptr %54, align 8
  %626 = urem i64 %624, %625
  %627 = load ptr, ptr %3, align 8
  %628 = getelementptr inbounds ptr, ptr %627, i64 %626
  %629 = load ptr, ptr %628, align 8
  %.not.i.i.i.i.i114 = icmp eq ptr %629, null
  br i1 %.not.i.i.i.i.i114, label %.loopexit.i.i146.invoke, label %630

630:                                              ; preds = %621
  %631 = load ptr, ptr %629, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 8
  %633 = getelementptr inbounds i8, ptr %631, i64 128
  %634 = load i64, ptr %633, align 8
  %635 = icmp eq i64 %624, %634
  %636 = load ptr, ptr %632, align 8
  %637 = ptrtoint ptr %636 to i64
  %638 = xor i64 %637, %614
  %639 = icmp ult i64 %638, 8
  %640 = select i1 %635, i1 %639, i1 false
  br i1 %640, label %.loopexit788, label %.lr.ph.i.i.i.i.i115

641:                                              ; preds = %650
  %642 = getelementptr inbounds i8, ptr %649, i64 8
  %643 = icmp eq i64 %624, %652
  %644 = load ptr, ptr %642, align 8
  %645 = ptrtoint ptr %644 to i64
  %646 = xor i64 %645, %614
  %647 = icmp ult i64 %646, 8
  %648 = select i1 %643, i1 %647, i1 false
  br i1 %648, label %.loopexit788, label %.lr.ph.i.i.i.i.i115, !llvm.loop !7

.lr.ph.i.i.i.i.i115:                              ; preds = %630, %641
  %.018.i.i.i.i.i116 = phi ptr [ %649, %641 ], [ %631, %630 ]
  %649 = load ptr, ptr %.018.i.i.i.i.i116, align 8
  %.not16.i.i.i.i.i117 = icmp eq ptr %649, null
  br i1 %.not16.i.i.i.i.i117, label %.loopexit.i.i146.invoke, label %650

650:                                              ; preds = %.lr.ph.i.i.i.i.i115
  %651 = getelementptr inbounds i8, ptr %649, i64 128
  %652 = load i64, ptr %651, align 8
  %653 = urem i64 %652, %625
  %.not17.i.i.i.i.i118 = icmp eq i64 %653, %626
  br i1 %.not17.i.i.i.i.i118, label %641, label %.loopexit.i.i146.invoke, !llvm.loop !7

.loopexit788:                                     ; preds = %641, %615, %630
  %.sroa.06.1.i.i.i120 = phi ptr [ %631, %630 ], [ %.sroa.06.0.i.i.i122, %615 ], [ %649, %641 ]
  %654 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i120, i64 24
  %655 = load i64, ptr %654, align 8, !noalias !88
  %656 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i120, i64 32
  %657 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i120, i64 52
  %658 = load i32, ptr %657, align 4, !noalias !88
  %659 = icmp ult i32 %658, 5
  %660 = load ptr, ptr %656, align 8, !noalias !88
  %spec.select.i.i.i126 = select i1 %659, ptr %656, ptr %660
  %661 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i120, i64 56
  %662 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i120, i64 124
  %663 = load i32, ptr %662, align 4, !noalias !88
  %664 = icmp ult i32 %663, 5
  %665 = load ptr, ptr %661, align 8, !noalias !88
  %spec.select.i.i2.i = select i1 %664, ptr %661, ptr %665
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %666 = icmp eq i64 %655, 0
  br i1 %666, label %667, label %.preheader.i

667:                                              ; preds = %.loopexit788
  store ptr @.str.36, ptr %26, align 8, !noalias !91
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_, ptr %85, align 8, !noalias !91
  store i64 67, ptr %86, align 8, !noalias !91
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_, ptr %87, align 8, !noalias !91
  store i8 0, ptr %88, align 8, !noalias !91
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %26, i32 noundef 1, ptr noundef nonnull @.str.37)
          to label %.noexc277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc277:                                        ; preds = %667
  store ptr null, ptr %81, align 8, !alias.scope !91
  br label %784

.preheader.i:                                     ; preds = %.loopexit788, %704
  %.045.i = phi i64 [ %705, %704 ], [ 0, %.loopexit788 ]
  %668 = getelementptr inbounds float, ptr %spec.select.i.i.i126, i64 %.045.i
  %669 = load float, ptr %668, align 4, !noalias !91
  %670 = fcmp oeq float %669, %610
  br i1 %670, label %671, label %702

671:                                              ; preds = %.preheader.i
  %672 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i, i64 %.045.i
  store ptr null, ptr %81, align 8, !alias.scope !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8
  %675 = icmp eq ptr %674, null
  %676 = ptrtoint ptr %674 to i64
  br i1 %675, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i439, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i431

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i439: ; preds = %671
  store ptr null, ptr %81, align 8
  br label %.noexc278

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i431: ; preds = %671
  store ptr null, ptr %84, align 8
  store i64 %676, ptr %81, align 8
  %677 = load ptr, ptr %673, align 8
  %678 = ptrtoint ptr %677 to i64
  %679 = and i64 %678, 3
  %680 = icmp eq i64 %679, 3
  br i1 %680, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i434.thread, label %682

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i434.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i431
  %681 = load i64, ptr %672, align 8
  store i64 %681, ptr %38, align 8
  br label %.noexc278

682:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i431
  %683 = and i64 %676, -8
  %684 = inttoptr i64 %683 to ptr
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %686 = load ptr, ptr %685, align 8
  invoke void %686(ptr noundef nonnull align 8 dereferenceable(8) %672, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i434 unwind label %687

687:                                              ; preds = %682
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = load ptr, ptr %84, align 8
  %.not.i13.i432 = icmp eq ptr %689, null
  br i1 %.not.i13.i432, label %.body369, label %690

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 32
  %692 = load ptr, ptr %691, align 8
  invoke void %692(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.body369 unwind label %693

693:                                              ; preds = %690
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i434: ; preds = %682
  %.pre1687 = load ptr, ptr %84, align 8
  %.not.i14.i435 = icmp eq ptr %.pre1687, null
  br i1 %.not.i14.i435, label %.noexc278, label %696

696:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i434
  %697 = getelementptr inbounds nuw i8, ptr %.pre1687, i64 32
  %698 = load ptr, ptr %697, align 8
  invoke void %698(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc278 unwind label %699

699:                                              ; preds = %696
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #20
  unreachable

.noexc278:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i434.thread, %696, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i434, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i439
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %784

702:                                              ; preds = %.preheader.i
  %703 = fcmp ogt float %669, %610
  br i1 %703, label %706, label %704

704:                                              ; preds = %702
  %705 = add nuw i64 %.045.i, 1
  %exitcond.not.i = icmp eq i64 %705, %655
  br i1 %exitcond.not.i, label %.thread.thread.i, label %.preheader.i, !llvm.loop !94

706:                                              ; preds = %702
  %707 = icmp eq i64 %.045.i, 0
  br i1 %707, label %708, label %.thread.i

708:                                              ; preds = %706
  store ptr null, ptr %81, align 8, !alias.scope !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %709 = getelementptr inbounds nuw i8, ptr %spec.select.i.i2.i, i64 8
  %710 = load ptr, ptr %709, align 8
  %711 = icmp eq ptr %710, null
  %712 = ptrtoint ptr %710 to i64
  br i1 %711, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i423, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i415

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i423: ; preds = %708
  store ptr null, ptr %81, align 8
  br label %.noexc279

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i415: ; preds = %708
  store ptr null, ptr %83, align 8
  store i64 %712, ptr %81, align 8
  %713 = load ptr, ptr %709, align 8
  %714 = ptrtoint ptr %713 to i64
  %715 = and i64 %714, 3
  %716 = icmp eq i64 %715, 3
  br i1 %716, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i418.thread, label %718

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i418.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i415
  %717 = load i64, ptr %spec.select.i.i2.i, align 8
  store i64 %717, ptr %38, align 8
  br label %.noexc279

718:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i415
  %719 = and i64 %712, -8
  %720 = inttoptr i64 %719 to ptr
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = load ptr, ptr %721, align 8
  invoke void %722(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i.i2.i, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i418 unwind label %723

723:                                              ; preds = %718
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %83, align 8
  %.not.i13.i416 = icmp eq ptr %725, null
  br i1 %.not.i13.i416, label %.body369, label %726

726:                                              ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 32
  %728 = load ptr, ptr %727, align 8
  invoke void %728(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.body369 unwind label %729

729:                                              ; preds = %726
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i418: ; preds = %718
  %.pre1686 = load ptr, ptr %83, align 8
  %.not.i14.i419 = icmp eq ptr %.pre1686, null
  br i1 %.not.i14.i419, label %.noexc279, label %732

732:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i418
  %733 = getelementptr inbounds nuw i8, ptr %.pre1686, i64 32
  %734 = load ptr, ptr %733, align 8
  invoke void %734(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc279 unwind label %735

735:                                              ; preds = %732
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #20
  unreachable

.noexc279:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i418.thread, %732, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i418, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %784

.thread.i:                                        ; preds = %706
  %738 = icmp eq i64 %.045.i, %655
  br i1 %738, label %.thread.thread.i, label %770

.thread.thread.i:                                 ; preds = %704, %.thread.i
  %739 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i, i64 %655
  %740 = getelementptr i8, ptr %739, i64 -16
  store ptr null, ptr %81, align 8, !alias.scope !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %741 = getelementptr i8, ptr %739, i64 -8
  %742 = load ptr, ptr %741, align 8
  %743 = icmp eq ptr %742, null
  %744 = ptrtoint ptr %742 to i64
  br i1 %743, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i407, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i399

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i407: ; preds = %.thread.thread.i
  store ptr null, ptr %81, align 8
  br label %.noexc280

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i399: ; preds = %.thread.thread.i
  store ptr null, ptr %82, align 8
  store i64 %744, ptr %81, align 8
  %745 = load ptr, ptr %741, align 8
  %746 = ptrtoint ptr %745 to i64
  %747 = and i64 %746, 3
  %748 = icmp eq i64 %747, 3
  br i1 %748, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i402.thread, label %750

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i402.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i399
  %749 = load i64, ptr %740, align 8
  store i64 %749, ptr %38, align 8
  br label %.noexc280

750:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i399
  %751 = and i64 %744, -8
  %752 = inttoptr i64 %751 to ptr
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 24
  %754 = load ptr, ptr %753, align 8
  invoke void %754(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i402 unwind label %755

755:                                              ; preds = %750
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = load ptr, ptr %82, align 8
  %.not.i13.i400 = icmp eq ptr %757, null
  br i1 %.not.i13.i400, label %.body369, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %760 = load ptr, ptr %759, align 8
  invoke void %760(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.body369 unwind label %761

761:                                              ; preds = %758
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i402: ; preds = %750
  %.pre1685 = load ptr, ptr %82, align 8
  %.not.i14.i403 = icmp eq ptr %.pre1685, null
  br i1 %.not.i14.i403, label %.noexc280, label %764

764:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i402
  %765 = getelementptr inbounds nuw i8, ptr %.pre1685, i64 32
  %766 = load ptr, ptr %765, align 8
  invoke void %766(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc280 unwind label %767

767:                                              ; preds = %764
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #20
  unreachable

.noexc280:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i402.thread, %764, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i402, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i407
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %784

770:                                              ; preds = %.thread.i
  %771 = add i64 %.045.i, -1
  %772 = getelementptr inbounds float, ptr %spec.select.i.i.i126, i64 %771
  %773 = load float, ptr %772, align 4, !noalias !91
  %774 = fcmp oeq float %669, %773
  br i1 %774, label %775, label %778

775:                                              ; preds = %770
  store ptr @.str.36, ptr %27, align 8, !noalias !91
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_, ptr %77, align 8, !noalias !91
  store i64 91, ptr %78, align 8, !noalias !91
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_, ptr %79, align 8, !noalias !91
  store i8 0, ptr %80, align 8, !noalias !91
  %776 = fpext float %669 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull @.str.38, double noundef %776)
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc281:                                        ; preds = %775
  %777 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i, i64 %771
  store ptr null, ptr %81, align 8, !alias.scope !91
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %777, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %784 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

778:                                              ; preds = %770
  %779 = fsub float %610, %773
  %780 = fsub float %669, %773
  %781 = fdiv float %779, %780
  %782 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i, i64 %771
  %783 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i, i64 %.045.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdResampleNeighborsEfRKNS_7VtValueES2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %38, float noundef %781, ptr noundef nonnull align 8 dereferenceable(16) %782, ptr noundef nonnull align 8 dereferenceable(16) %783)
          to label %784 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

784:                                              ; preds = %778, %.noexc281, %.noexc277, %.noexc278, %.noexc279, %.noexc280
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  %785 = load i32, ptr %71, align 8
  %786 = load i32, ptr %72, align 4
  %787 = icmp eq i32 %785, %786
  %.pre1688 = load ptr, ptr %35, align 8
  br i1 %787, label %788, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit

788:                                              ; preds = %784
  %789 = zext i32 %785 to i64
  %790 = lshr i64 %789, 1
  %791 = add nuw nsw i64 %789, 1
  %792 = add nuw nsw i64 %791, %790
  %793 = shl nuw nsw i64 %792, 4
  %794 = call noalias noundef ptr @malloc(i64 noundef %793) #25
  %795 = icmp ult i32 %785, 5
  %spec.select.i.i.i287 = select i1 %795, ptr %35, ptr %.pre1688
  %796 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i287, i64 %789
  %.not11.i.i.i.i.i = icmp eq i32 %785, 0
  br i1 %.not11.i.i.i.i.i, label %.noexc129, label %.lr.ph.i.i.i.i.i288

.lr.ph.i.i.i.i.i288:                              ; preds = %788, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit455
  %.013.i.i.i.i.i = phi ptr [ %824, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit455 ], [ %794, %788 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %823, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit455 ], [ %spec.select.i.i.i287, %788 ]
  %797 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store ptr null, ptr %797, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %799 = load ptr, ptr %798, align 8
  %800 = icmp eq ptr %799, null
  %801 = ptrtoint ptr %799 to i64
  br i1 %800, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i454, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i447

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i454: ; preds = %.lr.ph.i.i.i.i.i288
  store ptr null, ptr %797, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit455

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i447: ; preds = %.lr.ph.i.i.i.i.i288
  store ptr null, ptr %89, align 8
  store i64 %801, ptr %797, align 8
  %802 = load ptr, ptr %798, align 8
  %803 = ptrtoint ptr %802 to i64
  %804 = and i64 %803, 3
  %805 = icmp eq i64 %804, 3
  br i1 %805, label %806, label %808

806:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i447
  %807 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store i64 %807, ptr %.013.i.i.i.i.i, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i448

808:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i447
  %809 = and i64 %801, -8
  %810 = inttoptr i64 %809 to ptr
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 40
  %812 = load ptr, ptr %811, align 8
  invoke void %812(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.08.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.013.i.i.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i448 unwind label %813

813:                                              ; preds = %808
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i448: ; preds = %808, %806
  store ptr null, ptr %798, align 8
  %816 = load ptr, ptr %89, align 8
  %.not.i13.i449 = icmp eq ptr %816, null
  br i1 %.not.i13.i449, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit455, label %817

817:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i448
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 32
  %819 = load ptr, ptr %818, align 8
  invoke void %819(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit455 unwind label %820

820:                                              ; preds = %817
  %821 = landingpad { ptr, i32 }
          catch ptr null
  %822 = extractvalue { ptr, i32 } %821, 0
  call void @__clang_call_terminate(ptr %822) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit455: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i454, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i448, %817
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %823 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %824 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i289 = icmp eq ptr %823, %796
  br i1 %.not.i.i.i.i.i289, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i, label %.lr.ph.i.i.i.i.i288, !llvm.loop !60

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit455
  %.pr.i290 = load i32, ptr %71, align 8
  %.pre.i291 = load i32, ptr %72, align 4
  %.pre5.i = load ptr, ptr %35, align 8
  %825 = icmp ult i32 %.pre.i291, 5
  %spec.select.i.i.i.i292 = select i1 %825, ptr %35, ptr %.pre5.i
  %826 = zext i32 %.pr.i290 to i64
  %827 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i292, i64 %826
  %.not7.i.i293 = icmp eq i32 %.pr.i290, 0
  br i1 %.not7.i.i293, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i301, label %.lr.ph.i.i294

.lr.ph.i.i294:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i298
  %.08.i.i295 = phi ptr [ %841, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i298 ], [ %spec.select.i.i.i.i292, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i ]
  %828 = getelementptr inbounds nuw i8, ptr %.08.i.i295, i64 8
  %829 = load ptr, ptr %828, align 8
  %830 = ptrtoint ptr %829 to i64
  %.not.i.i.i.i296 = icmp eq ptr %829, null
  %831 = and i64 %830, 3
  %832 = icmp eq i64 %831, 3
  %or.cond.i.i.i.i297 = or i1 %.not.i.i.i.i296, %832
  br i1 %or.cond.i.i.i.i297, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i298, label %833

833:                                              ; preds = %.lr.ph.i.i294
  %834 = and i64 %830, -8
  %835 = inttoptr i64 %834 to ptr
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 32
  %837 = load ptr, ptr %836, align 8
  invoke void %837(ptr noundef nonnull align 8 dereferenceable(8) %.08.i.i295)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i298 unwind label %838

838:                                              ; preds = %833
  %839 = landingpad { ptr, i32 }
          catch ptr null
  %840 = extractvalue { ptr, i32 } %839, 0
  call void @__clang_call_terminate(ptr %840) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i298: ; preds = %833, %.lr.ph.i.i294
  store ptr null, ptr %828, align 8
  %841 = getelementptr inbounds i8, ptr %.08.i.i295, i64 16
  %.not.i.i299 = icmp eq ptr %841, %827
  br i1 %.not.i.i299, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i300, label %.lr.ph.i.i294, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i300: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i298
  %.pre6.i = load i32, ptr %72, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i301

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i301: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i300, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i
  %842 = phi i32 [ %.pre6.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i300 ], [ %.pre.i291, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i ]
  %843 = icmp ult i32 %842, 5
  br i1 %843, label %.noexc129, label %844

844:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i301
  %845 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %845) #22
  br label %.noexc129

.noexc129:                                        ; preds = %788, %844, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i301
  store ptr %794, ptr %35, align 8
  %846 = trunc i64 %792 to i32
  store i32 %846, ptr %72, align 4
  %.pre2.i.i = load i32, ptr %71, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit: ; preds = %784, %.noexc129
  %847 = phi ptr [ %794, %.noexc129 ], [ %.pre1688, %784 ]
  %848 = phi i32 [ %.pre2.i.i, %.noexc129 ], [ %785, %784 ]
  %849 = phi i32 [ %846, %.noexc129 ], [ %786, %784 ]
  %850 = icmp ult i32 %849, 5
  %spec.select.i.i.i.i128 = select i1 %850, ptr %35, ptr %847
  %851 = zext i32 %848 to i64
  %852 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i128, i64 %851
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  store ptr null, ptr %853, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %854 = load ptr, ptr %81, align 8
  %855 = icmp eq ptr %854, null
  %856 = ptrtoint ptr %854 to i64
  br i1 %855, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit
  store ptr null, ptr %853, align 8
  br label %878

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit
  store ptr null, ptr %90, align 8
  store i64 %856, ptr %853, align 8
  %857 = load ptr, ptr %81, align 8
  %858 = ptrtoint ptr %857 to i64
  %859 = and i64 %858, 3
  %860 = icmp eq i64 %859, 3
  br i1 %860, label %861, label %863

861:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i
  %862 = load i64, ptr %38, align 8
  store i64 %862, ptr %852, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i

863:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i
  %864 = and i64 %856, -8
  %865 = inttoptr i64 %864 to ptr
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 40
  %867 = load ptr, ptr %866, align 8
  invoke void %867(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %852)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i unwind label %868

868:                                              ; preds = %863
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i: ; preds = %863, %861
  store ptr null, ptr %81, align 8
  %871 = load ptr, ptr %90, align 8
  %.not.i13.i = icmp eq ptr %871, null
  br i1 %.not.i13.i, label %878, label %872

872:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 32
  %874 = load ptr, ptr %873, align 8
  invoke void %874(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %878 unwind label %875

875:                                              ; preds = %872
  %876 = landingpad { ptr, i32 }
          catch ptr null
  %877 = extractvalue { ptr, i32 } %876, 0
  call void @__clang_call_terminate(ptr %877) #20
  unreachable

878:                                              ; preds = %872, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %879 = load i32, ptr %71, align 8
  %880 = add i32 %879, 1
  store i32 %880, ptr %71, align 8
  %881 = load ptr, ptr %81, align 8
  %882 = ptrtoint ptr %881 to i64
  %.not.i.i130 = icmp eq ptr %881, null
  %883 = and i64 %882, 3
  %884 = icmp eq i64 %883, 3
  %or.cond.i.i = or i1 %.not.i.i130, %884
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %885

885:                                              ; preds = %878
  %886 = and i64 %882, -8
  %887 = inttoptr i64 %886 to ptr
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 32
  %889 = load ptr, ptr %888, align 8
  invoke void %889(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %890

890:                                              ; preds = %885
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = extractvalue { ptr, i32 } %891, 0
  call void @__clang_call_terminate(ptr %892) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %878, %885
  store ptr null, ptr %81, align 8
  %893 = getelementptr inbounds i8, ptr %.sroa.0718.01459, i64 8
  %.not770 = icmp eq ptr %893, %609
  br i1 %.not770, label %._crit_edge1462, label %611

894:                                              ; preds = %435
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit245

896:                                              ; preds = %579
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit233

.loopexit792:                                     ; preds = %.loopexit.i365
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body369

.loopexit.split-lp.loopexit:                      ; preds = %1089, %.noexc311, %1086, %978
  %lpad.loopexit794 = landingpad { ptr, i32 }
          cleanup
  br label %.body369

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %667, %775, %.noexc281, %778
  %lpad.loopexit799 = landingpad { ptr, i32 }
          cleanup
  br label %.body369

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit.thread
  %lpad.loopexit814 = landingpad { ptr, i32 }
          cleanup
  br label %.body369

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit.i.i146.invoke
  %lpad.loopexit.split-lp815 = landingpad { ptr, i32 }
          cleanup
  br label %.body369

._crit_edge1462:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %.loopexit801
  %898 = load i32, ptr %74, align 4
  %899 = icmp ult i32 %898, 5
  %900 = load ptr, ptr %36, align 8
  %spec.select.i.i.i.i131 = select i1 %899, ptr %36, ptr %900
  %901 = load i32, ptr %73, align 8
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i131, i64 %902
  %.not7.i.i132 = icmp eq i32 %901, 0
  br i1 %.not7.i.i132, label %.loopexit797, label %.lr.ph.i.i133

.lr.ph.i.i133:                                    ; preds = %._crit_edge1462, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i137
  %.08.i.i134 = phi ptr [ %917, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i137 ], [ %spec.select.i.i.i.i131, %._crit_edge1462 ]
  %904 = getelementptr inbounds nuw i8, ptr %.08.i.i134, i64 8
  %905 = load ptr, ptr %904, align 8
  %906 = ptrtoint ptr %905 to i64
  %.not.i.i.i.i135 = icmp eq ptr %905, null
  %907 = and i64 %906, 3
  %908 = icmp eq i64 %907, 3
  %or.cond.i.i.i.i136 = or i1 %.not.i.i.i.i135, %908
  br i1 %or.cond.i.i.i.i136, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i137, label %909

909:                                              ; preds = %.lr.ph.i.i133
  %910 = and i64 %906, -8
  %911 = inttoptr i64 %910 to ptr
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 32
  %913 = load ptr, ptr %912, align 8
  invoke void %913(ptr noundef nonnull align 8 dereferenceable(8) %.08.i.i134)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i137 unwind label %914

914:                                              ; preds = %909
  %915 = landingpad { ptr, i32 }
          catch ptr null
  %916 = extractvalue { ptr, i32 } %915, 0
  call void @__clang_call_terminate(ptr %916) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i137: ; preds = %909, %.lr.ph.i.i133
  store ptr null, ptr %904, align 8
  %917 = getelementptr inbounds i8, ptr %.08.i.i134, i64 16
  %.not.i.i138 = icmp eq ptr %917, %903
  br i1 %.not.i.i138, label %.loopexit797, label %.lr.ph.i.i133, !llvm.loop !57

.loopexit797:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i137, %._crit_edge1462
  store i32 0, ptr %73, align 8
  %918 = load ptr, ptr %116, align 8
  %919 = load ptr, ptr %321, align 8
  %.not7711463 = icmp eq ptr %918, %919
  br i1 %.not7711463, label %._crit_edge1467, label %.lr.ph1466

.lr.ph1466:                                       ; preds = %.loopexit797
  %920 = fptrunc double %584 to float
  br label %921

921:                                              ; preds = %.lr.ph1466, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164
  %.sroa.0714.01464 = phi ptr [ %918, %.lr.ph1466 ], [ %1204, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164 ]
  %922 = getelementptr inbounds nuw i8, ptr %.sroa.0714.01464, i64 16
  %923 = load i64, ptr %64, align 8
  %.not.not.i.i.i140 = icmp eq i64 %923, 0
  %924 = load ptr, ptr %922, align 8
  %925 = ptrtoint ptr %924 to i64
  br i1 %.not.not.i.i.i140, label %.preheader, label %932

.preheader:                                       ; preds = %921, %926
  %.sroa.06.0.in.i.i.i148 = phi ptr [ %.sroa.06.0.i.i.i149, %926 ], [ %65, %921 ]
  %.sroa.06.0.i.i.i149 = load ptr, ptr %.sroa.06.0.in.i.i.i148, align 8
  %.not.i.i.i150 = icmp eq ptr %.sroa.06.0.i.i.i149, null
  br i1 %.not.i.i.i150, label %.loopexit.i.i146.invoke, label %926

926:                                              ; preds = %.preheader
  %927 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i149, i64 8
  %928 = load ptr, ptr %927, align 8
  %929 = ptrtoint ptr %928 to i64
  %930 = xor i64 %929, %925
  %931 = icmp ult i64 %930, 8
  br i1 %931, label %.loopexit785, label %.preheader, !llvm.loop !86

932:                                              ; preds = %921
  %933 = and i64 %925, -8
  %934 = mul i64 %933, -7046029254386353067
  %935 = call noundef i64 @llvm.bswap.i64(i64 %934)
  %936 = load i64, ptr %54, align 8
  %937 = urem i64 %935, %936
  %938 = load ptr, ptr %3, align 8
  %939 = getelementptr inbounds ptr, ptr %938, i64 %937
  %940 = load ptr, ptr %939, align 8
  %.not.i.i.i.i.i141 = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i.i141, label %.loopexit.i.i146.invoke, label %941

941:                                              ; preds = %932
  %942 = load ptr, ptr %940, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 8
  %944 = getelementptr inbounds i8, ptr %942, i64 128
  %945 = load i64, ptr %944, align 8
  %946 = icmp eq i64 %935, %945
  %947 = load ptr, ptr %943, align 8
  %948 = ptrtoint ptr %947 to i64
  %949 = xor i64 %948, %925
  %950 = icmp ult i64 %949, 8
  %951 = select i1 %946, i1 %950, i1 false
  br i1 %951, label %.loopexit785, label %.lr.ph.i.i.i.i.i142

952:                                              ; preds = %961
  %953 = getelementptr inbounds i8, ptr %960, i64 8
  %954 = icmp eq i64 %935, %963
  %955 = load ptr, ptr %953, align 8
  %956 = ptrtoint ptr %955 to i64
  %957 = xor i64 %956, %925
  %958 = icmp ult i64 %957, 8
  %959 = select i1 %954, i1 %958, i1 false
  br i1 %959, label %.loopexit785, label %.lr.ph.i.i.i.i.i142, !llvm.loop !7

.lr.ph.i.i.i.i.i142:                              ; preds = %941, %952
  %.018.i.i.i.i.i143 = phi ptr [ %960, %952 ], [ %942, %941 ]
  %960 = load ptr, ptr %.018.i.i.i.i.i143, align 8
  %.not16.i.i.i.i.i144 = icmp eq ptr %960, null
  br i1 %.not16.i.i.i.i.i144, label %.loopexit.i.i146.invoke, label %961

961:                                              ; preds = %.lr.ph.i.i.i.i.i142
  %962 = getelementptr inbounds i8, ptr %960, i64 128
  %963 = load i64, ptr %962, align 8
  %964 = urem i64 %963, %936
  %.not17.i.i.i.i.i145 = icmp eq i64 %964, %937
  br i1 %.not17.i.i.i.i.i145, label %952, label %.loopexit.i.i146.invoke, !llvm.loop !7

.loopexit.i.i146.invoke:                          ; preds = %621, %932, %.lr.ph.i.i.i.i.i115, %650, %.preheader1825, %.lr.ph.i.i.i.i.i142, %961, %.preheader
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.42) #24
          to label %.loopexit.i.i146.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.i.i146.cont:                            ; preds = %.loopexit.i.i146.invoke
  unreachable

.loopexit785:                                     ; preds = %952, %926, %941
  %.sroa.06.1.i.i.i147 = phi ptr [ %942, %941 ], [ %.sroa.06.0.i.i.i149, %926 ], [ %960, %952 ]
  %965 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i147, i64 24
  %966 = load i64, ptr %965, align 8, !noalias !95
  %967 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i147, i64 32
  %968 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i147, i64 52
  %969 = load i32, ptr %968, align 4, !noalias !95
  %970 = icmp ult i32 %969, 5
  %971 = load ptr, ptr %967, align 8, !noalias !95
  %spec.select.i.i.i153 = select i1 %970, ptr %967, ptr %971
  %972 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i147, i64 56
  %973 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i147, i64 124
  %974 = load i32, ptr %973, align 4, !noalias !95
  %975 = icmp ult i32 %974, 5
  %976 = load ptr, ptr %972, align 8, !noalias !95
  %spec.select.i.i2.i154 = select i1 %975, ptr %972, ptr %976
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %977 = icmp eq i64 %966, 0
  br i1 %977, label %978, label %.preheader.i302

978:                                              ; preds = %.loopexit785
  store ptr @.str.36, ptr %23, align 8, !noalias !98
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_, ptr %99, align 8, !noalias !98
  store i64 67, ptr %100, align 8, !noalias !98
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_, ptr %101, align 8, !noalias !98
  store i8 0, ptr %102, align 8, !noalias !98
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %23, i32 noundef 1, ptr noundef nonnull @.str.37)
          to label %.noexc307 unwind label %.loopexit.split-lp.loopexit

.noexc307:                                        ; preds = %978
  store ptr null, ptr %95, align 8, !alias.scope !98
  br label %1095

.preheader.i302:                                  ; preds = %.loopexit785, %1015
  %.045.i303 = phi i64 [ %1016, %1015 ], [ 0, %.loopexit785 ]
  %979 = getelementptr inbounds float, ptr %spec.select.i.i.i153, i64 %.045.i303
  %980 = load float, ptr %979, align 4, !noalias !98
  %981 = fcmp oeq float %980, %920
  br i1 %981, label %982, label %1013

982:                                              ; preds = %.preheader.i302
  %983 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i154, i64 %.045.i303
  store ptr null, ptr %95, align 8, !alias.scope !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %985 = load ptr, ptr %984, align 8
  %986 = icmp eq ptr %985, null
  %987 = ptrtoint ptr %985 to i64
  br i1 %986, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i499, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i491

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i499: ; preds = %982
  store ptr null, ptr %95, align 8
  br label %.noexc308

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i491: ; preds = %982
  store ptr null, ptr %98, align 8
  store i64 %987, ptr %95, align 8
  %988 = load ptr, ptr %984, align 8
  %989 = ptrtoint ptr %988 to i64
  %990 = and i64 %989, 3
  %991 = icmp eq i64 %990, 3
  br i1 %991, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i494.thread, label %993

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i494.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i491
  %992 = load i64, ptr %983, align 8
  store i64 %992, ptr %39, align 8
  br label %.noexc308

993:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i491
  %994 = and i64 %987, -8
  %995 = inttoptr i64 %994 to ptr
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 24
  %997 = load ptr, ptr %996, align 8
  invoke void %997(ptr noundef nonnull align 8 dereferenceable(8) %983, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i494 unwind label %998

998:                                              ; preds = %993
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = load ptr, ptr %98, align 8
  %.not.i13.i492 = icmp eq ptr %1000, null
  br i1 %.not.i13.i492, label %.body369, label %1001

1001:                                             ; preds = %998
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 32
  %1003 = load ptr, ptr %1002, align 8
  invoke void %1003(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.body369 unwind label %1004

1004:                                             ; preds = %1001
  %1005 = landingpad { ptr, i32 }
          catch ptr null
  %1006 = extractvalue { ptr, i32 } %1005, 0
  call void @__clang_call_terminate(ptr %1006) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i494: ; preds = %993
  %.pre1691 = load ptr, ptr %98, align 8
  %.not.i14.i495 = icmp eq ptr %.pre1691, null
  br i1 %.not.i14.i495, label %.noexc308, label %1007

1007:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i494
  %1008 = getelementptr inbounds nuw i8, ptr %.pre1691, i64 32
  %1009 = load ptr, ptr %1008, align 8
  invoke void %1009(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc308 unwind label %1010

1010:                                             ; preds = %1007
  %1011 = landingpad { ptr, i32 }
          catch ptr null
  %1012 = extractvalue { ptr, i32 } %1011, 0
  call void @__clang_call_terminate(ptr %1012) #20
  unreachable

.noexc308:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i494.thread, %1007, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i494, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i499
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %1095

1013:                                             ; preds = %.preheader.i302
  %1014 = fcmp ogt float %980, %920
  br i1 %1014, label %1017, label %1015

1015:                                             ; preds = %1013
  %1016 = add nuw i64 %.045.i303, 1
  %exitcond.not.i304 = icmp eq i64 %1016, %966
  br i1 %exitcond.not.i304, label %.thread.thread.i305, label %.preheader.i302, !llvm.loop !94

1017:                                             ; preds = %1013
  %1018 = icmp eq i64 %.045.i303, 0
  br i1 %1018, label %1019, label %.thread.i306

1019:                                             ; preds = %1017
  store ptr null, ptr %95, align 8, !alias.scope !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %1020 = getelementptr inbounds nuw i8, ptr %spec.select.i.i2.i154, i64 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = icmp eq ptr %1021, null
  %1023 = ptrtoint ptr %1021 to i64
  br i1 %1022, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i483, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i475

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i483: ; preds = %1019
  store ptr null, ptr %95, align 8
  br label %.noexc309

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i475: ; preds = %1019
  store ptr null, ptr %97, align 8
  store i64 %1023, ptr %95, align 8
  %1024 = load ptr, ptr %1020, align 8
  %1025 = ptrtoint ptr %1024 to i64
  %1026 = and i64 %1025, 3
  %1027 = icmp eq i64 %1026, 3
  br i1 %1027, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i478.thread, label %1029

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i478.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i475
  %1028 = load i64, ptr %spec.select.i.i2.i154, align 8
  store i64 %1028, ptr %39, align 8
  br label %.noexc309

1029:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i475
  %1030 = and i64 %1023, -8
  %1031 = inttoptr i64 %1030 to ptr
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 24
  %1033 = load ptr, ptr %1032, align 8
  invoke void %1033(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i.i2.i154, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i478 unwind label %1034

1034:                                             ; preds = %1029
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = load ptr, ptr %97, align 8
  %.not.i13.i476 = icmp eq ptr %1036, null
  br i1 %.not.i13.i476, label %.body369, label %1037

1037:                                             ; preds = %1034
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 32
  %1039 = load ptr, ptr %1038, align 8
  invoke void %1039(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.body369 unwind label %1040

1040:                                             ; preds = %1037
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  %1042 = extractvalue { ptr, i32 } %1041, 0
  call void @__clang_call_terminate(ptr %1042) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i478: ; preds = %1029
  %.pre1690 = load ptr, ptr %97, align 8
  %.not.i14.i479 = icmp eq ptr %.pre1690, null
  br i1 %.not.i14.i479, label %.noexc309, label %1043

1043:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i478
  %1044 = getelementptr inbounds nuw i8, ptr %.pre1690, i64 32
  %1045 = load ptr, ptr %1044, align 8
  invoke void %1045(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc309 unwind label %1046

1046:                                             ; preds = %1043
  %1047 = landingpad { ptr, i32 }
          catch ptr null
  %1048 = extractvalue { ptr, i32 } %1047, 0
  call void @__clang_call_terminate(ptr %1048) #20
  unreachable

.noexc309:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i478.thread, %1043, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i478, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i483
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %1095

.thread.i306:                                     ; preds = %1017
  %1049 = icmp eq i64 %.045.i303, %966
  br i1 %1049, label %.thread.thread.i305, label %1081

.thread.thread.i305:                              ; preds = %1015, %.thread.i306
  %1050 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i154, i64 %966
  %1051 = getelementptr i8, ptr %1050, i64 -16
  store ptr null, ptr %95, align 8, !alias.scope !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %1052 = getelementptr i8, ptr %1050, i64 -8
  %1053 = load ptr, ptr %1052, align 8
  %1054 = icmp eq ptr %1053, null
  %1055 = ptrtoint ptr %1053 to i64
  br i1 %1054, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i467, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i459

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i467: ; preds = %.thread.thread.i305
  store ptr null, ptr %95, align 8
  br label %.noexc310

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i459: ; preds = %.thread.thread.i305
  store ptr null, ptr %96, align 8
  store i64 %1055, ptr %95, align 8
  %1056 = load ptr, ptr %1052, align 8
  %1057 = ptrtoint ptr %1056 to i64
  %1058 = and i64 %1057, 3
  %1059 = icmp eq i64 %1058, 3
  br i1 %1059, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i462.thread, label %1061

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i462.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i459
  %1060 = load i64, ptr %1051, align 8
  store i64 %1060, ptr %39, align 8
  br label %.noexc310

1061:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i459
  %1062 = and i64 %1055, -8
  %1063 = inttoptr i64 %1062 to ptr
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  %1065 = load ptr, ptr %1064, align 8
  invoke void %1065(ptr noundef nonnull align 8 dereferenceable(8) %1051, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i462 unwind label %1066

1066:                                             ; preds = %1061
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = load ptr, ptr %96, align 8
  %.not.i13.i460 = icmp eq ptr %1068, null
  br i1 %.not.i13.i460, label %.body369, label %1069

1069:                                             ; preds = %1066
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 32
  %1071 = load ptr, ptr %1070, align 8
  invoke void %1071(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.body369 unwind label %1072

1072:                                             ; preds = %1069
  %1073 = landingpad { ptr, i32 }
          catch ptr null
  %1074 = extractvalue { ptr, i32 } %1073, 0
  call void @__clang_call_terminate(ptr %1074) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i462: ; preds = %1061
  %.pre1689 = load ptr, ptr %96, align 8
  %.not.i14.i463 = icmp eq ptr %.pre1689, null
  br i1 %.not.i14.i463, label %.noexc310, label %1075

1075:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i462
  %1076 = getelementptr inbounds nuw i8, ptr %.pre1689, i64 32
  %1077 = load ptr, ptr %1076, align 8
  invoke void %1077(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc310 unwind label %1078

1078:                                             ; preds = %1075
  %1079 = landingpad { ptr, i32 }
          catch ptr null
  %1080 = extractvalue { ptr, i32 } %1079, 0
  call void @__clang_call_terminate(ptr %1080) #20
  unreachable

.noexc310:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i462.thread, %1075, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i462, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i467
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %1095

1081:                                             ; preds = %.thread.i306
  %1082 = add i64 %.045.i303, -1
  %1083 = getelementptr inbounds float, ptr %spec.select.i.i.i153, i64 %1082
  %1084 = load float, ptr %1083, align 4, !noalias !98
  %1085 = fcmp oeq float %980, %1084
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1081
  store ptr @.str.36, ptr %24, align 8, !noalias !98
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_, ptr %91, align 8, !noalias !98
  store i64 91, ptr %92, align 8, !noalias !98
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_, ptr %93, align 8, !noalias !98
  store i8 0, ptr %94, align 8, !noalias !98
  %1087 = fpext float %980 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull @.str.38, double noundef %1087)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %1086
  %1088 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i154, i64 %1082
  store ptr null, ptr %95, align 8, !alias.scope !98
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %1088, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %1095 unwind label %.loopexit.split-lp.loopexit

1089:                                             ; preds = %1081
  %1090 = fsub float %920, %1084
  %1091 = fsub float %980, %1084
  %1092 = fdiv float %1090, %1091
  %1093 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i154, i64 %1082
  %1094 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i154, i64 %.045.i303
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdResampleNeighborsEfRKNS_7VtValueES2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %39, float noundef %1092, ptr noundef nonnull align 8 dereferenceable(16) %1093, ptr noundef nonnull align 8 dereferenceable(16) %1094)
          to label %1095 unwind label %.loopexit.split-lp.loopexit

1095:                                             ; preds = %1089, %.noexc311, %.noexc307, %.noexc308, %.noexc309, %.noexc310
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  %1096 = load i32, ptr %73, align 8
  %1097 = load i32, ptr %74, align 4
  %1098 = icmp eq i32 %1096, %1097
  %.pre1692 = load ptr, ptr %36, align 8
  br i1 %1098, label %1099, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit161

1099:                                             ; preds = %1095
  %1100 = zext i32 %1096 to i64
  %1101 = lshr i64 %1100, 1
  %1102 = add nuw nsw i64 %1100, 1
  %1103 = add nuw nsw i64 %1102, %1101
  %1104 = shl nuw nsw i64 %1103, 4
  %1105 = call noalias noundef ptr @malloc(i64 noundef %1104) #25
  %1106 = icmp ult i32 %1096, 5
  %spec.select.i.i.i326 = select i1 %1106, ptr %36, ptr %.pre1692
  %1107 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i326, i64 %1100
  %.not11.i.i.i.i.i327 = icmp eq i32 %1096, 0
  br i1 %.not11.i.i.i.i.i327, label %.noexc160, label %.lr.ph.i.i.i.i.i328

.lr.ph.i.i.i.i.i328:                              ; preds = %1099, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit515
  %.013.i.i.i.i.i329 = phi ptr [ %1135, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit515 ], [ %1105, %1099 ]
  %.sroa.08.012.i.i.i.i.i330 = phi ptr [ %1134, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit515 ], [ %spec.select.i.i.i326, %1099 ]
  %1108 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i329, i64 8
  store ptr null, ptr %1108, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %1109 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i330, i64 8
  %1110 = load ptr, ptr %1109, align 8
  %1111 = icmp eq ptr %1110, null
  %1112 = ptrtoint ptr %1110 to i64
  br i1 %1111, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i514, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i507

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i514: ; preds = %.lr.ph.i.i.i.i.i328
  store ptr null, ptr %1108, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit515

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i507: ; preds = %.lr.ph.i.i.i.i.i328
  store ptr null, ptr %103, align 8
  store i64 %1112, ptr %1108, align 8
  %1113 = load ptr, ptr %1109, align 8
  %1114 = ptrtoint ptr %1113 to i64
  %1115 = and i64 %1114, 3
  %1116 = icmp eq i64 %1115, 3
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i507
  %1118 = load i64, ptr %.sroa.08.012.i.i.i.i.i330, align 8
  store i64 %1118, ptr %.013.i.i.i.i.i329, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i508

1119:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i507
  %1120 = and i64 %1112, -8
  %1121 = inttoptr i64 %1120 to ptr
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 40
  %1123 = load ptr, ptr %1122, align 8
  invoke void %1123(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.08.012.i.i.i.i.i330, ptr noundef nonnull align 8 dereferenceable(8) %.013.i.i.i.i.i329)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i508 unwind label %1124

1124:                                             ; preds = %1119
  %1125 = landingpad { ptr, i32 }
          catch ptr null
  %1126 = extractvalue { ptr, i32 } %1125, 0
  call void @__clang_call_terminate(ptr %1126) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i508: ; preds = %1119, %1117
  store ptr null, ptr %1109, align 8
  %1127 = load ptr, ptr %103, align 8
  %.not.i13.i509 = icmp eq ptr %1127, null
  br i1 %.not.i13.i509, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit515, label %1128

1128:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i508
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 32
  %1130 = load ptr, ptr %1129, align 8
  invoke void %1130(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit515 unwind label %1131

1131:                                             ; preds = %1128
  %1132 = landingpad { ptr, i32 }
          catch ptr null
  %1133 = extractvalue { ptr, i32 } %1132, 0
  call void @__clang_call_terminate(ptr %1133) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit515: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i514, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i508, %1128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %1134 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i330, i64 16
  %1135 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i329, i64 16
  %.not.i.i.i.i.i331 = icmp eq ptr %1134, %1107
  br i1 %.not.i.i.i.i.i331, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i332, label %.lr.ph.i.i.i.i.i328, !llvm.loop !60

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i332: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit515
  %.pr.i333 = load i32, ptr %73, align 8
  %.pre.i334 = load i32, ptr %74, align 4
  %.pre5.i335 = load ptr, ptr %36, align 8
  %1136 = icmp ult i32 %.pre.i334, 5
  %spec.select.i.i.i.i336 = select i1 %1136, ptr %36, ptr %.pre5.i335
  %1137 = zext i32 %.pr.i333 to i64
  %1138 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i336, i64 %1137
  %.not7.i.i337 = icmp eq i32 %.pr.i333, 0
  br i1 %.not7.i.i337, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i346, label %.lr.ph.i.i338

.lr.ph.i.i338:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i332, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i342
  %.08.i.i339 = phi ptr [ %1152, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i342 ], [ %spec.select.i.i.i.i336, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i332 ]
  %1139 = getelementptr inbounds nuw i8, ptr %.08.i.i339, i64 8
  %1140 = load ptr, ptr %1139, align 8
  %1141 = ptrtoint ptr %1140 to i64
  %.not.i.i.i.i340 = icmp eq ptr %1140, null
  %1142 = and i64 %1141, 3
  %1143 = icmp eq i64 %1142, 3
  %or.cond.i.i.i.i341 = or i1 %.not.i.i.i.i340, %1143
  br i1 %or.cond.i.i.i.i341, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i342, label %1144

1144:                                             ; preds = %.lr.ph.i.i338
  %1145 = and i64 %1141, -8
  %1146 = inttoptr i64 %1145 to ptr
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 32
  %1148 = load ptr, ptr %1147, align 8
  invoke void %1148(ptr noundef nonnull align 8 dereferenceable(8) %.08.i.i339)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i342 unwind label %1149

1149:                                             ; preds = %1144
  %1150 = landingpad { ptr, i32 }
          catch ptr null
  %1151 = extractvalue { ptr, i32 } %1150, 0
  call void @__clang_call_terminate(ptr %1151) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i342: ; preds = %1144, %.lr.ph.i.i338
  store ptr null, ptr %1139, align 8
  %1152 = getelementptr inbounds i8, ptr %.08.i.i339, i64 16
  %.not.i.i343 = icmp eq ptr %1152, %1138
  br i1 %.not.i.i343, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i344, label %.lr.ph.i.i338, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i344: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i342
  %.pre6.i345 = load i32, ptr %74, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i346

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i346: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i344, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i332
  %1153 = phi i32 [ %.pre6.i345, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i344 ], [ %.pre.i334, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i332 ]
  %1154 = icmp ult i32 %1153, 5
  br i1 %1154, label %.noexc160, label %1155

1155:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i346
  %1156 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1156) #22
  br label %.noexc160

.noexc160:                                        ; preds = %1099, %1155, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i346
  store ptr %1105, ptr %36, align 8
  %1157 = trunc i64 %1103 to i32
  store i32 %1157, ptr %74, align 4
  %.pre2.i.i159 = load i32, ptr %73, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit161

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit161: ; preds = %1095, %.noexc160
  %1158 = phi ptr [ %1105, %.noexc160 ], [ %.pre1692, %1095 ]
  %1159 = phi i32 [ %.pre2.i.i159, %.noexc160 ], [ %1096, %1095 ]
  %1160 = phi i32 [ %1157, %.noexc160 ], [ %1097, %1095 ]
  %1161 = icmp ult i32 %1160, 5
  %spec.select.i.i.i.i157 = select i1 %1161, ptr %36, ptr %1158
  %1162 = zext i32 %1159 to i64
  %1163 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i157, i64 %1162
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  store ptr null, ptr %1164, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %1165 = load ptr, ptr %95, align 8
  %1166 = icmp eq ptr %1165, null
  %1167 = ptrtoint ptr %1165 to i64
  br i1 %1166, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i324, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i318

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i324: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit161
  store ptr null, ptr %1164, align 8
  br label %1189

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i318: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit161
  store ptr null, ptr %104, align 8
  store i64 %1167, ptr %1164, align 8
  %1168 = load ptr, ptr %95, align 8
  %1169 = ptrtoint ptr %1168 to i64
  %1170 = and i64 %1169, 3
  %1171 = icmp eq i64 %1170, 3
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i318
  %1173 = load i64, ptr %39, align 8
  store i64 %1173, ptr %1163, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i319

1174:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i318
  %1175 = and i64 %1167, -8
  %1176 = inttoptr i64 %1175 to ptr
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 40
  %1178 = load ptr, ptr %1177, align 8
  invoke void %1178(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %1163)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i319 unwind label %1179

1179:                                             ; preds = %1174
  %1180 = landingpad { ptr, i32 }
          catch ptr null
  %1181 = extractvalue { ptr, i32 } %1180, 0
  call void @__clang_call_terminate(ptr %1181) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i319: ; preds = %1174, %1172
  store ptr null, ptr %95, align 8
  %1182 = load ptr, ptr %104, align 8
  %.not.i13.i320 = icmp eq ptr %1182, null
  br i1 %.not.i13.i320, label %1189, label %1183

1183:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i319
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 32
  %1185 = load ptr, ptr %1184, align 8
  invoke void %1185(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %1189 unwind label %1186

1186:                                             ; preds = %1183
  %1187 = landingpad { ptr, i32 }
          catch ptr null
  %1188 = extractvalue { ptr, i32 } %1187, 0
  call void @__clang_call_terminate(ptr %1188) #20
  unreachable

1189:                                             ; preds = %1183, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i319, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i324
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %1190 = load i32, ptr %73, align 8
  %1191 = add i32 %1190, 1
  store i32 %1191, ptr %73, align 8
  %1192 = load ptr, ptr %95, align 8
  %1193 = ptrtoint ptr %1192 to i64
  %.not.i.i162 = icmp eq ptr %1192, null
  %1194 = and i64 %1193, 3
  %1195 = icmp eq i64 %1194, 3
  %or.cond.i.i163 = or i1 %.not.i.i162, %1195
  br i1 %or.cond.i.i163, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164, label %1196

1196:                                             ; preds = %1189
  %1197 = and i64 %1193, -8
  %1198 = inttoptr i64 %1197 to ptr
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 32
  %1200 = load ptr, ptr %1199, align 8
  invoke void %1200(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164 unwind label %1201

1201:                                             ; preds = %1196
  %1202 = landingpad { ptr, i32 }
          catch ptr null
  %1203 = extractvalue { ptr, i32 } %1202, 0
  call void @__clang_call_terminate(ptr %1203) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164: ; preds = %1189, %1196
  store ptr null, ptr %95, align 8
  %1204 = getelementptr inbounds i8, ptr %.sroa.0714.01464, i64 24
  %.not771 = icmp eq ptr %1204, %919
  br i1 %.not771, label %._crit_edge1467, label %921

._crit_edge1467:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164, %.loopexit797
  %1205 = load ptr, ptr %582, align 8
  %1206 = load ptr, ptr %117, align 8
  %1207 = ptrtoint ptr %1205 to i64
  %1208 = ptrtoint ptr %1206 to i64
  %1209 = sub i64 %1207, %1208
  %1210 = sdiv exact i64 %1209, 24
  store ptr null, ptr %105, align 8
  %1211 = load i32, ptr %75, align 8
  %1212 = zext i32 %1211 to i64
  %1213 = icmp ult i64 %1210, %1212
  br i1 %1213, label %.lr.ph.preheader.i.i, label %1238

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge1467
  %1214 = load i32, ptr %76, align 4
  %1215 = icmp ult i32 %1214, 5
  %1216 = load ptr, ptr %37, align 8
  %spec.select.i.i.i166 = select i1 %1215, ptr %37, ptr %1216
  %.idx.i = shl nuw nsw i64 %1212, 4
  %1217 = getelementptr inbounds i8, ptr %spec.select.i.i.i166, i64 %.idx.i
  %1218 = sub nuw nsw i64 %1212, %1210
  %1219 = sub nsw i64 0, %1218
  %1220 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %1217, i64 %1219
  br label %.lr.ph.i.i167

.lr.ph.i.i167:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i170, %.lr.ph.preheader.i.i
  %.023.i.i = phi ptr [ %1234, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i170 ], [ %1220, %.lr.ph.preheader.i.i ]
  %1221 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %1222 = load ptr, ptr %1221, align 8
  %1223 = ptrtoint ptr %1222 to i64
  %.not.i.i.i.i168 = icmp eq ptr %1222, null
  %1224 = and i64 %1223, 3
  %1225 = icmp eq i64 %1224, 3
  %or.cond.i.i.i.i169 = or i1 %.not.i.i.i.i168, %1225
  br i1 %or.cond.i.i.i.i169, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i170, label %1226

1226:                                             ; preds = %.lr.ph.i.i167
  %1227 = and i64 %1223, -8
  %1228 = inttoptr i64 %1227 to ptr
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 32
  %1230 = load ptr, ptr %1229, align 8
  invoke void %1230(ptr noundef nonnull align 8 dereferenceable(8) %.023.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i170 unwind label %1231

1231:                                             ; preds = %1226
  %1232 = landingpad { ptr, i32 }
          catch ptr null
  %1233 = extractvalue { ptr, i32 } %1232, 0
  call void @__clang_call_terminate(ptr %1233) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i170: ; preds = %1226, %.lr.ph.i.i167
  store ptr null, ptr %1221, align 8
  %1234 = getelementptr inbounds i8, ptr %.023.i.i, i64 16
  %.not.i.i171 = icmp eq ptr %1234, %1217
  br i1 %.not.i.i171, label %._crit_edge.i.i, label %.lr.ph.i.i167, !llvm.loop !58

._crit_edge.i.i:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i170
  %1235 = load i32, ptr %75, align 8
  %1236 = trunc nuw i64 %1218 to i32
  %1237 = sub i32 %1235, %1236
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit

1238:                                             ; preds = %._crit_edge1467
  %1239 = icmp ugt i64 %1210, %1212
  br i1 %1239, label %1240, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit.thread

1240:                                             ; preds = %1238
  %1241 = load i32, ptr %76, align 4
  %1242 = zext i32 %1241 to i64
  %1243 = icmp ugt i64 %1210, %1242
  br i1 %1243, label %1244, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit.i

1244:                                             ; preds = %1240
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(72) %37, i64 noundef %1210)
          to label %.noexc172 unwind label %1324

.noexc172:                                        ; preds = %1244
  %.pre.i = load i32, ptr %76, align 4
  %.pre14.i = load i32, ptr %75, align 8
  %.pre15.i = zext i32 %.pre14.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit.i: ; preds = %.noexc172, %1240
  %.pre-phi.i = phi i64 [ %1212, %1240 ], [ %.pre15.i, %.noexc172 ]
  %1245 = phi i32 [ %1241, %1240 ], [ %.pre.i, %.noexc172 ]
  %1246 = icmp ult i32 %1245, 5
  %1247 = load ptr, ptr %37, align 8
  %spec.select.i.i8.i = select i1 %1246, ptr %37, ptr %1247
  %1248 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i8.i, i64 %.pre-phi.i
  %1249 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i8.i, i64 %1210
  %.not11.i.i.i.i = icmp eq i64 %1210, %.pre-phi.i
  br i1 %.not11.i.i.i.i, label %_ZSt18uninitialized_fillIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RKT0_.exit.i, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %1281, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1248, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit.i ]
  %1250 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store ptr null, ptr %1250, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %1251 = load ptr, ptr %105, align 8
  %1252 = icmp eq ptr %1251, null
  %1253 = ptrtoint ptr %1251 to i64
  br i1 %1252, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i356, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i351

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i356: ; preds = %.lr.ph.i.i.i.i165
  store ptr null, ptr %1250, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i351: ; preds = %.lr.ph.i.i.i.i165
  store ptr null, ptr %106, align 8
  store i64 %1253, ptr %1250, align 8
  %1254 = load ptr, ptr %105, align 8
  %1255 = ptrtoint ptr %1254 to i64
  %1256 = and i64 %1255, 3
  %1257 = icmp eq i64 %1256, 3
  br i1 %1257, label %1258, label %1260

1258:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i351
  %1259 = load i64, ptr %40, align 8
  store i64 %1259, ptr %.012.i.i.i.i, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i

1260:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i351
  %1261 = and i64 %1253, -8
  %1262 = inttoptr i64 %1261 to ptr
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 24
  %1264 = load ptr, ptr %1263, align 8
  invoke void %1264(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %.012.i.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i unwind label %1265

1265:                                             ; preds = %1260
  %1266 = landingpad { ptr, i32 }
          catch ptr null
  %1267 = load ptr, ptr %106, align 8
  %.not.i13.i352 = icmp eq ptr %1267, null
  br i1 %.not.i13.i352, label %.body358, label %1268

1268:                                             ; preds = %1265
  %1269 = getelementptr inbounds nuw i8, ptr %1267, i64 32
  %1270 = load ptr, ptr %1269, align 8
  invoke void %1270(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.body358 unwind label %1271

1271:                                             ; preds = %1268
  %1272 = landingpad { ptr, i32 }
          catch ptr null
  %1273 = extractvalue { ptr, i32 } %1272, 0
  call void @__clang_call_terminate(ptr %1273) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i: ; preds = %1260, %1258
  %1274 = load ptr, ptr %106, align 8
  %.not.i14.i = icmp eq ptr %1274, null
  br i1 %.not.i14.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %1275

1275:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 32
  %1277 = load ptr, ptr %1276, align 8
  invoke void %1277(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %1278

1278:                                             ; preds = %1275
  %1279 = landingpad { ptr, i32 }
          catch ptr null
  %1280 = extractvalue { ptr, i32 } %1279, 0
  call void @__clang_call_terminate(ptr %1280) #20
  unreachable

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %1275, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %1281 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i10.i = icmp eq ptr %1281, %1249
  br i1 %.not.i.i.i10.i, label %_ZSt18uninitialized_fillIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RKT0_.exit.i, label %.lr.ph.i.i.i.i165, !llvm.loop !59

.body358:                                         ; preds = %1265, %1268
  %1282 = extractvalue { ptr, i32 } %1266, 0
  %1283 = call ptr @__cxa_begin_catch(ptr %1282) #22
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef %1248, ptr noundef nonnull %.012.i.i.i.i)
          to label %1284 unwind label %1285

1284:                                             ; preds = %.body358
  invoke void @__cxa_rethrow() #24
          to label %1290 unwind label %1285

1285:                                             ; preds = %1284, %.body358
  %1286 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %1287

1287:                                             ; preds = %1285
  %1288 = landingpad { ptr, i32 }
          catch ptr null
  %1289 = extractvalue { ptr, i32 } %1288, 0
  call void @__clang_call_terminate(ptr %1289) #20
  unreachable

1290:                                             ; preds = %1284
  unreachable

_ZSt18uninitialized_fillIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RKT0_.exit.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit.i
  %1291 = trunc i64 %1210 to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit: ; preds = %._crit_edge.i.i, %_ZSt18uninitialized_fillIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RKT0_.exit.i
  %.sink.i = phi i32 [ %1237, %._crit_edge.i.i ], [ %1291, %_ZSt18uninitialized_fillIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RKT0_.exit.i ]
  store i32 %.sink.i, ptr %75, align 8
  %.pre1693 = load ptr, ptr %105, align 8
  %1292 = ptrtoint ptr %.pre1693 to i64
  %.not.i.i173 = icmp eq ptr %.pre1693, null
  %1293 = and i64 %1292, 3
  %1294 = icmp eq i64 %1293, 3
  %or.cond.i.i174 = or i1 %.not.i.i173, %1294
  br i1 %or.cond.i.i174, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit.thread, label %1295

1295:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit
  %1296 = and i64 %1292, -8
  %1297 = inttoptr i64 %1296 to ptr
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 32
  %1299 = load ptr, ptr %1298, align 8
  invoke void %1299(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %._crit_edge1694 unwind label %1300

._crit_edge1694:                                  ; preds = %1295
  %.pre1695 = load i32, ptr %75, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit.thread

1300:                                             ; preds = %1295
  %1301 = landingpad { ptr, i32 }
          catch ptr null
  %1302 = extractvalue { ptr, i32 } %1301, 0
  call void @__clang_call_terminate(ptr %1302) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit.thread: ; preds = %1238, %._crit_edge1694, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit
  %1303 = phi i32 [ %.pre1695, %._crit_edge1694 ], [ %.sink.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit ], [ %1211, %1238 ]
  store ptr null, ptr %105, align 8
  %1304 = load ptr, ptr %.sroa.0741.01481, align 8
  %1305 = load i32, ptr %72, align 4
  %1306 = icmp ult i32 %1305, 5
  %1307 = load ptr, ptr %35, align 8
  %spec.select.i.i.i.i176 = select i1 %1306, ptr %35, ptr %1307
  %1308 = load i32, ptr %71, align 8
  %1309 = zext i32 %1308 to i64
  %1310 = load i32, ptr %74, align 4
  %1311 = icmp ult i32 %1310, 5
  %1312 = load ptr, ptr %36, align 8
  %spec.select.i.i.i.i177 = select i1 %1311, ptr %36, ptr %1312
  %1313 = load i32, ptr %73, align 8
  %1314 = zext i32 %1313 to i64
  %1315 = load i32, ptr %76, align 4
  %1316 = icmp ult i32 %1315, 5
  %1317 = load ptr, ptr %37, align 8
  %spec.select.i.i.i.i180 = select i1 %1316, ptr %37, ptr %1317
  %1318 = zext i32 %1303 to i64
  store ptr %spec.select.i.i.i.i180, ptr %41, align 8
  store i64 %1318, ptr %107, align 8
  %1319 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils18_InvokeComputationERNS_15HdSceneDelegateERKNS_16HdExtComputationENS_6TfSpanIKNS_7VtValueEEES9_NS6_IS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(136) %1304, ptr %spec.select.i.i.i.i176, i64 %1309, ptr %spec.select.i.i.i.i177, i64 %1314, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.498") align 8 %41)
          to label %1320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1320:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit.thread
  %1321 = load i32, ptr %75, align 8
  %1322 = icmp ne i32 %1321, 0
  %or.cond = select i1 %1319, i1 %1322, i1 false
  br i1 %or.cond, label %.lr.ph1475, label %.loopexit791

.lr.ph1475:                                       ; preds = %1320
  %1323 = fptrunc double %584 to float
  br label %1326

1324:                                             ; preds = %1244
  %1325 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %1285, %1324
  %eh.lpad-body = phi { ptr, i32 } [ %1325, %1324 ], [ %1286, %1285 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  br label %.body369

1326:                                             ; preds = %.lr.ph1475, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit
  %.0731474 = phi i64 [ 0, %.lr.ph1475 ], [ %1528, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit ]
  %1327 = load ptr, ptr %117, align 8
  %1328 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdExtComputationOutputDescriptor", ptr %1327, i64 %.0731474
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %1329 = load ptr, ptr %1328, align 8
  %1330 = ptrtoint ptr %1329 to i64
  %1331 = and i64 %1330, -8
  %1332 = mul i64 %1331, -7046029254386353067
  %1333 = call noundef i64 @llvm.bswap.i64(i64 %1332)
  %1334 = load i64, ptr %54, align 8
  %1335 = urem i64 %1333, %1334
  %1336 = load ptr, ptr %3, align 8
  %1337 = getelementptr inbounds ptr, ptr %1336, i64 %1335
  %1338 = load ptr, ptr %1337, align 8
  %.not.i.i.i360 = icmp eq ptr %1338, null
  br i1 %.not.i.i.i360, label %.loopexit.i365, label %1339

1339:                                             ; preds = %1326
  %1340 = load ptr, ptr %1338, align 8
  %1341 = getelementptr inbounds i8, ptr %1340, i64 8
  %1342 = getelementptr inbounds i8, ptr %1340, i64 128
  %1343 = load i64, ptr %1342, align 8
  %1344 = icmp eq i64 %1333, %1343
  %1345 = load ptr, ptr %1341, align 8
  %1346 = ptrtoint ptr %1345 to i64
  %1347 = xor i64 %1346, %1330
  %1348 = icmp ult i64 %1347, 8
  %1349 = select i1 %1344, i1 %1348, i1 false
  br i1 %1349, label %.loopexit, label %.lr.ph.i.i.i361

1350:                                             ; preds = %1359
  %1351 = getelementptr inbounds i8, ptr %1358, i64 8
  %1352 = icmp eq i64 %1333, %1361
  %1353 = load ptr, ptr %1351, align 8
  %1354 = ptrtoint ptr %1353 to i64
  %1355 = xor i64 %1354, %1330
  %1356 = icmp ult i64 %1355, 8
  %1357 = select i1 %1352, i1 %1356, i1 false
  br i1 %1357, label %.loopexit, label %.lr.ph.i.i.i361, !llvm.loop !7

.lr.ph.i.i.i361:                                  ; preds = %1339, %1350
  %.018.i.i.i362 = phi ptr [ %1358, %1350 ], [ %1340, %1339 ]
  %1358 = load ptr, ptr %.018.i.i.i362, align 8
  %.not16.i.i.i363 = icmp eq ptr %1358, null
  br i1 %.not16.i.i.i363, label %.loopexit.i365, label %1359

1359:                                             ; preds = %.lr.ph.i.i.i361
  %1360 = getelementptr inbounds i8, ptr %1358, i64 128
  %1361 = load i64, ptr %1360, align 8
  %1362 = urem i64 %1361, %1334
  %.not17.i.i.i364 = icmp eq i64 %1362, %1335
  br i1 %.not17.i.i.i364, label %1350, label %.loopexit.i365, !llvm.loop !7

.loopexit.i365:                                   ; preds = %1359, %.lr.ph.i.i.i361, %1326
  store ptr %3, ptr %20, align 8
  %1363 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
          to label %.noexc520 unwind label %.loopexit792

.noexc520:                                        ; preds = %.loopexit.i365
  store ptr null, ptr %1363, align 8
  %1364 = getelementptr inbounds i8, ptr %1363, i64 8
  %1365 = load i64, ptr %1328, align 8
  store i64 %1365, ptr %1364, align 8
  %1366 = and i64 %1365, 7
  %.not.i.i.i.i.i.i.i516 = icmp eq i64 %1366, 0
  br i1 %.not.i.i.i.i.i.i.i516, label %.lr.ph.i.i.i.i601.preheader, label %1367

1367:                                             ; preds = %.noexc520
  %1368 = and i64 %1365, -8
  %1369 = inttoptr i64 %1368 to ptr
  %1370 = atomicrmw add ptr %1369, i32 2 monotonic, align 4
  %1371 = and i32 %1370, 1
  %.not1.i.i.i.i.i.i.i517 = icmp eq i32 %1371, 0
  br i1 %.not1.i.i.i.i.i.i.i517, label %1372, label %.lr.ph.i.i.i.i601.preheader

1372:                                             ; preds = %1367
  store ptr %1369, ptr %1364, align 8
  br label %.lr.ph.i.i.i.i601.preheader

.lr.ph.i.i.i.i601.preheader:                      ; preds = %.noexc520, %1367, %1372
  %1373 = getelementptr inbounds i8, ptr %1363, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEE, i64 16), ptr %1373, align 8
  %1374 = getelementptr inbounds i8, ptr %1363, i64 48
  %1375 = getelementptr inbounds i8, ptr %1363, i64 52
  store i32 4, ptr %1375, align 4
  %1376 = getelementptr inbounds i8, ptr %1363, i64 120
  store i32 0, ptr %1376, align 8
  %1377 = getelementptr inbounds i8, ptr %1363, i64 124
  store i32 4, ptr %1377, align 4
  %scevgep.i534 = getelementptr inbounds i8, ptr %1363, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i534, i8 0, i64 16, i1 false)
  %1378 = getelementptr inbounds i8, ptr %1363, i64 56
  store i32 4, ptr %1374, align 8
  store ptr null, ptr %109, align 8
  br label %.lr.ph.i.i.i.i601

.lr.ph.i.i.i.i601:                                ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i603, %.lr.ph.i.i.i.i601.preheader
  %1379 = phi ptr [ null, %.lr.ph.i.i.i.i601.preheader ], [ %.pre1697.pre, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i603 ]
  %.012.i.i.i.i602.idx = phi i64 [ 0, %.lr.ph.i.i.i.i601.preheader ], [ %.012.i.i.i.i602.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i603 ]
  %.012.i.i.i.i602.ptr = getelementptr inbounds i8, ptr %1378, i64 %.012.i.i.i.i602.idx
  %1380 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i602.ptr, i64 8
  store ptr null, ptr %1380, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %1381 = icmp eq ptr %1379, null
  %1382 = ptrtoint ptr %1379 to i64
  br i1 %1381, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i668, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i660

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i668: ; preds = %.lr.ph.i.i.i.i601
  store ptr null, ptr %1380, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i603

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i660: ; preds = %.lr.ph.i.i.i.i601
  store ptr null, ptr %110, align 8
  store i64 %1382, ptr %1380, align 8
  %1383 = and i64 %1382, 3
  %1384 = icmp eq i64 %1383, 3
  br i1 %1384, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i663.thread, label %1386

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i663.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i660
  %1385 = load i64, ptr %8, align 8
  store i64 %1385, ptr %.012.i.i.i.i602.ptr, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i603

1386:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i660
  %1387 = and i64 %1382, -8
  %1388 = inttoptr i64 %1387 to ptr
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 24
  %1390 = load ptr, ptr %1389, align 8
  invoke void %1390(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %.012.i.i.i.i602.ptr)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i663 unwind label %1391

1391:                                             ; preds = %1386
  %1392 = landingpad { ptr, i32 }
          catch ptr null
  %1393 = getelementptr inbounds i8, ptr %1363, i64 52
  %1394 = load ptr, ptr %110, align 8
  %.not.i13.i661 = icmp eq ptr %1394, null
  br i1 %.not.i13.i661, label %.body670, label %1395

1395:                                             ; preds = %1391
  %1396 = getelementptr inbounds nuw i8, ptr %1394, i64 32
  %1397 = load ptr, ptr %1396, align 8
  invoke void %1397(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body670 unwind label %1398

1398:                                             ; preds = %1395
  %1399 = landingpad { ptr, i32 }
          catch ptr null
  %1400 = extractvalue { ptr, i32 } %1399, 0
  call void @__clang_call_terminate(ptr %1400) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i663: ; preds = %1386
  %.pre1696 = load ptr, ptr %110, align 8
  %.not.i14.i664 = icmp eq ptr %.pre1696, null
  br i1 %.not.i14.i664, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i603, label %1401

1401:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i663
  %1402 = getelementptr inbounds nuw i8, ptr %.pre1696, i64 32
  %1403 = load ptr, ptr %1402, align 8
  invoke void %1403(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i603 unwind label %1404

1404:                                             ; preds = %1401
  %1405 = landingpad { ptr, i32 }
          catch ptr null
  %1406 = extractvalue { ptr, i32 } %1405, 0
  call void @__clang_call_terminate(ptr %1406) #20
  unreachable

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i603: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i663.thread, %1401, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i663, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i668
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.012.i.i.i.i602.add = add nuw nsw i64 %.012.i.i.i.i602.idx, 16
  %.not.i.i.i10.i604 = icmp eq i64 %.012.i.i.i.i602.add, 64
  %.pre1697.pre = load ptr, ptr %109, align 8
  br i1 %.not.i.i.i10.i604, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit624, label %.lr.ph.i.i.i.i601, !llvm.loop !59

.body670:                                         ; preds = %1391, %1395
  %1407 = extractvalue { ptr, i32 } %1392, 0
  %1408 = call ptr @__cxa_begin_catch(ptr %1407) #22
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef nonnull %1378, ptr noundef nonnull %.012.i.i.i.i602.ptr)
          to label %1409 unwind label %1410

1409:                                             ; preds = %.body670
  invoke void @__cxa_rethrow() #24
          to label %1415 unwind label %1410

1410:                                             ; preds = %1409, %.body670
  %1411 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body622 unwind label %1412

1412:                                             ; preds = %1410
  %1413 = landingpad { ptr, i32 }
          catch ptr null
  %1414 = extractvalue { ptr, i32 } %1413, 0
  call void @__clang_call_terminate(ptr %1414) #20
  unreachable

1415:                                             ; preds = %1409
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit624: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i603
  store i32 4, ptr %1376, align 8
  %1416 = ptrtoint ptr %.pre1697.pre to i64
  %.not.i.i.i536 = icmp eq ptr %.pre1697.pre, null
  %1417 = and i64 %1416, 3
  %1418 = icmp eq i64 %1417, 3
  %or.cond.i.i.i537 = or i1 %.not.i.i.i536, %1418
  br i1 %or.cond.i.i.i537, label %.noexc368, label %1419

1419:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit624
  %1420 = and i64 %1416, -8
  %1421 = inttoptr i64 %1420 to ptr
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 32
  %1423 = load ptr, ptr %1422, align 8
  invoke void %1423(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc368 unwind label %1424

1424:                                             ; preds = %1419
  %1425 = landingpad { ptr, i32 }
          catch ptr null
  %1426 = extractvalue { ptr, i32 } %1425, 0
  call void @__clang_call_terminate(ptr %1426) #20
  unreachable

.body622:                                         ; preds = %1410
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1378) #22
  %1427 = load i32, ptr %1393, align 4
  %1428 = icmp ult i32 %1427, 5
  br i1 %1428, label %.body538, label %1429

1429:                                             ; preds = %.body622
  %1430 = load ptr, ptr %scevgep.i534, align 8
  call void @free(ptr noundef %1430) #22
  br label %.body538

.body538:                                         ; preds = %.body622, %1429
  %1431 = load ptr, ptr %1364, align 8
  %1432 = ptrtoint ptr %1431 to i64
  %1433 = and i64 %1432, 7
  %.not.i.i3.i.i.i.i.i519 = icmp eq i64 %1433, 0
  br i1 %.not.i.i3.i.i.i.i.i519, label %1438, label %1434

1434:                                             ; preds = %.body538
  %1435 = and i64 %1432, -8
  %1436 = inttoptr i64 %1435 to ptr
  %1437 = atomicrmw sub ptr %1436, i32 2 release, align 4
  br label %1438

1438:                                             ; preds = %1434, %.body538
  %1439 = extractvalue { ptr, i32 } %1411, 0
  %1440 = call ptr @__cxa_begin_catch(ptr %1439) #22
  call void @_ZdlPvm(ptr noundef nonnull %1363, i64 noundef 136) #21
  invoke void @__cxa_rethrow() #24
          to label %1446 unwind label %1441

1441:                                             ; preds = %1438
  %1442 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body369 unwind label %1443

1443:                                             ; preds = %1441
  %1444 = landingpad { ptr, i32 }
          catch ptr null
  %1445 = extractvalue { ptr, i32 } %1444, 0
  call void @__clang_call_terminate(ptr %1445) #20
  unreachable

1446:                                             ; preds = %1438
  unreachable

.noexc368:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit624, %1419
  %1447 = getelementptr inbounds i8, ptr %1363, i64 24
  store i64 0, ptr %1447, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store ptr %1363, ptr %108, align 8
  %1448 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %1335, i64 noundef %1333, ptr noundef nonnull %1363, i64 noundef 1)
          to label %.loopexit unwind label %1449

1449:                                             ; preds = %.noexc368
  %1450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %.body369

.loopexit:                                        ; preds = %1350, %.noexc368, %1339
  %.0.i.pn.i366 = phi ptr [ %1340, %1339 ], [ %1448, %.noexc368 ], [ %1358, %1350 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %1451 = getelementptr inbounds i8, ptr %.0.i.pn.i366, i64 32
  %1452 = getelementptr inbounds i8, ptr %.0.i.pn.i366, i64 24
  %1453 = load i64, ptr %1452, align 8
  %1454 = getelementptr inbounds i8, ptr %.0.i.pn.i366, i64 52
  %1455 = load i32, ptr %1454, align 4
  %1456 = icmp ult i32 %1455, 5
  %1457 = load ptr, ptr %1451, align 8
  %spec.select.i.i.i185 = select i1 %1456, ptr %1451, ptr %1457
  %1458 = getelementptr inbounds float, ptr %spec.select.i.i.i185, i64 %1453
  store float %1323, ptr %1458, align 4
  %1459 = load i32, ptr %76, align 4
  %1460 = icmp ult i32 %1459, 5
  %1461 = load ptr, ptr %37, align 8
  %spec.select.i.i.i186 = select i1 %1460, ptr %37, ptr %1461
  %1462 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i186, i64 %.0731474
  %1463 = getelementptr inbounds i8, ptr %.0.i.pn.i366, i64 56
  %1464 = load i64, ptr %1452, align 8
  %1465 = getelementptr inbounds i8, ptr %.0.i.pn.i366, i64 124
  %1466 = load i32, ptr %1465, align 4
  %1467 = icmp ult i32 %1466, 5
  %1468 = load ptr, ptr %1463, align 8
  %spec.select.i.i.i187 = select i1 %1467, ptr %1463, ptr %1468
  %1469 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i187, i64 %1464
  %.not.i = icmp eq ptr %1469, %1462
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit, label %1470

1470:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %1471 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1472 = load ptr, ptr %1471, align 8
  %1473 = icmp eq ptr %1472, null
  %1474 = ptrtoint ptr %1472 to i64
  %1475 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %1476 = load ptr, ptr %1475, align 8
  br i1 %1473, label %1477, label %1486

1477:                                             ; preds = %1470
  %1478 = ptrtoint ptr %1476 to i64
  %.not.i.i380 = icmp eq ptr %1476, null
  %1479 = and i64 %1478, 3
  %1480 = icmp eq i64 %1479, 3
  %or.cond.i.i381 = or i1 %.not.i.i380, %1480
  br i1 %or.cond.i.i381, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i382, label %1481

1481:                                             ; preds = %1477
  %1482 = and i64 %1478, -8
  %1483 = inttoptr i64 %1482 to ptr
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 32
  %1485 = load ptr, ptr %1484, align 8
  invoke void %1485(ptr noundef nonnull align 8 dereferenceable(8) %1469)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i382 unwind label %1523

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i382: ; preds = %1481, %1477
  store ptr null, ptr %1475, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit383

1486:                                             ; preds = %1470
  %1487 = icmp eq ptr %1476, null
  br i1 %1487, label %.thread.i.i379, label %1488

1488:                                             ; preds = %1486
  %1489 = ptrtoint ptr %1476 to i64
  %1490 = and i64 %1489, 3
  %1491 = icmp eq i64 %1490, 3
  br i1 %1491, label %.thread.i.i379, label %1492

.thread.i.i379:                                   ; preds = %1488, %1486
  store ptr null, ptr %111, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i375

1492:                                             ; preds = %1488
  %1493 = and i64 %1489, -8
  %1494 = inttoptr i64 %1493 to ptr
  store ptr %1494, ptr %111, align 8
  %.not.i12.i372 = icmp eq i64 %1493, 0
  br i1 %.not.i12.i372, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i375, label %1495

1495:                                             ; preds = %1492
  %1496 = getelementptr inbounds nuw i8, ptr %1494, i64 40
  %1497 = load ptr, ptr %1496, align 8
  invoke void %1497(ptr noundef nonnull align 8 dereferenceable(8) %1469, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge.i373 unwind label %1498

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge.i373: ; preds = %1495
  %.pre.i374 = load i64, ptr %1471, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i375

1498:                                             ; preds = %1495
  %1499 = landingpad { ptr, i32 }
          catch ptr null
  %1500 = extractvalue { ptr, i32 } %1499, 0
  call void @__clang_call_terminate(ptr %1500) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i375: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge.i373, %1492, %.thread.i.i379
  %1501 = phi i64 [ %.pre.i374, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge.i373 ], [ %1474, %1492 ], [ %1474, %.thread.i.i379 ]
  store i64 %1501, ptr %1475, align 8
  %1502 = load ptr, ptr %1471, align 8
  %1503 = ptrtoint ptr %1502 to i64
  %1504 = and i64 %1503, 3
  %1505 = icmp eq i64 %1504, 3
  br i1 %1505, label %1506, label %1508

1506:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i375
  %1507 = load i64, ptr %1462, align 8
  store i64 %1507, ptr %1469, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i376

1508:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i375
  %1509 = and i64 %1501, -8
  %1510 = inttoptr i64 %1509 to ptr
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 40
  %1512 = load ptr, ptr %1511, align 8
  invoke void %1512(ptr noundef nonnull align 8 dereferenceable(8) %1462, ptr noundef nonnull align 8 dereferenceable(8) %1469)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i376 unwind label %1513

1513:                                             ; preds = %1508
  %1514 = landingpad { ptr, i32 }
          catch ptr null
  %1515 = extractvalue { ptr, i32 } %1514, 0
  call void @__clang_call_terminate(ptr %1515) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i376: ; preds = %1508, %1506
  store ptr null, ptr %1471, align 8
  %1516 = load ptr, ptr %111, align 8
  %.not.i13.i377 = icmp eq ptr %1516, null
  br i1 %.not.i13.i377, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit383, label %1517

1517:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i376
  %1518 = getelementptr inbounds nuw i8, ptr %1516, i64 32
  %1519 = load ptr, ptr %1518, align 8
  invoke void %1519(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit383 unwind label %1520

1520:                                             ; preds = %1517
  %1521 = landingpad { ptr, i32 }
          catch ptr null
  %1522 = extractvalue { ptr, i32 } %1521, 0
  call void @__clang_call_terminate(ptr %1522) #20
  unreachable

1523:                                             ; preds = %1481
  %1524 = landingpad { ptr, i32 }
          catch ptr null
  %1525 = extractvalue { ptr, i32 } %1524, 0
  call void @__clang_call_terminate(ptr %1525) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit383: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i382, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i376, %1517
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %.pre1698 = load i64, ptr %1452, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit: ; preds = %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit383
  %1526 = phi i64 [ %1464, %.loopexit ], [ %.pre1698, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit383 ]
  %1527 = add i64 %1526, 1
  store i64 %1527, ptr %1452, align 8
  %1528 = add nuw nsw i64 %.0731474, 1
  %1529 = load i32, ptr %75, align 8
  %1530 = zext i32 %1529 to i64
  %1531 = icmp ult i64 %1528, %1530
  br i1 %1531, label %1326, label %.loopexit791, !llvm.loop !101

.loopexit791:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit, %1320
  %1532 = phi i32 [ %1321, %1320 ], [ %1529, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit ]
  %1533 = getelementptr inbounds i8, ptr %.sroa.0722.01477, i64 8
  %.not769 = icmp eq ptr %1533, %581
  br i1 %.not769, label %._crit_edge1479, label %583

._crit_edge1479:                                  ; preds = %.loopexit791
  %.pre1699 = load i32, ptr %76, align 4
  %.pre1699.fr = freeze i32 %.pre1699
  %1534 = icmp ult i32 %.pre1699.fr, 5
  %1535 = load ptr, ptr %37, align 8
  %spec.select = select i1 %1534, ptr %37, ptr %1535
  %1536 = zext i32 %1532 to i64
  %1537 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select, i64 %1536
  %.not7.i.i189 = icmp eq i32 %1532, 0
  br i1 %.not7.i.i189, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i, label %.lr.ph.i.i190

.lr.ph.i.i190:                                    ; preds = %._crit_edge1479, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i194
  %.08.i.i191 = phi ptr [ %1551, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i194 ], [ %spec.select, %._crit_edge1479 ]
  %1538 = getelementptr inbounds nuw i8, ptr %.08.i.i191, i64 8
  %1539 = load ptr, ptr %1538, align 8
  %1540 = ptrtoint ptr %1539 to i64
  %.not.i.i.i.i192 = icmp eq ptr %1539, null
  %1541 = and i64 %1540, 3
  %1542 = icmp eq i64 %1541, 3
  %or.cond.i.i.i.i193 = or i1 %.not.i.i.i.i192, %1542
  br i1 %or.cond.i.i.i.i193, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i194, label %1543

1543:                                             ; preds = %.lr.ph.i.i190
  %1544 = and i64 %1540, -8
  %1545 = inttoptr i64 %1544 to ptr
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 32
  %1547 = load ptr, ptr %1546, align 8
  invoke void %1547(ptr noundef nonnull align 8 dereferenceable(8) %.08.i.i191)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i194 unwind label %1548

1548:                                             ; preds = %1543
  %1549 = landingpad { ptr, i32 }
          catch ptr null
  %1550 = extractvalue { ptr, i32 } %1549, 0
  call void @__clang_call_terminate(ptr %1550) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i194: ; preds = %1543, %.lr.ph.i.i190
  store ptr null, ptr %1538, align 8
  %1551 = getelementptr inbounds i8, ptr %.08.i.i191, i64 16
  %.not.i.i195 = icmp eq ptr %1551, %1537
  br i1 %.not.i.i195, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i190, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i194
  %.pre.i196 = load i32, ptr %76, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i, %._crit_edge1479
  %1552 = phi i32 [ %.pre.i196, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i ], [ %.pre1699.fr, %._crit_edge1479 ]
  %1553 = icmp ult i32 %1552, 5
  br i1 %1553, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit, label %1554

1554:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i
  %1555 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1555) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit110, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i, %1554
  %1556 = load i32, ptr %74, align 4
  %1557 = icmp ult i32 %1556, 5
  %1558 = load ptr, ptr %36, align 8
  %spec.select.i.i.i.i197 = select i1 %1557, ptr %36, ptr %1558
  %1559 = load i32, ptr %73, align 8
  %1560 = zext i32 %1559 to i64
  %1561 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i197, i64 %1560
  %.not7.i.i198 = icmp eq i32 %1559, 0
  br i1 %.not7.i.i198, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i207, label %.lr.ph.i.i199

.lr.ph.i.i199:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i203
  %.08.i.i200 = phi ptr [ %1575, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i203 ], [ %spec.select.i.i.i.i197, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit ]
  %1562 = getelementptr inbounds nuw i8, ptr %.08.i.i200, i64 8
  %1563 = load ptr, ptr %1562, align 8
  %1564 = ptrtoint ptr %1563 to i64
  %.not.i.i.i.i201 = icmp eq ptr %1563, null
  %1565 = and i64 %1564, 3
  %1566 = icmp eq i64 %1565, 3
  %or.cond.i.i.i.i202 = or i1 %.not.i.i.i.i201, %1566
  br i1 %or.cond.i.i.i.i202, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i203, label %1567

1567:                                             ; preds = %.lr.ph.i.i199
  %1568 = and i64 %1564, -8
  %1569 = inttoptr i64 %1568 to ptr
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 32
  %1571 = load ptr, ptr %1570, align 8
  invoke void %1571(ptr noundef nonnull align 8 dereferenceable(8) %.08.i.i200)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i203 unwind label %1572

1572:                                             ; preds = %1567
  %1573 = landingpad { ptr, i32 }
          catch ptr null
  %1574 = extractvalue { ptr, i32 } %1573, 0
  call void @__clang_call_terminate(ptr %1574) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i203: ; preds = %1567, %.lr.ph.i.i199
  store ptr null, ptr %1562, align 8
  %1575 = getelementptr inbounds i8, ptr %.08.i.i200, i64 16
  %.not.i.i204 = icmp eq ptr %1575, %1561
  br i1 %.not.i.i204, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i205, label %.lr.ph.i.i199, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i205: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i203
  %.pre.i206 = load i32, ptr %74, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i207

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i207: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i205, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit
  %1576 = phi i32 [ %.pre.i206, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i205 ], [ %1556, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit ]
  %1577 = icmp ult i32 %1576, 5
  br i1 %1577, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit208, label %1578

1578:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i207
  %1579 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1579) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit208

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit208: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i207, %1578
  %1580 = load i32, ptr %72, align 4
  %1581 = icmp ult i32 %1580, 5
  %1582 = load ptr, ptr %35, align 8
  %spec.select.i.i.i.i209 = select i1 %1581, ptr %35, ptr %1582
  %1583 = load i32, ptr %71, align 8
  %1584 = zext i32 %1583 to i64
  %1585 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i209, i64 %1584
  %.not7.i.i210 = icmp eq i32 %1583, 0
  br i1 %.not7.i.i210, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i219, label %.lr.ph.i.i211

.lr.ph.i.i211:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit208, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i215
  %.08.i.i212 = phi ptr [ %1599, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i215 ], [ %spec.select.i.i.i.i209, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit208 ]
  %1586 = getelementptr inbounds nuw i8, ptr %.08.i.i212, i64 8
  %1587 = load ptr, ptr %1586, align 8
  %1588 = ptrtoint ptr %1587 to i64
  %.not.i.i.i.i213 = icmp eq ptr %1587, null
  %1589 = and i64 %1588, 3
  %1590 = icmp eq i64 %1589, 3
  %or.cond.i.i.i.i214 = or i1 %.not.i.i.i.i213, %1590
  br i1 %or.cond.i.i.i.i214, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i215, label %1591

1591:                                             ; preds = %.lr.ph.i.i211
  %1592 = and i64 %1588, -8
  %1593 = inttoptr i64 %1592 to ptr
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 32
  %1595 = load ptr, ptr %1594, align 8
  invoke void %1595(ptr noundef nonnull align 8 dereferenceable(8) %.08.i.i212)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i215 unwind label %1596

1596:                                             ; preds = %1591
  %1597 = landingpad { ptr, i32 }
          catch ptr null
  %1598 = extractvalue { ptr, i32 } %1597, 0
  call void @__clang_call_terminate(ptr %1598) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i215: ; preds = %1591, %.lr.ph.i.i211
  store ptr null, ptr %1586, align 8
  %1599 = getelementptr inbounds i8, ptr %.08.i.i212, i64 16
  %.not.i.i216 = icmp eq ptr %1599, %1585
  br i1 %.not.i.i216, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i217, label %.lr.ph.i.i211, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i217: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i215
  %.pre.i218 = load i32, ptr %72, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i219

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i219: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i217, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit208
  %1600 = phi i32 [ %.pre.i218, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i217 ], [ %1580, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit208 ]
  %1601 = icmp ult i32 %1600, 5
  br i1 %1601, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit220, label %1602

1602:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i219
  %1603 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1603) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit220

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit220: ; preds = %1602, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i219, %318
  %1604 = load ptr, ptr %33, align 8
  %.not.i.i.i221 = icmp eq ptr %1604, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1605

1605:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit220
  %1606 = load ptr, ptr %63, align 8
  %1607 = ptrtoint ptr %1606 to i64
  %1608 = ptrtoint ptr %1604 to i64
  %1609 = sub i64 %1607, %1608
  call void @_ZdlPvm(ptr noundef nonnull %1604, i64 noundef %1609) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit220, %1605
  %1610 = getelementptr inbounds i8, ptr %.sroa.0741.01481, i64 8
  %.not = icmp eq ptr %1610, %53
  br i1 %.not, label %._crit_edge1483, label %112

.body369:                                         ; preds = %.loopexit792, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1441, %1066, %1069, %1034, %1037, %998, %1001, %1449, %726, %723, %687, %690, %755, %758, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %1450, %1449 ], [ %756, %758 ], [ %756, %755 ], [ %724, %726 ], [ %724, %723 ], [ %688, %690 ], [ %688, %687 ], [ %999, %1001 ], [ %999, %998 ], [ %1035, %1037 ], [ %1035, %1034 ], [ %1067, %1069 ], [ %1067, %1066 ], [ %1442, %1441 ], [ %lpad.loopexit, %.loopexit792 ], [ %lpad.loopexit794, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit799, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit814, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp815, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1611 = load i32, ptr %76, align 4
  %1612 = icmp ult i32 %1611, 5
  %1613 = load ptr, ptr %37, align 8
  %spec.select.i.i.i.i222 = select i1 %1612, ptr %37, ptr %1613
  %1614 = load i32, ptr %75, align 8
  %1615 = zext i32 %1614 to i64
  %1616 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i222, i64 %1615
  %.not7.i.i223 = icmp eq i32 %1614, 0
  br i1 %.not7.i.i223, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i232, label %.lr.ph.i.i224

.lr.ph.i.i224:                                    ; preds = %.body369, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i228
  %.08.i.i225 = phi ptr [ %1630, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i228 ], [ %spec.select.i.i.i.i222, %.body369 ]
  %1617 = getelementptr inbounds nuw i8, ptr %.08.i.i225, i64 8
  %1618 = load ptr, ptr %1617, align 8
  %1619 = ptrtoint ptr %1618 to i64
  %.not.i.i.i.i226 = icmp eq ptr %1618, null
  %1620 = and i64 %1619, 3
  %1621 = icmp eq i64 %1620, 3
  %or.cond.i.i.i.i227 = or i1 %.not.i.i.i.i226, %1621
  br i1 %or.cond.i.i.i.i227, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i228, label %1622

1622:                                             ; preds = %.lr.ph.i.i224
  %1623 = and i64 %1619, -8
  %1624 = inttoptr i64 %1623 to ptr
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 32
  %1626 = load ptr, ptr %1625, align 8
  invoke void %1626(ptr noundef nonnull align 8 dereferenceable(8) %.08.i.i225)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i228 unwind label %1627

1627:                                             ; preds = %1622
  %1628 = landingpad { ptr, i32 }
          catch ptr null
  %1629 = extractvalue { ptr, i32 } %1628, 0
  call void @__clang_call_terminate(ptr %1629) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i228: ; preds = %1622, %.lr.ph.i.i224
  store ptr null, ptr %1617, align 8
  %1630 = getelementptr inbounds i8, ptr %.08.i.i225, i64 16
  %.not.i.i229 = icmp eq ptr %1630, %1616
  br i1 %.not.i.i229, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i230, label %.lr.ph.i.i224, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i230: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i228
  %.pre.i231 = load i32, ptr %76, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i232

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i232: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i230, %.body369
  %1631 = phi i32 [ %.pre.i231, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i230 ], [ %1611, %.body369 ]
  %1632 = icmp ult i32 %1631, 5
  br i1 %1632, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit233, label %1633

1633:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i232
  %1634 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1634) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit233

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit233: ; preds = %1633, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i232, %896
  %.pn.pn = phi { ptr, i32 } [ %897, %896 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i232 ], [ %.pn, %1633 ]
  %1635 = load i32, ptr %74, align 4
  %1636 = icmp ult i32 %1635, 5
  %1637 = load ptr, ptr %36, align 8
  %spec.select.i.i.i.i234 = select i1 %1636, ptr %36, ptr %1637
  %1638 = load i32, ptr %73, align 8
  %1639 = zext i32 %1638 to i64
  %1640 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i234, i64 %1639
  %.not7.i.i235 = icmp eq i32 %1638, 0
  br i1 %.not7.i.i235, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i244, label %.lr.ph.i.i236

.lr.ph.i.i236:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit233, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i240
  %.08.i.i237 = phi ptr [ %1654, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i240 ], [ %spec.select.i.i.i.i234, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit233 ]
  %1641 = getelementptr inbounds nuw i8, ptr %.08.i.i237, i64 8
  %1642 = load ptr, ptr %1641, align 8
  %1643 = ptrtoint ptr %1642 to i64
  %.not.i.i.i.i238 = icmp eq ptr %1642, null
  %1644 = and i64 %1643, 3
  %1645 = icmp eq i64 %1644, 3
  %or.cond.i.i.i.i239 = or i1 %.not.i.i.i.i238, %1645
  br i1 %or.cond.i.i.i.i239, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i240, label %1646

1646:                                             ; preds = %.lr.ph.i.i236
  %1647 = and i64 %1643, -8
  %1648 = inttoptr i64 %1647 to ptr
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 32
  %1650 = load ptr, ptr %1649, align 8
  invoke void %1650(ptr noundef nonnull align 8 dereferenceable(8) %.08.i.i237)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i240 unwind label %1651

1651:                                             ; preds = %1646
  %1652 = landingpad { ptr, i32 }
          catch ptr null
  %1653 = extractvalue { ptr, i32 } %1652, 0
  call void @__clang_call_terminate(ptr %1653) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i240: ; preds = %1646, %.lr.ph.i.i236
  store ptr null, ptr %1641, align 8
  %1654 = getelementptr inbounds i8, ptr %.08.i.i237, i64 16
  %.not.i.i241 = icmp eq ptr %1654, %1640
  br i1 %.not.i.i241, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i242, label %.lr.ph.i.i236, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i242: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i240
  %.pre.i243 = load i32, ptr %74, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i244

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i244: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i242, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit233
  %1655 = phi i32 [ %.pre.i243, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i242 ], [ %1635, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit233 ]
  %1656 = icmp ult i32 %1655, 5
  br i1 %1656, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit245, label %1657

1657:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i244
  %1658 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1658) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit245

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit245: ; preds = %1657, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i244, %894
  %.pn.pn.pn = phi { ptr, i32 } [ %895, %894 ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i244 ], [ %.pn.pn, %1657 ]
  %1659 = load i32, ptr %72, align 4
  %1660 = icmp ult i32 %1659, 5
  %1661 = load ptr, ptr %35, align 8
  %spec.select.i.i.i.i246 = select i1 %1660, ptr %35, ptr %1661
  %1662 = load i32, ptr %71, align 8
  %1663 = zext i32 %1662 to i64
  %1664 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i246, i64 %1663
  %.not7.i.i247 = icmp eq i32 %1662, 0
  br i1 %.not7.i.i247, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i256, label %.lr.ph.i.i248

.lr.ph.i.i248:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit245, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i252
  %.08.i.i249 = phi ptr [ %1678, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i252 ], [ %spec.select.i.i.i.i246, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit245 ]
  %1665 = getelementptr inbounds nuw i8, ptr %.08.i.i249, i64 8
  %1666 = load ptr, ptr %1665, align 8
  %1667 = ptrtoint ptr %1666 to i64
  %.not.i.i.i.i250 = icmp eq ptr %1666, null
  %1668 = and i64 %1667, 3
  %1669 = icmp eq i64 %1668, 3
  %or.cond.i.i.i.i251 = or i1 %.not.i.i.i.i250, %1669
  br i1 %or.cond.i.i.i.i251, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i252, label %1670

1670:                                             ; preds = %.lr.ph.i.i248
  %1671 = and i64 %1667, -8
  %1672 = inttoptr i64 %1671 to ptr
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 32
  %1674 = load ptr, ptr %1673, align 8
  invoke void %1674(ptr noundef nonnull align 8 dereferenceable(8) %.08.i.i249)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i252 unwind label %1675

1675:                                             ; preds = %1670
  %1676 = landingpad { ptr, i32 }
          catch ptr null
  %1677 = extractvalue { ptr, i32 } %1676, 0
  call void @__clang_call_terminate(ptr %1677) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i252: ; preds = %1670, %.lr.ph.i.i248
  store ptr null, ptr %1665, align 8
  %1678 = getelementptr inbounds i8, ptr %.08.i.i249, i64 16
  %.not.i.i253 = icmp eq ptr %1678, %1664
  br i1 %.not.i.i253, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i254, label %.lr.ph.i.i248, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i254: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i252
  %.pre.i255 = load i32, ptr %72, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i256

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i256: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i254, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit245
  %1679 = phi i32 [ %.pre.i255, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i254 ], [ %1659, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit245 ]
  %1680 = icmp ult i32 %1679, 5
  br i1 %1680, label %.body263, label %1681

1681:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i256
  %1682 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1682) #22
  br label %.body263

.body263:                                         ; preds = %.loopexit803, %.loopexit.split-lp804.loopexit.split-lp.loopexit, %.loopexit.split-lp804.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp804.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp804.loopexit, %1681, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i256, %241, %233, %.body274
  %.pn83 = phi { ptr, i32 } [ %eh.lpad-body275, %.body274 ], [ %242, %241 ], [ %234, %233 ], [ %.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i256 ], [ %.pn.pn.pn, %1681 ], [ %lpad.loopexit805, %.loopexit803 ], [ %lpad.loopexit810, %.loopexit.split-lp804.loopexit ], [ %lpad.loopexit818, %.loopexit.split-lp804.loopexit.split-lp.loopexit ], [ %lpad.loopexit820, %.loopexit.split-lp804.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp821, %.loopexit.split-lp804.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1683 = load ptr, ptr %33, align 8
  %.not.i.i.i258 = icmp eq ptr %1683, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIdSaIdEED2Ev.exit259, label %1684

1684:                                             ; preds = %.body263
  %1685 = load ptr, ptr %63, align 8
  %1686 = ptrtoint ptr %1685 to i64
  %1687 = ptrtoint ptr %1683 to i64
  %1688 = sub i64 %1686, %1687
  call void @_ZdlPvm(ptr noundef nonnull %1683, i64 noundef %1688) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit259

_ZNSt6vectorIdSaIdEED2Ev.exit259:                 ; preds = %.body263, %1684
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  br i1 %43, label %1689, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

1689:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit259
  fence syncscope("singlethread") seq_cst
  %1690 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !11
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils27_ExecuteSampledComputationsILj4EEEvSt6vectorIPKNS_16HdExtComputationESaIS5_EEPNS_15HdSceneDelegateEmPSt13unordered_mapINS_7TfTokenENS_17HdTimeSampleArrayINS_7VtValueEXT_EEENSB_11HashFunctorESt8equal_toISB_ESaISt4pairIKSB_SE_EEEE16TraceKeyData_163, ptr %31, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %1690) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit259, %1689
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  resume { ptr, i32 } %.pn83

._crit_edge1483:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  br i1 %43, label %1691, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit260

1691:                                             ; preds = %._crit_edge1483
  fence syncscope("singlethread") seq_cst
  %1692 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !11
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils27_ExecuteSampledComputationsILj4EEEvSt6vectorIPKNS_16HdExtComputationESaIS5_EEPNS_15HdSceneDelegateEmPSt13unordered_mapINS_7TfTokenENS_17HdTimeSampleArrayINS_7VtValueEXT_EEENSB_11HashFunctorESt8equal_toISB_ESaISt4pairIKSB_SE_EEEE16TraceKeyData_163, ptr %30, align 8
  %.sroa.7.12.insert.insert750 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %.sroa.7.12.insert.insert750, i64 noundef %1692) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit260

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit260: ; preds = %._crit_edge1483, %1691
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit unwind label %.loopexit.split-lp

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSB_10_Hash_nodeIS9_Lb0EEE.exit, label %25

25:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = urem i64 %31, %29
  %33 = getelementptr inbounds ptr, ptr %26, i64 %32
  store ptr %24, ptr %33, align 8
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %25, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit
  %.02734 = load ptr, ptr %19, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSB_10_Hash_nodeIS9_Lb0EEE.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %59
  %.02737 = phi ptr [ %.02734, %.lr.ph ], [ %.027, %59 ]
  %.02636 = phi ptr [ %23, %.lr.ph ], [ %38, %59 ]
  %36 = getelementptr inbounds i8, ptr %.02737, i64 8
  %37 = load ptr, ptr %2, align 8
  %38 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit32 unwind label %.loopexit33

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit32: ; preds = %35
  store ptr %38, ptr %.02636, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i64, ptr %34, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = urem i64 %42, %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8
  %.not31 = icmp eq ptr %46, null
  br i1 %.not31, label %47, label %59

47:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit32
  store ptr %.02636, ptr %45, align 8
  br label %59

.loopexit33:                                      ; preds = %35
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %48

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %49 = extractvalue { ptr, i32 } %lpad.phi, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #22
  tail call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br i1 %.not.not, label %51, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

51:                                               ; preds = %48
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = shl i64 %57, 3
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %58) #21
  br label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

59:                                               ; preds = %47, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit32
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %35, !llvm.loop !102

60:                                               ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %55, %51, %48
  invoke void @__cxa_rethrow() #24
          to label %66 unwind label %60

.loopexit:                                        ; preds = %59, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSB_10_Hash_nodeIS9_Lb0EEE.exit, %17
  ret void

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #20
  unreachable

66:                                               ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_deallocate_nodesEPSC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds i8, ptr %.06.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i: ; preds = %7, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 40) #21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_deallocate_nodesEPSC_.exit, label %.lr.ph.i, !llvm.loop !10

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_deallocate_nodesEPSC_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc9.thread, label %17

.noexc9.thread:                                   ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = getelementptr inbounds i8, ptr null, i64 %13
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %15, ptr %16, align 8
  br label %24

17:                                               ; preds = %2
  %18 = icmp ugt i64 %13, 9223372036854775800
  br i1 %18, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
          to label %20 unwind label %28

20:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i.i.i.i
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 %13
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %23, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %10, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %20, %.noexc9.thread
  %25 = phi ptr [ %14, %.noexc9.thread ], [ %21, %20 ]
  %26 = phi ptr [ null, %.noexc9.thread ], [ %19, %20 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 %13
  store ptr %27, ptr %25, align 8
  ret ptr %3

28:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #21
  invoke void @__cxa_rethrow() #24
          to label %38 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

38:                                               ; preds = %28
  unreachable
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16HdExtComputation18IsInputAggregationEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils17_LimitTimeSamplesEmPSt6vectorIdSaIdEE(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16HdExtComputation14GetOutputNamesEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils18_InvokeComputationERNS_15HdSceneDelegateERKNS_16HdExtComputationENS_6TfSpanIKNS_7VtValueEEES9_NS6_IS7_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, ptr, i64, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.498") align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19HdResampleNeighborsEfRKNS_7VtValueES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, float noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdTimeSampleArray<pxrInternal_v0_24__pxrReserved__::VtValue, 4>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::HdTimeSampleArray<pxrInternal_v0_24__pxrReserved__::VtValue, 4>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.500", align 8
  %5 = alloca %"class.std::tuple.503", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -8
  %9 = mul i64 %8, -7046029254386353067
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.loopexit, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = getelementptr inbounds i8, ptr %18, i64 128
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %10, %21
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, %7
  %26 = icmp ult i64 %25, 8
  %27 = select i1 %22, i1 %26, i1 false
  br i1 %27, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

28:                                               ; preds = %37
  %29 = getelementptr inbounds i8, ptr %36, i64 8
  %30 = icmp eq i64 %10, %39
  %31 = load ptr, ptr %29, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, %7
  %34 = icmp ult i64 %33, 8
  %35 = select i1 %30, i1 %34, i1 false
  br i1 %35, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph.i.i:                                       ; preds = %17, %28
  %.018.i.i = phi ptr [ %36, %28 ], [ %18, %17 ]
  %36 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %36, null
  br i1 %.not16.i.i, label %.loopexit, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds i8, ptr %36, i64 128
  %39 = load i64, ptr %38, align 8
  %40 = urem i64 %39, %12
  %.not17.i.i = icmp eq i64 %40, %13
  br i1 %.not17.i.i, label %28, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %37, %.lr.ph.i.i, %2
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17HdTimeSampleArrayINS3_7VtValueELj4EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %42, ptr %41, align 8
  %43 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %13, i64 noundef %10, ptr noundef %42, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %44

44:                                               ; preds = %.loopexit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  resume { ptr, i32 } %45

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %28, %.loopexit, %17
  %.0.i.pn = phi ptr [ %18, %17 ], [ %43, %.loopexit ], [ %36, %28 ]
  %.0 = getelementptr inbounds i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 128
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 128
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 136) #21
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17HdTimeSampleArrayINS3_7VtValueELj4EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = and i64 %9, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i, label %11

11:                                               ; preds = %4
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw add ptr %13, i32 2 monotonic, align 4
  %15 = and i32 %14, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1.i.i.i.i.i.i, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

16:                                               ; preds = %11
  store ptr %13, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i: ; preds = %16, %11, %4
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17HdTimeSampleArrayINS3_7VtValueELj4EEEELb1EEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvRSB_PT_DpOT0_.exit unwind label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %.not.i.i3.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i3.i.i.i.i, label %27, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = atomicrmw sub ptr %25, i32 2 release, align 4
  br label %27

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17HdTimeSampleArrayINS3_7VtValueELj4EEEELb1EEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvRSB_PT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  ret ptr %5

27:                                               ; preds = %18, %23
  %28 = extractvalue { ptr, i32 } %19, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 136) #21
  invoke void @__cxa_rethrow() #24
          to label %36 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.lr.ph.i.i.i.i.i.preheader.i:
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 4, ptr %5, align 4
  %scevgep = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 4, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %7, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %8 unwind label %22

8:                                                ; preds = %.lr.ph.i.i.i.i.i.preheader.i
  %9 = load ptr, ptr %7, align 8
  %10 = ptrtoint ptr %9 to i64
  %.not.i.i = icmp eq ptr %9, null
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 3
  %or.cond.i.i = or i1 %.not.i.i, %12
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %13

13:                                               ; preds = %8
  %14 = and i64 %10, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %8, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  ret void

22:                                               ; preds = %.lr.ph.i.i.i.i.i.preheader.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  %24 = load i32, ptr %3, align 4
  %25 = icmp ult i32 %24, 5
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EED2Ev.exit, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %scevgep, align 8
  call void @free(ptr noundef %27) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EED2Ev.exit: ; preds = %22, %26
  resume { ptr, i32 } %23
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17HdTimeSampleArrayINS3_7VtValueELj4EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17HdTimeSampleArrayINS3_7VtValueELj4EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17HdTimeSampleArrayINS3_7VtValueELj4EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17HdTimeSampleArrayINS3_7VtValueELj4EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 128
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 5
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i, i64 %10
  %.not7.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i.i = icmp eq ptr %13, null
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 3
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %16
  br i1 %or.cond.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = and i64 %14, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %.08.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i: ; preds = %17, %.lr.ph.i.i
  store ptr null, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %25, %11
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE5clearEv.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE5clearEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i
  %.pre = load i32, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE5clearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE5clearEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE5clearEv.exit.loopexit, %3
  %26 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE5clearEv.exit.loopexit ], [ %5, %3 ]
  store i32 0, ptr %8, align 8
  %27 = ptrtoint ptr %2 to i64
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = zext i32 %26 to i64
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE5clearEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %30)
  %.pre8 = load i32, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE5clearEv.exit, %33
  %34 = phi i32 [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE5clearEv.exit ], [ %.pre8, %33 ]
  %35 = icmp ult i32 %34, 5
  %36 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %35, ptr %0, ptr %36
  %.not14.i.i.i = icmp eq ptr %1, %2
  br i1 %.not14.i.i.i, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7VtValueEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %spec.select.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit ]
  %.01215.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  store ptr null, ptr %37, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %.01215.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.016.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i unwind label %40

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds i8, ptr %.01215.i.i.i, i64 16
  %39 = getelementptr inbounds i8, ptr %.016.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %2
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7VtValueEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i, !llvm.loop !104

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #22
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef %spec.select.i.i, ptr noundef nonnull %.016.i.i.i)
          to label %44 unwind label %45

44:                                               ; preds = %40
  invoke void @__cxa_rethrow() #24
          to label %51 unwind label %45

45:                                               ; preds = %44, %40
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable

51:                                               ; preds = %44
  unreachable

_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7VtValueEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit
  %52 = trunc i64 %30 to i32
  store i32 %52, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testHdExtComputationUtils.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc3.i unwind label %20

.noexc3.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %16 unwind label %13

13:                                               ; preds = %.noexc3.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

16:                                               ; preds = %.noexc3.i
  store ptr %8, ptr %1, align 8
  %17 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %18 unwind label %.body

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 10)) #22
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body

.body:                                            ; preds = %18, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL5pathA, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %__cxx_global_var_init.1.exit unwind label %22

20:                                               ; preds = %.noexc.i, %0
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body.i

common.resume:                                    ; preds = %58, %.body.i16, %92, %.body.i11, %.body.i6, %.body.i1, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %.pn.i2, %.body.i1 ], [ %.pn.i7, %.body.i6 ], [ %.pn.i12, %.body.i11 ], [ %59, %58 ], [ %90, %.body.i16 ], [ %90, %92 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %22, %20, %.body
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %19, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev, ptr nonnull @_ZL5pathA, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i3 unwind label %28

.noexc.i3:                                        ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc3.i4 unwind label %28

.noexc3.i4:                                       ; preds = %.noexc.i3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5 unwind label %26

26:                                               ; preds = %.noexc3.i4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5: ; preds = %.noexc3.i4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL5compA, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %__cxx_global_var_init.2.exit unwind label %30

28:                                               ; preds = %.noexc.i3, %__cxx_global_var_init.1.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body.i1

.body.i1:                                         ; preds = %30, %28, %26
  %.pn.i2 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev, ptr nonnull @_ZL5compA, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i8 unwind label %36

.noexc.i8:                                        ; preds = %__cxx_global_var_init.2.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc3.i9 unwind label %36

.noexc3.i9:                                       ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10 unwind label %34

34:                                               ; preds = %.noexc3.i9
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %.body.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10: ; preds = %.noexc3.i9
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL5compB, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %__cxx_global_var_init.4.exit unwind label %38

36:                                               ; preds = %.noexc.i8, %__cxx_global_var_init.2.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i6

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body.i6

.body.i6:                                         ; preds = %38, %36, %34
  %.pn.i7 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %40 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev, ptr nonnull @_ZL5compB, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i13 unwind label %44

.noexc.i13:                                       ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3.i14 unwind label %44

.noexc3.i14:                                      ; preds = %.noexc.i13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15 unwind label %42

42:                                               ; preds = %.noexc3.i14
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  br label %.body.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15: ; preds = %.noexc3.i14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL5compC, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %__cxx_global_var_init.6.exit unwind label %46

44:                                               ; preds = %.noexc.i13, %__cxx_global_var_init.4.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i11

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body.i11

.body.i11:                                        ; preds = %46, %44, %42
  %.pn.i12 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %48 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev, ptr nonnull @_ZL5compC, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZL6input1, ptr noundef nonnull @.str.9)
  %49 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev, ptr nonnull @_ZL6input1, ptr nonnull @__dso_handle) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZL6input2, ptr noundef nonnull @.str.11)
  %50 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev, ptr nonnull @_ZL6input2, ptr nonnull @__dso_handle) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZL11primvarName, ptr noundef nonnull @.str.13)
  %51 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev, ptr nonnull @_ZL11primvarName, ptr nonnull @__dso_handle) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14compOutputName, ptr noundef nonnull @.str.15)
  %52 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev, ptr nonnull @_ZL14compOutputName, ptr nonnull @__dso_handle) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN25ExtCompTestRenderDelegate11_emptyTypesE, i8 0, i64 24, i1 false)
  %53 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev, ptr nonnull @_ZN25ExtCompTestRenderDelegate11_emptyTypesE, ptr nonnull @__dso_handle) #22
  %54 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %55 = inttoptr i64 %54 to ptr
  %.not.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i, label %56, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

56:                                               ; preds = %__cxx_global_var_init.6.exit
  %57 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %57)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 352) #21
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %56
  %60 = ptrtoint ptr %57 to i64
  %61 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %60 seq_cst seq_cst, align 8
  %62 = extractvalue { i64, i1 } %61, 1
  br i1 %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, label %63

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #22
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 352) #21
  %64 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %65 = inttoptr i64 %64 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i: ; preds = %63, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %__cxx_global_var_init.6.exit
  %66 = phi ptr [ %55, %__cxx_global_var_init.6.exit ], [ %65, %63 ], [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 296
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 7
  %.not.i.i4.i = icmp eq i64 %69, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, label %70

70:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %71 = and i64 %68, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = atomicrmw add ptr %72, i32 2 monotonic, align 4
  %74 = and i32 %73, 1
  %.not1.i.i.i = icmp eq i32 %74, 0
  %spec.select.i = select i1 %.not1.i.i.i, i64 %71, i64 %68
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i: ; preds = %70, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %.sroa.0.0.i = phi i64 [ %68, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i ], [ %spec.select.i, %70 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN25ExtCompTestRenderDelegate11_sprimTypesE, i8 0, i64 24, i1 false)
  %75 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %.noexc3.i.i unwind label %.body.i16

.noexc3.i.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  store ptr %75, ptr @_ZN25ExtCompTestRenderDelegate11_sprimTypesE, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds nuw (i8, ptr @_ZN25ExtCompTestRenderDelegate11_sprimTypesE, i64 16), align 8
  store i64 %.sroa.0.0.i, ptr %75, align 8
  %77 = and i64 %.sroa.0.0.i, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %78

78:                                               ; preds = %.noexc3.i.i
  %79 = and i64 %.sroa.0.0.i, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = atomicrmw add ptr %80, i32 2 monotonic, align 4
  %82 = and i32 %81, 1
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %75, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -8
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %75, align 8
  br label %88

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %.noexc3.i.i
  store ptr %76, ptr getelementptr inbounds nuw (i8, ptr @_ZN25ExtCompTestRenderDelegate11_sprimTypesE, i64 8), align 8
  br label %__cxx_global_var_init.17.exit

88:                                               ; preds = %83, %78
  store ptr %76, ptr getelementptr inbounds nuw (i8, ptr @_ZN25ExtCompTestRenderDelegate11_sprimTypesE, i64 8), align 8
  %89 = atomicrmw sub ptr %80, i32 2 release, align 4
  br label %__cxx_global_var_init.17.exit

.body.i16:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = and i64 %.sroa.0.0.i, 7
  %.not.i.i6.i = icmp eq i64 %91, 0
  br i1 %.not.i.i6.i, label %common.resume, label %92

92:                                               ; preds = %.body.i16
  %93 = and i64 %.sroa.0.0.i, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = atomicrmw sub ptr %94, i32 2 release, align 4
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %88
  %96 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev, ptr nonnull @_ZN25ExtCompTestRenderDelegate11_sprimTypesE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { nounwind allocsize(0) }

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
!9 = !{i64 5010969, i64 5010978, i64 5011002}
!10 = distinct !{!10, !6}
!11 = !{i64 5009915, i64 5009924, i64 5009953, i64 5009980}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!29, !32}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!36, !39}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd: argument 0"}
!43 = distinct !{!43, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!45, !48}
!50 = distinct !{!50, !6}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!52, !55}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIdEES0_v: argument 0"}
!81 = distinct !{!81, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIdEES0_v"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIdEES0_v: argument 0"}
!84 = distinct !{!84, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIdEES0_v"}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EE8ResampleEf: argument 0"}
!90 = distinct !{!90, !"_ZNK32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EE8ResampleEf"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_: argument 0"}
!93 = distinct !{!93, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_"}
!94 = distinct !{!94, !6}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EE8ResampleEf: argument 0"}
!97 = distinct !{!97, !"_ZNK32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EE8ResampleEf"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_: argument 0"}
!100 = distinct !{!100, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_"}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
