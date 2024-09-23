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
  %.sink120.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink120.sroa.gep127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink120.sroa.gep129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink120.sroa.gep130 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink120.sroa.gep132 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink120.sroa.gep133 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink120.sroa.gep135 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink120.sroa.gep136 = getelementptr inbounds nuw i8, ptr %11, i64 32
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
  br label %430

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
  br i1 %153, label %.loopexit, label %150

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
  br i1 %.not36, label %168, label %.invoke110

164:                                              ; preds = %154
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

166:                                              ; preds = %.invoke110, %.invoke, %266, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i70, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i69, %236, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i, %.loopexit.i.i, %401, %392, %366, %357, %331, %322, %296, %287, %155
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %.loopexit

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
  %181 = inttoptr i64 %171 to ptr
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %180, i64 128
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %182

182:                                              ; preds = %193, %179
  %183 = phi i64 [ %.pre.i.i.i.i.i, %179 ], [ %195, %193 ]
  %184 = phi ptr [ %180, %179 ], [ %192, %193 ]
  %185 = icmp eq i64 %173, %183
  br i1 %185, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i: ; preds = %182
  %186 = getelementptr inbounds i8, ptr %184, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, -8
  %190 = inttoptr i64 %189 to ptr
  %191 = icmp eq ptr %181, %190
  br i1 %191, label %197, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i, %182
  %192 = load ptr, ptr %184, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i, label %193

193:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i
  %194 = getelementptr inbounds i8, ptr %192, i64 128
  %195 = load i64, ptr %194, align 8
  %196 = urem i64 %195, %174
  %.not17.i.i.i.i.i = icmp eq i64 %196, %175
  br i1 %.not17.i.i.i.i.i, label %182, label %.loopexit.i.i, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %193, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i, %168
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.42) #24
          to label %.noexc58 unwind label %166

.noexc58:                                         ; preds = %.loopexit.i.i
  unreachable

197:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i
  %198 = getelementptr inbounds i8, ptr %184, i64 24
  %199 = load i64, ptr %198, align 8
  %.not37 = icmp eq i64 %199, 5
  br i1 %.not37, label %202, label %.invoke110

.invoke110:                                       ; preds = %197, %161
  %.sink120.sroa.phi = phi ptr [ %.sink120.sroa.gep, %161 ], [ %.sink120.sroa.gep127, %197 ]
  %.sink120.sroa.phi128 = phi ptr [ %.sink120.sroa.gep129, %161 ], [ %.sink120.sroa.gep130, %197 ]
  %.sink120.sroa.phi131 = phi ptr [ %.sink120.sroa.gep132, %161 ], [ %.sink120.sroa.gep133, %197 ]
  %.sink120.sroa.phi134 = phi ptr [ %.sink120.sroa.gep135, %161 ], [ %.sink120.sroa.gep136, %197 ]
  %.sink120 = phi ptr [ %10, %161 ], [ %11, %197 ]
  %.sink115 = phi i64 [ 239, %161 ], [ 246, %197 ]
  %.sink = phi i64 [ %163, %161 ], [ %199, %197 ]
  %200 = phi ptr [ @.str.19, %161 ], [ @.str.20, %197 ]
  store ptr @.str.18, ptr %.sink120, align 8
  store ptr @__func__._Z7RunTestv, ptr %.sink120.sroa.phi, align 8
  store i64 %.sink115, ptr %.sink120.sroa.phi128, align 8
  store ptr @__PRETTY_FUNCTION__._Z7RunTestv, ptr %.sink120.sroa.phi131, align 8
  store i8 0, ptr %.sink120.sroa.phi134, align 8
  %201 = trunc i64 %.sink to i32
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %.sink120, i32 noundef 3, ptr noundef nonnull %200, i32 noundef %201)
          to label %417 unwind label %166

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %184, i64 32
  %204 = getelementptr inbounds i8, ptr %184, i64 52
  %205 = load i32, ptr %204, align 4
  %206 = icmp ult i32 %205, 5
  %207 = load ptr, ptr %203, align 8
  %spec.select.i.i.i = select i1 %206, ptr %203, ptr %207
  %208 = load float, ptr %spec.select.i.i.i, align 4
  %209 = fcmp une float %208, 0.000000e+00
  br i1 %209, label %210, label %216

210:                                              ; preds = %202
  store ptr @.str.18, ptr %12, align 8
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._Z7RunTestv, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 262, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._Z7RunTestv, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %214, align 8
  %215 = fpext float %208 to double
  br label %.invoke

216:                                              ; preds = %202
  %217 = getelementptr inbounds i8, ptr %184, i64 56
  %218 = getelementptr inbounds i8, ptr %184, i64 124
  %219 = load i32, ptr %218, align 4
  %220 = icmp ult i32 %219, 5
  %221 = load ptr, ptr %217, align 8
  %spec.select.i.i.i60 = select i1 %220, ptr %217, ptr %221
  %222 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i60, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = ptrtoint ptr %223 to i64
  %.not.i.i61 = icmp eq ptr %223, null
  br i1 %.not.i.i61, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, label %225

225:                                              ; preds = %216
  %226 = and i64 %224, -8
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 9
  br i1 %230, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i, label %231

231:                                              ; preds = %225
  %232 = and i64 %224, 4
  %.not.i.i.i62 = icmp eq i64 %232, 0
  br i1 %.not.i.i.i62, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i: ; preds = %231
  %233 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i60, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %.noexc63 unwind label %166

.noexc63:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i
  br i1 %233, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc63
  %.pre.i = load ptr, ptr %222, align 8
  %.pre4.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i: ; preds = %.noexc63, %231, %216
  %234 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i60, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit unwind label %166

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i, %225
  %.pre-phi.i = phi i64 [ %.pre4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i ], [ %224, %225 ]
  %235 = and i64 %.pre-phi.i, 4
  %.not.i2.i = icmp eq i64 %235, 0
  br i1 %.not.i2.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit, label %236

236:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i
  %237 = and i64 %.pre-phi.i, -8
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 168
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i.i.i60)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit unwind label %166

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, %236
  %.0.i = phi ptr [ %spec.select.i.i.i60, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i ], [ %234, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i ], [ %241, %236 ]
  %242 = load double, ptr %.0.i, align 8
  %243 = fcmp une double %242, 0.000000e+00
  br i1 %243, label %244, label %273

244:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit
  store ptr @.str.18, ptr %13, align 8
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._Z7RunTestv, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 262, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._Z7RunTestv, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %248, align 8
  %249 = load i32, ptr %218, align 4
  %250 = icmp ult i32 %249, 5
  %251 = load ptr, ptr %217, align 8
  %spec.select.i.i.i66 = select i1 %250, ptr %217, ptr %251
  %252 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i66, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %253 to i64
  %.not.i.i67 = icmp eq ptr %253, null
  br i1 %.not.i.i67, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i70, label %255

255:                                              ; preds = %244
  %256 = and i64 %254, -8
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 9
  br i1 %260, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i75, label %261

261:                                              ; preds = %255
  %262 = and i64 %254, 4
  %.not.i.i.i68 = icmp eq i64 %262, 0
  br i1 %.not.i.i.i68, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i70, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i69

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i69: ; preds = %261
  %263 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i66, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %.noexc78 unwind label %166

.noexc78:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i69
  br i1 %263, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i72, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i70

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i72: ; preds = %.noexc78
  %.pre.i73 = load ptr, ptr %252, align 8
  %.pre4.i74 = ptrtoint ptr %.pre.i73 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i75

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i70: ; preds = %.noexc78, %261, %244
  %264 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i66, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit81 unwind label %166

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i75: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i72, %255
  %.pre-phi.i76 = phi i64 [ %.pre4.i74, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i72 ], [ %254, %255 ]
  %265 = and i64 %.pre-phi.i76, 4
  %.not.i2.i77 = icmp eq i64 %265, 0
  br i1 %.not.i2.i77, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit81, label %266

266:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i75
  %267 = and i64 %.pre-phi.i76, -8
  %268 = inttoptr i64 %267 to ptr
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 168
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef ptr %270(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i.i.i66)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit81 unwind label %166

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit81: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i75, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i70, %266
  %.0.i71 = phi ptr [ %spec.select.i.i.i66, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i75 ], [ %264, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i70 ], [ %271, %266 ]
  %272 = load double, ptr %.0.i71, align 8
  br label %.invoke

273:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit
  %274 = load i32, ptr %204, align 4
  %275 = icmp ult i32 %274, 5
  %276 = load ptr, ptr %203, align 8
  %spec.select.i.i.i82 = select i1 %275, ptr %203, ptr %276
  %277 = getelementptr inbounds i8, ptr %spec.select.i.i.i82, i64 4
  %278 = load float, ptr %277, align 4
  %279 = fcmp une float %278, 1.000000e+00
  br i1 %279, label %280, label %287

280:                                              ; preds = %273
  store ptr @.str.18, ptr %14, align 8
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._Z7RunTestv, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 263, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._Z7RunTestv, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %284, align 8
  %285 = load float, ptr %277, align 4
  %286 = fpext float %285 to double
  br label %.invoke

287:                                              ; preds = %273
  %288 = load i32, ptr %218, align 4
  %289 = icmp ult i32 %288, 5
  %290 = load ptr, ptr %217, align 8
  %spec.select.i.i.i84 = select i1 %289, ptr %217, ptr %290
  %291 = getelementptr inbounds i8, ptr %spec.select.i.i.i84, i64 16
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %293 unwind label %166

293:                                              ; preds = %287
  %294 = load double, ptr %292, align 8
  %295 = fcmp une double %294, 1.500000e+00
  br i1 %295, label %296, label %308

296:                                              ; preds = %293
  store ptr @.str.18, ptr %15, align 8
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._Z7RunTestv, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 263, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._Z7RunTestv, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %300, align 8
  %301 = load i32, ptr %218, align 4
  %302 = icmp ult i32 %301, 5
  %303 = load ptr, ptr %217, align 8
  %spec.select.i.i.i85 = select i1 %302, ptr %217, ptr %303
  %304 = getelementptr inbounds i8, ptr %spec.select.i.i.i85, i64 16
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %306 unwind label %166

306:                                              ; preds = %296
  %307 = load double, ptr %305, align 8
  br label %.invoke

308:                                              ; preds = %293
  %309 = load i32, ptr %204, align 4
  %310 = icmp ult i32 %309, 5
  %311 = load ptr, ptr %203, align 8
  %spec.select.i.i.i86 = select i1 %310, ptr %203, ptr %311
  %312 = getelementptr inbounds i8, ptr %spec.select.i.i.i86, i64 8
  %313 = load float, ptr %312, align 4
  %314 = fcmp une float %313, 2.000000e+00
  br i1 %314, label %315, label %322

315:                                              ; preds = %308
  store ptr @.str.18, ptr %16, align 8
  %316 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._Z7RunTestv, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 264, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._Z7RunTestv, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %319, align 8
  %320 = load float, ptr %312, align 4
  %321 = fpext float %320 to double
  br label %.invoke

322:                                              ; preds = %308
  %323 = load i32, ptr %218, align 4
  %324 = icmp ult i32 %323, 5
  %325 = load ptr, ptr %217, align 8
  %spec.select.i.i.i88 = select i1 %324, ptr %217, ptr %325
  %326 = getelementptr inbounds i8, ptr %spec.select.i.i.i88, i64 32
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %326)
          to label %328 unwind label %166

328:                                              ; preds = %322
  %329 = load double, ptr %327, align 8
  %330 = fcmp une double %329, 3.000000e+00
  br i1 %330, label %331, label %343

331:                                              ; preds = %328
  store ptr @.str.18, ptr %17, align 8
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._Z7RunTestv, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 264, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__._Z7RunTestv, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %335, align 8
  %336 = load i32, ptr %218, align 4
  %337 = icmp ult i32 %336, 5
  %338 = load ptr, ptr %217, align 8
  %spec.select.i.i.i89 = select i1 %337, ptr %217, ptr %338
  %339 = getelementptr inbounds i8, ptr %spec.select.i.i.i89, i64 32
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %339)
          to label %341 unwind label %166

341:                                              ; preds = %331
  %342 = load double, ptr %340, align 8
  br label %.invoke

343:                                              ; preds = %328
  %344 = load i32, ptr %204, align 4
  %345 = icmp ult i32 %344, 5
  %346 = load ptr, ptr %203, align 8
  %spec.select.i.i.i90 = select i1 %345, ptr %203, ptr %346
  %347 = getelementptr inbounds i8, ptr %spec.select.i.i.i90, i64 12
  %348 = load float, ptr %347, align 4
  %349 = fcmp une float %348, 3.000000e+00
  br i1 %349, label %350, label %357

350:                                              ; preds = %343
  store ptr @.str.18, ptr %18, align 8
  %351 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._Z7RunTestv, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 265, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._Z7RunTestv, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %354, align 8
  %355 = load float, ptr %347, align 4
  %356 = fpext float %355 to double
  br label %.invoke

357:                                              ; preds = %343
  %358 = load i32, ptr %218, align 4
  %359 = icmp ult i32 %358, 5
  %360 = load ptr, ptr %217, align 8
  %spec.select.i.i.i92 = select i1 %359, ptr %217, ptr %360
  %361 = getelementptr inbounds i8, ptr %spec.select.i.i.i92, i64 48
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %361)
          to label %363 unwind label %166

363:                                              ; preds = %357
  %364 = load double, ptr %362, align 8
  %365 = fcmp une double %364, 4.500000e+00
  br i1 %365, label %366, label %378

366:                                              ; preds = %363
  store ptr @.str.18, ptr %19, align 8
  %367 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._Z7RunTestv, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 265, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._Z7RunTestv, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %370, align 8
  %371 = load i32, ptr %218, align 4
  %372 = icmp ult i32 %371, 5
  %373 = load ptr, ptr %217, align 8
  %spec.select.i.i.i93 = select i1 %372, ptr %217, ptr %373
  %374 = getelementptr inbounds i8, ptr %spec.select.i.i.i93, i64 48
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %374)
          to label %376 unwind label %166

376:                                              ; preds = %366
  %377 = load double, ptr %375, align 8
  br label %.invoke

378:                                              ; preds = %363
  %379 = load i32, ptr %204, align 4
  %380 = icmp ult i32 %379, 5
  %381 = load ptr, ptr %203, align 8
  %spec.select.i.i.i94 = select i1 %380, ptr %203, ptr %381
  %382 = getelementptr inbounds i8, ptr %spec.select.i.i.i94, i64 16
  %383 = load float, ptr %382, align 4
  %384 = fcmp une float %383, 4.000000e+00
  br i1 %384, label %385, label %392

385:                                              ; preds = %378
  store ptr @.str.18, ptr %20, align 8
  %386 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__._Z7RunTestv, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 266, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__._Z7RunTestv, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %389, align 8
  %390 = load float, ptr %382, align 4
  %391 = fpext float %390 to double
  br label %.invoke

392:                                              ; preds = %378
  %393 = load i32, ptr %218, align 4
  %394 = icmp ult i32 %393, 5
  %395 = load ptr, ptr %217, align 8
  %spec.select.i.i.i96 = select i1 %394, ptr %217, ptr %395
  %396 = getelementptr inbounds i8, ptr %spec.select.i.i.i96, i64 64
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %396)
          to label %398 unwind label %166

398:                                              ; preds = %392
  %399 = load double, ptr %397, align 8
  %400 = fcmp une double %399, 5.000000e+00
  br i1 %400, label %401, label %417

401:                                              ; preds = %398
  store ptr @.str.18, ptr %21, align 8
  %402 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._Z7RunTestv, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 266, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__._Z7RunTestv, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %405, align 8
  %406 = load i32, ptr %218, align 4
  %407 = icmp ult i32 %406, 5
  %408 = load ptr, ptr %217, align 8
  %spec.select.i.i.i97 = select i1 %407, ptr %217, ptr %408
  %409 = getelementptr inbounds i8, ptr %spec.select.i.i.i97, i64 64
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %409)
          to label %411 unwind label %166

411:                                              ; preds = %401
  %412 = load double, ptr %410, align 8
  br label %.invoke

.invoke:                                          ; preds = %210, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit81, %280, %306, %315, %341, %350, %376, %385, %411
  %413 = phi ptr [ %21, %411 ], [ %20, %385 ], [ %19, %376 ], [ %18, %350 ], [ %17, %341 ], [ %16, %315 ], [ %15, %306 ], [ %14, %280 ], [ %13, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit81 ], [ %12, %210 ]
  %414 = phi ptr [ @.str.22, %411 ], [ @.str.21, %385 ], [ @.str.22, %376 ], [ @.str.21, %350 ], [ @.str.22, %341 ], [ @.str.21, %315 ], [ @.str.22, %306 ], [ @.str.21, %280 ], [ @.str.22, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit81 ], [ @.str.21, %210 ]
  %415 = phi double [ %412, %411 ], [ %391, %385 ], [ %377, %376 ], [ %356, %350 ], [ %342, %341 ], [ %321, %315 ], [ %307, %306 ], [ %286, %280 ], [ %272, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit81 ], [ %215, %210 ]
  %416 = phi double [ 5.000000e+00, %411 ], [ 4.000000e+00, %385 ], [ 4.500000e+00, %376 ], [ 3.000000e+00, %350 ], [ 3.000000e+00, %341 ], [ 2.000000e+00, %315 ], [ 1.500000e+00, %306 ], [ 1.000000e+00, %280 ], [ 0.000000e+00, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit81 ], [ 0.000000e+00, %210 ]
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %413, i32 noundef 3, ptr noundef nonnull %414, double noundef %415, double noundef %416)
          to label %417 unwind label %166

417:                                              ; preds = %.invoke110, %.invoke, %398
  %418 = load ptr, ptr %158, align 8
  %.not5.i.i.i.i = icmp eq ptr %418, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %417, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %419, %.lr.ph.i.i.i.i ], [ %418, %417 ]
  %419 = load ptr, ptr %.06.i.i.i.i, align 8
  %420 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %420) #22
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 136) #21
  %.not.i.i.i.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %417
  %421 = load ptr, ptr %9, align 8
  %422 = load i64, ptr %157, align 8
  %423 = shl i64 %422, 3
  call void @llvm.memset.p0.i64(ptr align 8 %421, i8 0, i64 %423, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  %424 = load ptr, ptr %9, align 8
  %425 = icmp eq ptr %424, %156
  br i1 %425, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, label %426

426:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %427 = load i64, ptr %157, align 8
  %428 = shl i64 %427, 3
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %428) #21
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %426
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %5) #22
  %429 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %429, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit.i: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(4080) %429) #22
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef 4080) #21
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #22
  ret void

.loopexit:                                        ; preds = %150, %166, %164
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ], [ %eh.lpad-body, %150 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %5) #22
  br label %430

430:                                              ; preds = %.loopexit, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit ], [ %88, %87 ]
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit47

_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit47: ; preds = %81, %78, %430
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %430 ], [ %79, %78 ], [ %79, %81 ]
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

common.resume:                                    ; preds = %30, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %31, %30 ]
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
  %21 = and i64 %20, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %18, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq ptr %22, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %29 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %29, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %41 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 136) #21
  br label %common.resume

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  store ptr @.str.18, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN25ExtCompTestRenderDelegate11CreateSprimERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathE, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 172, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN25ExtCompTestRenderDelegate11CreateSprimERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathE, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %36, align 8
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %32, %37
  %40 = phi ptr [ %39, %37 ], [ @.str.26, %32 ]
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %40)
  br label %41

41:                                               ; preds = %28, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %.0 = phi ptr [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ], [ %29, %28 ]
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
  br i1 %9, label %10, label %42

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr @_ZL6input1, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq ptr %14, %18
  br i1 %19, label %.preheader, label %42

.preheader:                                       ; preds = %10
  %.not44 = icmp eq i64 %3, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %22 = inttoptr i64 %21 to ptr
  br label %23

23:                                               ; preds = %.lr.ph43, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %.02442 = phi i64 [ 0, %.lr.ph43 ], [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ]
  %24 = uitofp nneg i64 %.02442 to float
  %25 = getelementptr inbounds float, ptr %4, i64 %.02442
  store float %24, ptr %25, align 4
  %26 = uitofp nneg i64 %.02442 to double
  store ptr %22, ptr %20, align 8
  store double %26, ptr %7, align 8
  %27 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %5, i64 %.02442
  %.not.i = icmp eq ptr %27, %7
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit, label %28

28:                                               ; preds = %23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  %.pre47 = load ptr, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit: ; preds = %23, %28
  %29 = phi ptr [ %22, %23 ], [ %.pre47, %28 ]
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i = icmp eq ptr %29, null
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 3
  %or.cond.i.i = or i1 %.not.i.i, %32
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit
  %34 = and i64 %30, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %38

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit, %33
  store ptr null, ptr %20, align 8
  %41 = add nuw nsw i64 %.02442, 1
  %exitcond46.not = icmp eq i64 %41, %.sroa.speculated
  br i1 %exitcond46.not, label %.loopexit, label %23, !llvm.loop !13

42:                                               ; preds = %10, %6
  %.0.copyload.i2.i28 = load i64, ptr @_ZL5compC, align 8
  %43 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i28
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr @_ZL6input2, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = icmp eq ptr %48, %52
  br i1 %53, label %.preheader39, label %.loopexit

.preheader39:                                     ; preds = %44
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader39
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %56 = inttoptr i64 %55 to ptr
  br label %57

57:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit33
  %.041 = phi i64 [ 0, %.lr.ph ], [ %76, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit33 ]
  %58 = shl nuw i64 %.041, 1
  %59 = uitofp i64 %58 to float
  %60 = getelementptr inbounds float, ptr %4, i64 %.041
  store float %59, ptr %60, align 4
  %61 = uitofp nneg i64 %.041 to double
  store ptr %56, ptr %54, align 8
  store double %61, ptr %8, align 8
  %62 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %5, i64 %.041
  %.not.i29 = icmp eq ptr %62, %8
  br i1 %.not.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit30, label %63

63:                                               ; preds = %57
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  %.pre = load ptr, ptr %54, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit30

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit30: ; preds = %57, %63
  %64 = phi ptr [ %56, %57 ], [ %.pre, %63 ]
  %65 = ptrtoint ptr %64 to i64
  %.not.i.i31 = icmp eq ptr %64, null
  %66 = and i64 %65, 3
  %67 = icmp eq i64 %66, 3
  %or.cond.i.i32 = or i1 %.not.i.i31, %67
  br i1 %or.cond.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit33, label %68

68:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit30
  %69 = and i64 %65, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit33 unwind label %73

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit33: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit30, %68
  store ptr null, ptr %54, align 8
  %76 = add nuw nsw i64 %.041, 1
  %exitcond.not = icmp eq i64 %76, %.sroa.speculated
  br i1 %exitcond.not, label %.loopexit, label %57, !llvm.loop !14

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit33, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %.preheader39, %.preheader, %44, %42
  %.025 = phi i64 [ 0, %42 ], [ 0, %44 ], [ %.sroa.speculated, %.preheader ], [ %.sroa.speculated, %.preheader39 ], [ %.sroa.speculated, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ %.sroa.speculated, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit33 ]
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
  %.not1551 = icmp eq ptr %51, %53
  br i1 %.not1551, label %._crit_edge1554, label %.lr.ph1553

.lr.ph1553:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
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

112:                                              ; preds = %.lr.ph1553, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.sroa.0785.01552 = phi ptr [ %51, %.lr.ph1553 ], [ %1599, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %113 = load ptr, ptr %.sroa.0785.01552, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %120 = load ptr, ptr %119, align 8
  %.not8161505 = icmp eq ptr %118, %120
  br i1 %.not8161505, label %._crit_edge1509, label %.lr.ph1508

.lr.ph1508:                                       ; preds = %112, %._crit_edge
  %.sroa.0781.01506 = phi ptr [ %309, %._crit_edge ], [ %118, %112 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %121 = load ptr, ptr %.sroa.0781.01506, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -8
  %124 = mul i64 %123, -7046029254386353067
  %125 = call noundef i64 @llvm.bswap.i64(i64 %124)
  %126 = load i64, ptr %54, align 8
  %127 = urem i64 %125, %126
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 %127
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.i265 = icmp eq ptr %130, null
  br i1 %.not.i.i.i265, label %.loopexit.i, label %131

131:                                              ; preds = %.lr.ph1508
  %132 = load ptr, ptr %130, align 8
  %133 = inttoptr i64 %123 to ptr
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %132, i64 128
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %134

134:                                              ; preds = %145, %131
  %135 = phi i64 [ %.pre.i.i.i, %131 ], [ %147, %145 ]
  %136 = phi ptr [ %132, %131 ], [ %144, %145 ]
  %137 = icmp eq i64 %125, %135
  br i1 %137, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i: ; preds = %134
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, -8
  %142 = inttoptr i64 %141 to ptr
  %143 = icmp eq ptr %133, %142
  br i1 %143, label %.loopexit864, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i, %134
  %144 = load ptr, ptr %136, align 8
  %.not16.i.i.i = icmp eq ptr %144, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %145

145:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i
  %146 = getelementptr inbounds i8, ptr %144, i64 128
  %147 = load i64, ptr %146, align 8
  %148 = urem i64 %147, %126
  %.not17.i.i.i = icmp eq i64 %148, %127
  br i1 %.not17.i.i.i, label %134, label %.loopexit.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %145, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i, %.lr.ph1508
  store ptr %3, ptr %29, align 8
  %149 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
          to label %.noexc392 unwind label %.loopexit.split-lp855.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %.loopexit.i
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load i64, ptr %.sroa.0781.01506, align 8
  store i64 %151, ptr %150, align 8
  %152 = and i64 %151, 7
  %.not.i.i.i.i.i.i.i391 = icmp eq i64 %152, 0
  br i1 %.not.i.i.i.i.i.i.i391, label %.lr.ph.i.i.i.i552.preheader, label %153

153:                                              ; preds = %.noexc392
  %154 = and i64 %151, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = atomicrmw add ptr %155, i32 2 monotonic, align 4
  %157 = and i32 %156, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %157, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %158, label %.lr.ph.i.i.i.i552.preheader

158:                                              ; preds = %153
  store ptr %155, ptr %150, align 8
  br label %.lr.ph.i.i.i.i552.preheader

.lr.ph.i.i.i.i552.preheader:                      ; preds = %.noexc392, %153, %158
  %159 = getelementptr inbounds i8, ptr %149, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEE, i64 16), ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %149, i64 48
  %161 = getelementptr inbounds i8, ptr %149, i64 52
  store i32 4, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %149, i64 120
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %149, i64 124
  store i32 4, ptr %163, align 4
  %scevgep.i = getelementptr inbounds i8, ptr %149, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i, i8 0, i64 16, i1 false)
  %164 = getelementptr inbounds i8, ptr %149, i64 56
  store i32 4, ptr %160, align 8
  store ptr null, ptr %56, align 8
  br label %.lr.ph.i.i.i.i552

.lr.ph.i.i.i.i552:                                ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i554, %.lr.ph.i.i.i.i552.preheader
  %165 = phi ptr [ null, %.lr.ph.i.i.i.i552.preheader ], [ %.pre1760.pre, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i554 ]
  %.012.i.i.i.i553.idx = phi i64 [ 0, %.lr.ph.i.i.i.i552.preheader ], [ %.012.i.i.i.i553.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i554 ]
  %.012.i.i.i.i553.ptr = getelementptr inbounds i8, ptr %164, i64 %.012.i.i.i.i553.idx
  %166 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i553.ptr, i64 8
  store ptr null, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %167 = icmp eq ptr %165, null
  %168 = ptrtoint ptr %165 to i64
  br i1 %167, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i643, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i635

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i643: ; preds = %.lr.ph.i.i.i.i552
  store ptr null, ptr %166, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i554

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i635: ; preds = %.lr.ph.i.i.i.i552
  store ptr null, ptr %57, align 8
  store i64 %168, ptr %166, align 8
  %169 = and i64 %168, 3
  %170 = icmp eq i64 %169, 3
  br i1 %170, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i638.thread, label %172

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i638.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i635
  %171 = load i64, ptr %10, align 8
  store i64 %171, ptr %.012.i.i.i.i553.ptr, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i554

172:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i635
  %173 = and i64 %168, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %.012.i.i.i.i553.ptr)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i638 unwind label %177

177:                                              ; preds = %172
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = getelementptr inbounds i8, ptr %149, i64 52
  %180 = load ptr, ptr %57, align 8
  %.not.i13.i636 = icmp eq ptr %180, null
  br i1 %.not.i13.i636, label %.body645, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body645 unwind label %184

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i638: ; preds = %172
  %.pre = load ptr, ptr %57, align 8
  %.not.i14.i639 = icmp eq ptr %.pre, null
  br i1 %.not.i14.i639, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i554, label %187

187:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i638
  %188 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i554 unwind label %190

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #20
  unreachable

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i554: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i638.thread, %187, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i638, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i643
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.012.i.i.i.i553.add = add nuw nsw i64 %.012.i.i.i.i553.idx, 16
  %.not.i.i.i10.i555 = icmp eq i64 %.012.i.i.i.i553.add, 64
  %.pre1760.pre = load ptr, ptr %56, align 8
  br i1 %.not.i.i.i10.i555, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit575, label %.lr.ph.i.i.i.i552, !llvm.loop !59

.body645:                                         ; preds = %177, %181
  %193 = extractvalue { ptr, i32 } %178, 0
  %194 = call ptr @__cxa_begin_catch(ptr %193) #22
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef nonnull %164, ptr noundef nonnull %.012.i.i.i.i553.ptr)
          to label %195 unwind label %196

195:                                              ; preds = %.body645
  invoke void @__cxa_rethrow() #24
          to label %201 unwind label %196

196:                                              ; preds = %195, %.body645
  %197 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body573 unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #20
  unreachable

201:                                              ; preds = %195
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit575: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i554
  store i32 4, ptr %162, align 8
  %202 = ptrtoint ptr %.pre1760.pre to i64
  %.not.i.i.i531 = icmp eq ptr %.pre1760.pre, null
  %203 = and i64 %202, 3
  %204 = icmp eq i64 %203, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i531, %204
  br i1 %or.cond.i.i.i, label %.noexc266, label %205

205:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit575
  %206 = and i64 %202, -8
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc266 unwind label %210

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #20
  unreachable

.body573:                                         ; preds = %196
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %164) #22
  %213 = load i32, ptr %179, align 4
  %214 = icmp ult i32 %213, 5
  br i1 %214, label %.body532, label %215

215:                                              ; preds = %.body573
  %216 = load ptr, ptr %scevgep.i, align 8
  call void @free(ptr noundef %216) #22
  br label %.body532

.body532:                                         ; preds = %.body573, %215
  %217 = load ptr, ptr %150, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, 7
  %.not.i.i3.i.i.i.i.i = icmp eq i64 %219, 0
  br i1 %.not.i.i3.i.i.i.i.i, label %224, label %220

220:                                              ; preds = %.body532
  %221 = and i64 %218, -8
  %222 = inttoptr i64 %221 to ptr
  %223 = atomicrmw sub ptr %222, i32 2 release, align 4
  br label %224

224:                                              ; preds = %220, %.body532
  %225 = extractvalue { ptr, i32 } %197, 0
  %226 = call ptr @__cxa_begin_catch(ptr %225) #22
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef 136) #21
  invoke void @__cxa_rethrow() #24
          to label %232 unwind label %227

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body267 unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #20
  unreachable

232:                                              ; preds = %224
  unreachable

.noexc266:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit575, %205
  %233 = getelementptr inbounds i8, ptr %149, i64 24
  store i64 0, ptr %233, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  store ptr %149, ptr %55, align 8
  %234 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %127, i64 noundef %125, ptr noundef nonnull %149, i64 noundef 1)
          to label %.loopexit864 unwind label %235

235:                                              ; preds = %.noexc266
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %.body267

.loopexit864:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i, %.noexc266
  %.pn21.i = phi ptr [ %234, %.noexc266 ], [ %136, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i ]
  %.0.i = getelementptr inbounds i8, ptr %.pn21.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %237 = getelementptr inbounds i8, ptr %.pn21.i, i64 32
  %238 = getelementptr inbounds i8, ptr %.pn21.i, i64 52
  %239 = load i32, ptr %238, align 4
  %240 = icmp ult i32 %239, 5
  %241 = load ptr, ptr %237, align 8
  %spec.select.i.i.i = select i1 %240, ptr %237, ptr %241
  %242 = getelementptr inbounds i8, ptr %.pn21.i, i64 56
  %243 = getelementptr inbounds i8, ptr %.pn21.i, i64 124
  %244 = load i32, ptr %243, align 4
  %245 = icmp ult i32 %244, 5
  %246 = load ptr, ptr %242, align 8
  %spec.select.i.i16.i = select i1 %245, ptr %242, ptr %246
  %247 = load ptr, ptr %1, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 384
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef i64 %249(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0781.01506, i64 noundef 4, ptr noundef %spec.select.i.i.i, ptr noundef %spec.select.i.i16.i)
          to label %.noexc unwind label %.loopexit.split-lp855.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.loopexit864
  %251 = icmp ugt i64 %250, 4
  br i1 %251, label %252, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputILj4EEEvRKNS_7SdfPathERKNS_7TfTokenEPNS_17HdTimeSampleArrayINS_7VtValueEXT_EEE.exit

252:                                              ; preds = %.noexc
  %253 = trunc i64 %250 to i32
  %254 = load ptr, ptr %.0.i, align 8
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(112) %.0.i, i32 noundef %253)
          to label %.noexc85 unwind label %.loopexit.split-lp855.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %252
  %256 = load i32, ptr %238, align 4
  %257 = icmp ult i32 %256, 5
  %258 = load ptr, ptr %237, align 8
  %spec.select.i.i17.i = select i1 %257, ptr %237, ptr %258
  %259 = load i32, ptr %243, align 4
  %260 = icmp ult i32 %259, 5
  %261 = load ptr, ptr %242, align 8
  %spec.select.i.i18.i = select i1 %260, ptr %242, ptr %261
  %262 = load ptr, ptr %1, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 384
  %264 = load ptr, ptr %263, align 8
  %265 = invoke noundef i64 %264(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0781.01506, i64 noundef %250, ptr noundef %spec.select.i.i17.i, ptr noundef %spec.select.i.i18.i)
          to label %.noexc86 unwind label %.loopexit.split-lp855.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %.noexc85
  %266 = icmp eq i64 %250, %265
  br i1 %266, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputILj4EEEvRKNS_7SdfPathERKNS_7TfTokenEPNS_17HdTimeSampleArrayINS_7VtValueEXT_EEE.exit, label %267

267:                                              ; preds = %.noexc86
  store ptr @.str.34, ptr %32, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputILj4EEEvRKNS_7SdfPathERKNS_7TfTokenEPNS_17HdTimeSampleArrayINS_7VtValueEXT_EEE, ptr %58, align 8
  store i64 1218, ptr %59, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputILj4EEEvRKNS_7SdfPathERKNS_7TfTokenEPNS_17HdTimeSampleArrayINS_7VtValueEXT_EEE, ptr %60, align 8
  store i8 0, ptr %61, align 8
  %268 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull @.str.35, ptr noundef null)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputILj4EEEvRKNS_7SdfPathERKNS_7TfTokenEPNS_17HdTimeSampleArrayINS_7VtValueEXT_EEE.exit unwind label %.loopexit.split-lp855.loopexit.split-lp.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputILj4EEEvRKNS_7SdfPathERKNS_7TfTokenEPNS_17HdTimeSampleArrayINS_7VtValueEXT_EEE.exit: ; preds = %267, %.noexc, %.noexc86
  %269 = getelementptr inbounds i8, ptr %.pn21.i, i64 24
  store i64 %250, ptr %269, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  %270 = load i64, ptr %269, align 8
  %.not1557 = icmp eq i64 %270, 0
  br i1 %.not1557, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputILj4EEEvRKNS_7SdfPathERKNS_7TfTokenEPNS_17HdTimeSampleArrayINS_7VtValueEXT_EEE.exit
  %.pre1761 = load ptr, ptr %62, align 8
  br label %271

271:                                              ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %272 = phi ptr [ %.pre1761, %.lr.ph ], [ %305, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.0781498 = phi i64 [ 0, %.lr.ph ], [ %306, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %273 = load i32, ptr %238, align 4
  %274 = icmp ult i32 %273, 5
  %275 = load ptr, ptr %237, align 8
  %spec.select.i.i.i88 = select i1 %274, ptr %237, ptr %275
  %276 = getelementptr inbounds float, ptr %spec.select.i.i.i88, i64 %.0781498
  %277 = load float, ptr %276, align 4
  %278 = fpext float %277 to double
  %279 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %272, %279
  br i1 %.not.i.i, label %283, label %280

280:                                              ; preds = %271
  store double %278, ptr %272, align 8
  %281 = load ptr, ptr %62, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  store ptr %282, ptr %62, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

283:                                              ; preds = %271
  %284 = load ptr, ptr %33, align 8
  %285 = ptrtoint ptr %272 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp eq i64 %287, 9223372036854775800
  br i1 %288, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %283
  %289 = ashr exact i64 %287, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %289, i64 1)
  %290 = add nsw i64 %.sroa.speculated.i.i.i.i, %289
  %291 = icmp ult i64 %290, %289
  %292 = call i64 @llvm.umin.i64(i64 %290, i64 1152921504606846975)
  %293 = select i1 %291, i64 1152921504606846975, i64 %292
  %.not.i.i.i.i = icmp eq i64 %293, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %294

294:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %295 = shl nuw nsw i64 %293, 3
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #23
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp855.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %294, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %297 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %296, %294 ]
  %298 = getelementptr inbounds double, ptr %297, i64 %289
  store double %278, ptr %298, align 8
  %299 = icmp sgt i64 %287, 0
  br i1 %299, label %300, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

300:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %297, ptr align 8 %284, i64 %287, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %300, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %301 = getelementptr inbounds i8, ptr %297, i64 %287
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  %.not.i17.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %303

303:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %287) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %303, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %297, ptr %33, align 8
  store ptr %302, ptr %62, align 8
  %304 = getelementptr inbounds double, ptr %297, i64 %293
  store ptr %304, ptr %63, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %280
  %305 = phi ptr [ %302, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %282, %280 ]
  %306 = add nuw i64 %.0781498, 1
  %307 = load i64, ptr %269, align 8
  %308 = icmp ult i64 %306, %307
  br i1 %308, label %271, label %._crit_edge, !llvm.loop !85

.loopexit854:                                     ; preds = %385
  %lpad.loopexit856 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

.loopexit.split-lp855.loopexit:                   ; preds = %294
  %lpad.loopexit861 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

.loopexit.split-lp855.loopexit.split-lp.loopexit: ; preds = %.loopexit864, %252, %.noexc85, %267, %.loopexit.i
  %lpad.loopexit869 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

.loopexit.split-lp855.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %401, %._crit_edge1517, %._crit_edge1509
  %lpad.loopexit871 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

.loopexit.split-lp855.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.loopexit.i.i
  %lpad.loopexit.split-lp872 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputILj4EEEvRKNS_7SdfPathERKNS_7TfTokenEPNS_17HdTimeSampleArrayINS_7VtValueEXT_EEE.exit
  %309 = getelementptr inbounds i8, ptr %.sroa.0781.01506, i64 8
  %.not816 = icmp eq ptr %309, %120
  br i1 %.not816, label %._crit_edge1509, label %.lr.ph1508

._crit_edge1509:                                  ; preds = %._crit_edge, %112
  %310 = load ptr, ptr %.sroa.0785.01552, align 8
  %311 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16HdExtComputation18IsInputAggregationEv(ptr noundef nonnull align 8 dereferenceable(136) %310)
          to label %312 unwind label %.loopexit.split-lp855.loopexit.split-lp.loopexit.split-lp.loopexit

312:                                              ; preds = %._crit_edge1509
  br i1 %311, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit224, label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %116, align 8
  %315 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %316 = load ptr, ptr %315, align 8
  %.not8171513 = icmp eq ptr %314, %316
  br i1 %.not8171513, label %._crit_edge1517, label %.lr.ph1516

.lr.ph1516:                                       ; preds = %313, %._crit_edge1512
  %.sroa.0775.01514 = phi ptr [ %400, %._crit_edge1512 ], [ %314, %313 ]
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0775.01514, i64 16
  %318 = load i64, ptr %64, align 8
  %.not.not.i.i.i = icmp eq i64 %318, 0
  %319 = load ptr, ptr %317, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, -8
  br i1 %.not.not.i.i.i, label %322, label %332

322:                                              ; preds = %.lr.ph1516
  %323 = inttoptr i64 %321 to ptr
  br label %324

324:                                              ; preds = %325, %322
  %.sroa.06.0.in.i.i.i = phi ptr [ %65, %322 ], [ %.sroa.06.0.i.i.i, %325 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = and i64 %328, -8
  %330 = inttoptr i64 %329 to ptr
  %331 = icmp eq ptr %323, %330
  br i1 %331, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE2atERS9_.exit, label %324, !llvm.loop !86

332:                                              ; preds = %.lr.ph1516
  %333 = mul i64 %321, -7046029254386353067
  %334 = call noundef i64 @llvm.bswap.i64(i64 %333)
  %335 = load i64, ptr %54, align 8
  %336 = urem i64 %334, %335
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds ptr, ptr %337, i64 %336
  %339 = load ptr, ptr %338, align 8
  %.not.i.i.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %340

340:                                              ; preds = %332
  %341 = load ptr, ptr %339, align 8
  %342 = inttoptr i64 %321 to ptr
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %341, i64 128
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %343

343:                                              ; preds = %354, %340
  %344 = phi i64 [ %.pre.i.i.i.i.i, %340 ], [ %356, %354 ]
  %345 = phi ptr [ %341, %340 ], [ %353, %354 ]
  %346 = icmp eq i64 %334, %344
  br i1 %346, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i: ; preds = %343
  %347 = getelementptr inbounds i8, ptr %345, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = ptrtoint ptr %348 to i64
  %350 = and i64 %349, -8
  %351 = inttoptr i64 %350 to ptr
  %352 = icmp eq ptr %342, %351
  br i1 %352, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE2atERS9_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i, %343
  %353 = load ptr, ptr %345, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %353, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i, label %354

354:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i
  %355 = getelementptr inbounds i8, ptr %353, i64 128
  %356 = load i64, ptr %355, align 8
  %357 = urem i64 %356, %335
  %.not17.i.i.i.i.i = icmp eq i64 %357, %336
  br i1 %.not17.i.i.i.i.i, label %343, label %.loopexit.i.i, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %332, %354, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i, %324
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.42) #24
          to label %.noexc91 unwind label %.loopexit.split-lp855.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %.loopexit.i.i
  unreachable

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE2atERS9_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i, %325
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %325 ], [ %345, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i ]
  %358 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 24
  %359 = load i64, ptr %358, align 8
  %.not1558 = icmp eq i64 %359, 0
  br i1 %.not1558, label %._crit_edge1512, label %.lr.ph1511

.lr.ph1511:                                       ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE2atERS9_.exit
  %360 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 32
  %361 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 52
  %.pre1762 = load ptr, ptr %62, align 8
  br label %362

362:                                              ; preds = %.lr.ph1511, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit103
  %363 = phi ptr [ %.pre1762, %.lr.ph1511 ], [ %396, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit103 ]
  %.0791510 = phi i64 [ 0, %.lr.ph1511 ], [ %397, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit103 ]
  %364 = load i32, ptr %361, align 4
  %365 = icmp ult i32 %364, 5
  %366 = load ptr, ptr %360, align 8
  %spec.select.i.i.i92 = select i1 %365, ptr %360, ptr %366
  %367 = getelementptr inbounds float, ptr %spec.select.i.i.i92, i64 %.0791510
  %368 = load float, ptr %367, align 4
  %369 = fpext float %368 to double
  %370 = load ptr, ptr %63, align 8
  %.not.i.i93 = icmp eq ptr %363, %370
  br i1 %.not.i.i93, label %374, label %371

371:                                              ; preds = %362
  store double %369, ptr %363, align 8
  %372 = load ptr, ptr %62, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 8
  store ptr %373, ptr %62, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit103

374:                                              ; preds = %362
  %375 = load ptr, ptr %33, align 8
  %376 = ptrtoint ptr %363 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = icmp eq i64 %378, 9223372036854775800
  br i1 %379, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i94

.invoke:                                          ; preds = %283, %374
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
          to label %.cont unwind label %.loopexit.split-lp855.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i94: ; preds = %374
  %380 = ashr exact i64 %378, 3
  %.sroa.speculated.i.i.i.i95 = call i64 @llvm.umax.i64(i64 %380, i64 1)
  %381 = add nsw i64 %.sroa.speculated.i.i.i.i95, %380
  %382 = icmp ult i64 %381, %380
  %383 = call i64 @llvm.umin.i64(i64 %381, i64 1152921504606846975)
  %384 = select i1 %382, i64 1152921504606846975, i64 %383
  %.not.i.i.i.i96 = icmp eq i64 %384, 0
  br i1 %.not.i.i.i.i96, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i97, label %385

385:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i94
  %386 = shl nuw nsw i64 %384, 3
  %387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #23
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i97 unwind label %.loopexit854

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i97: ; preds = %385, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i94
  %388 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i94 ], [ %387, %385 ]
  %389 = getelementptr inbounds double, ptr %388, i64 %380
  store double %369, ptr %389, align 8
  %390 = icmp sgt i64 %378, 0
  br i1 %390, label %391, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i98

391:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i97
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %388, ptr align 8 %375, i64 %378, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i98

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i98: ; preds = %391, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i97
  %392 = getelementptr inbounds i8, ptr %388, i64 %378
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  %.not.i17.i.i.i99 = icmp eq ptr %375, null
  br i1 %.not.i17.i.i.i99, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i100, label %394

394:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i98
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef %378) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i100

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i100: ; preds = %394, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i98
  store ptr %388, ptr %33, align 8
  store ptr %393, ptr %62, align 8
  %395 = getelementptr inbounds double, ptr %388, i64 %384
  store ptr %395, ptr %63, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit103

_ZNSt6vectorIdSaIdEE9push_backEOd.exit103:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i100, %371
  %396 = phi ptr [ %393, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i100 ], [ %373, %371 ]
  %397 = add nuw i64 %.0791510, 1
  %398 = load i64, ptr %358, align 8
  %399 = icmp ult i64 %397, %398
  br i1 %399, label %362, label %._crit_edge1512, !llvm.loop !87

._crit_edge1512:                                  ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit103, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE2atERS9_.exit
  %400 = getelementptr inbounds i8, ptr %.sroa.0775.01514, i64 24
  %.not817 = icmp eq ptr %400, %316
  br i1 %.not817, label %._crit_edge1517, label %.lr.ph1516

._crit_edge1517:                                  ; preds = %._crit_edge1512, %313
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils17_LimitTimeSamplesEmPSt6vectorIdSaIdEE(i64 noundef %2, ptr noundef nonnull %33)
          to label %401 unwind label %.loopexit.split-lp855.loopexit.split-lp.loopexit.split-lp.loopexit

401:                                              ; preds = %._crit_edge1517
  %402 = load ptr, ptr %.sroa.0785.01552, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16HdExtComputation14GetOutputNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %34, ptr noundef nonnull align 8 dereferenceable(136) %402)
          to label %403 unwind label %.loopexit.split-lp855.loopexit.split-lp.loopexit.split-lp.loopexit

403:                                              ; preds = %401
  %404 = load ptr, ptr %34, align 8
  %405 = load ptr, ptr %66, align 8
  %.not8181524 = icmp eq ptr %404, %405
  br i1 %.not8181524, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph1527

._crit_edge1528:                                  ; preds = %553
  %.pre1766 = load ptr, ptr %34, align 8
  %.pre1767 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre1766, %.pre1767
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge1528, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %413, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %.pre1766, %._crit_edge1528 ]
  %406 = load ptr, ptr %.05.i.i.i.i, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = and i64 %407, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %408, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %409

409:                                              ; preds = %.lr.ph.i.i.i.i
  %410 = and i64 %407, -8
  %411 = inttoptr i64 %410 to ptr
  %412 = atomicrmw sub ptr %411, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %409, %.lr.ph.i.i.i.i
  %413 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i104 = icmp eq ptr %413, %.pre1767
  br i1 %.not.i.i.i.i104, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %403, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge1528
  %414 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre1766, %._crit_edge1528 ], [ %404, %403 ]
  %.not.i.i.i105 = icmp eq ptr %414, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %415

415:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %416 = load ptr, ptr %70, align 8
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %414 to i64
  %419 = sub i64 %417, %418
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef %419) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %415
  store i32 0, ptr %71, align 8
  store i32 4, ptr %72, align 4
  %420 = load ptr, ptr %119, align 8
  %421 = load ptr, ptr %115, align 8
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = ashr exact i64 %424, 3
  %426 = icmp ugt i64 %425, 4
  br i1 %426, label %427, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit

427:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef %425)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit unwind label %878

.lr.ph1527:                                       ; preds = %403, %553
  %.sroa.0770.01525 = phi ptr [ %555, %553 ], [ %404, %403 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %428 = load ptr, ptr %.sroa.0770.01525, align 8
  %429 = ptrtoint ptr %428 to i64
  %430 = and i64 %429, -8
  %431 = mul i64 %430, -7046029254386353067
  %432 = call noundef i64 @llvm.bswap.i64(i64 %431)
  %433 = load i64, ptr %54, align 8
  %434 = urem i64 %432, %433
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds ptr, ptr %435, i64 %434
  %437 = load ptr, ptr %436, align 8
  %.not.i.i.i269 = icmp eq ptr %437, null
  br i1 %.not.i.i.i269, label %.loopexit.i275, label %438

438:                                              ; preds = %.lr.ph1527
  %439 = load ptr, ptr %437, align 8
  %440 = inttoptr i64 %430 to ptr
  %.phi.trans.insert.i.i.i270 = getelementptr inbounds i8, ptr %439, i64 128
  %.pre.i.i.i271 = load i64, ptr %.phi.trans.insert.i.i.i270, align 8
  br label %441

441:                                              ; preds = %452, %438
  %442 = phi i64 [ %.pre.i.i.i271, %438 ], [ %454, %452 ]
  %443 = phi ptr [ %439, %438 ], [ %451, %452 ]
  %444 = icmp eq i64 %432, %442
  br i1 %444, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i278, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i272

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i278: ; preds = %441
  %445 = getelementptr inbounds i8, ptr %443, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = and i64 %447, -8
  %449 = inttoptr i64 %448 to ptr
  %450 = icmp eq ptr %440, %449
  br i1 %450, label %.loopexit853, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i272

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i272: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i278, %441
  %451 = load ptr, ptr %443, align 8
  %.not16.i.i.i273 = icmp eq ptr %451, null
  br i1 %.not16.i.i.i273, label %.loopexit.i275, label %452

452:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i272
  %453 = getelementptr inbounds i8, ptr %451, i64 128
  %454 = load i64, ptr %453, align 8
  %455 = urem i64 %454, %433
  %.not17.i.i.i274 = icmp eq i64 %455, %434
  br i1 %.not17.i.i.i274, label %441, label %.loopexit.i275, !llvm.loop !7

.loopexit.i275:                                   ; preds = %452, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i272, %.lr.ph1527
  store ptr %3, ptr %28, align 8
  %456 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
          to label %.noexc399 unwind label %556

.noexc399:                                        ; preds = %.loopexit.i275
  store ptr null, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  %458 = load i64, ptr %.sroa.0770.01525, align 8
  store i64 %458, ptr %457, align 8
  %459 = and i64 %458, 7
  %.not.i.i.i.i.i.i.i395 = icmp eq i64 %459, 0
  br i1 %.not.i.i.i.i.i.i.i395, label %.lr.ph.i.i.i.i580.preheader, label %460

460:                                              ; preds = %.noexc399
  %461 = and i64 %458, -8
  %462 = inttoptr i64 %461 to ptr
  %463 = atomicrmw add ptr %462, i32 2 monotonic, align 4
  %464 = and i32 %463, 1
  %.not1.i.i.i.i.i.i.i396 = icmp eq i32 %464, 0
  br i1 %.not1.i.i.i.i.i.i.i396, label %465, label %.lr.ph.i.i.i.i580.preheader

465:                                              ; preds = %460
  store ptr %462, ptr %457, align 8
  br label %.lr.ph.i.i.i.i580.preheader

.lr.ph.i.i.i.i580.preheader:                      ; preds = %.noexc399, %460, %465
  %466 = getelementptr inbounds i8, ptr %456, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEE, i64 16), ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %456, i64 48
  %468 = getelementptr inbounds i8, ptr %456, i64 52
  store i32 4, ptr %468, align 4
  %469 = getelementptr inbounds i8, ptr %456, i64 120
  store i32 0, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %456, i64 124
  store i32 4, ptr %470, align 4
  %scevgep.i534 = getelementptr inbounds i8, ptr %456, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i534, i8 0, i64 16, i1 false)
  %471 = getelementptr inbounds i8, ptr %456, i64 56
  store i32 4, ptr %467, align 8
  store ptr null, ptr %68, align 8
  br label %.lr.ph.i.i.i.i580

.lr.ph.i.i.i.i580:                                ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i582, %.lr.ph.i.i.i.i580.preheader
  %472 = phi ptr [ null, %.lr.ph.i.i.i.i580.preheader ], [ %.pre1765.pre, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i582 ]
  %.012.i.i.i.i581.idx = phi i64 [ 0, %.lr.ph.i.i.i.i580.preheader ], [ %.012.i.i.i.i581.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i582 ]
  %.012.i.i.i.i581.ptr = getelementptr inbounds i8, ptr %471, i64 %.012.i.i.i.i581.idx
  %473 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i581.ptr, i64 8
  store ptr null, ptr %473, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %474 = icmp eq ptr %472, null
  %475 = ptrtoint ptr %472 to i64
  br i1 %474, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i681, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i673

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i681: ; preds = %.lr.ph.i.i.i.i580
  store ptr null, ptr %473, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i582

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i673: ; preds = %.lr.ph.i.i.i.i580
  store ptr null, ptr %69, align 8
  store i64 %475, ptr %473, align 8
  %476 = and i64 %475, 3
  %477 = icmp eq i64 %476, 3
  br i1 %477, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i676.thread, label %479

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i676.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i673
  %478 = load i64, ptr %9, align 8
  store i64 %478, ptr %.012.i.i.i.i581.ptr, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i582

479:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i673
  %480 = and i64 %475, -8
  %481 = inttoptr i64 %480 to ptr
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %.012.i.i.i.i581.ptr)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i676 unwind label %484

484:                                              ; preds = %479
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = getelementptr inbounds i8, ptr %456, i64 52
  %487 = load ptr, ptr %69, align 8
  %.not.i13.i674 = icmp eq ptr %487, null
  br i1 %.not.i13.i674, label %.body683, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %490 = load ptr, ptr %489, align 8
  invoke void %490(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.body683 unwind label %491

491:                                              ; preds = %488
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i676: ; preds = %479
  %.pre1764 = load ptr, ptr %69, align 8
  %.not.i14.i677 = icmp eq ptr %.pre1764, null
  br i1 %.not.i14.i677, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i582, label %494

494:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i676
  %495 = getelementptr inbounds nuw i8, ptr %.pre1764, i64 32
  %496 = load ptr, ptr %495, align 8
  invoke void %496(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i582 unwind label %497

497:                                              ; preds = %494
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #20
  unreachable

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i582: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i676.thread, %494, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i676, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i681
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.012.i.i.i.i581.add = add nuw nsw i64 %.012.i.i.i.i581.idx, 16
  %.not.i.i.i10.i583 = icmp eq i64 %.012.i.i.i.i581.add, 64
  %.pre1765.pre = load ptr, ptr %68, align 8
  br i1 %.not.i.i.i10.i583, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit603, label %.lr.ph.i.i.i.i580, !llvm.loop !59

.body683:                                         ; preds = %484, %488
  %500 = extractvalue { ptr, i32 } %485, 0
  %501 = call ptr @__cxa_begin_catch(ptr %500) #22
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef nonnull %471, ptr noundef nonnull %.012.i.i.i.i581.ptr)
          to label %502 unwind label %503

502:                                              ; preds = %.body683
  invoke void @__cxa_rethrow() #24
          to label %508 unwind label %503

503:                                              ; preds = %502, %.body683
  %504 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body601 unwind label %505

505:                                              ; preds = %503
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #20
  unreachable

508:                                              ; preds = %502
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit603: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i582
  store i32 4, ptr %469, align 8
  %509 = ptrtoint ptr %.pre1765.pre to i64
  %.not.i.i.i536 = icmp eq ptr %.pre1765.pre, null
  %510 = and i64 %509, 3
  %511 = icmp eq i64 %510, 3
  %or.cond.i.i.i537 = or i1 %.not.i.i.i536, %511
  br i1 %or.cond.i.i.i537, label %.noexc279, label %512

512:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit603
  %513 = and i64 %509, -8
  %514 = inttoptr i64 %513 to ptr
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc279 unwind label %517

517:                                              ; preds = %512
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #20
  unreachable

.body601:                                         ; preds = %503
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %471) #22
  %520 = load i32, ptr %486, align 4
  %521 = icmp ult i32 %520, 5
  br i1 %521, label %.body538, label %522

522:                                              ; preds = %.body601
  %523 = load ptr, ptr %scevgep.i534, align 8
  call void @free(ptr noundef %523) #22
  br label %.body538

.body538:                                         ; preds = %.body601, %522
  %524 = load ptr, ptr %457, align 8
  %525 = ptrtoint ptr %524 to i64
  %526 = and i64 %525, 7
  %.not.i.i3.i.i.i.i.i398 = icmp eq i64 %526, 0
  br i1 %.not.i.i3.i.i.i.i.i398, label %531, label %527

527:                                              ; preds = %.body538
  %528 = and i64 %525, -8
  %529 = inttoptr i64 %528 to ptr
  %530 = atomicrmw sub ptr %529, i32 2 release, align 4
  br label %531

531:                                              ; preds = %527, %.body538
  %532 = extractvalue { ptr, i32 } %504, 0
  %533 = call ptr @__cxa_begin_catch(ptr %532) #22
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef 136) #21
  invoke void @__cxa_rethrow() #24
          to label %539 unwind label %534

534:                                              ; preds = %531
  %535 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body280 unwind label %536

536:                                              ; preds = %534
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #20
  unreachable

539:                                              ; preds = %531
  unreachable

.noexc279:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit603, %512
  %540 = getelementptr inbounds i8, ptr %456, i64 24
  store i64 0, ptr %540, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store ptr %456, ptr %67, align 8
  %541 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %434, i64 noundef %432, ptr noundef nonnull %456, i64 noundef 1)
          to label %.loopexit853 unwind label %542

542:                                              ; preds = %.noexc279
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %.body280

.loopexit853:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i278, %.noexc279
  %.pn21.i276 = phi ptr [ %541, %.noexc279 ], [ %443, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i278 ]
  %.0.i277 = getelementptr inbounds i8, ptr %.pn21.i276, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %544 = load ptr, ptr %62, align 8
  %545 = load ptr, ptr %33, align 8
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = lshr exact i64 %548, 3
  %550 = trunc i64 %549 to i32
  %551 = load ptr, ptr %.0.i277, align 8
  %552 = load ptr, ptr %551, align 8
  invoke void %552(ptr noundef nonnull align 8 dereferenceable(112) %.0.i277, i32 noundef %550)
          to label %553 unwind label %556

553:                                              ; preds = %.loopexit853
  %554 = getelementptr inbounds i8, ptr %.pn21.i276, i64 24
  store i64 0, ptr %554, align 8
  %555 = getelementptr inbounds i8, ptr %.sroa.0770.01525, i64 8
  %.not818 = icmp eq ptr %555, %405
  br i1 %.not818, label %._crit_edge1528, label %.lr.ph1527

556:                                              ; preds = %.loopexit.i275, %.loopexit853
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.body280:                                         ; preds = %556, %534, %542
  %eh.lpad-body281 = phi { ptr, i32 } [ %543, %542 ], [ %557, %556 ], [ %535, %534 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #22
  br label %.body267

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %427
  store i32 0, ptr %73, align 8
  store i32 4, ptr %74, align 4
  %558 = load ptr, ptr %315, align 8
  %559 = load ptr, ptr %116, align 8
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = sdiv exact i64 %562, 24
  %564 = icmp ugt i64 %563, 4
  br i1 %564, label %565, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit110

565:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(72) %36, i64 noundef %563)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit110 unwind label %880

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit110: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit, %565
  store i32 0, ptr %75, align 8
  store i32 4, ptr %76, align 4
  %566 = load ptr, ptr %33, align 8
  %567 = load ptr, ptr %62, align 8
  %.not8191547 = icmp eq ptr %566, %567
  br i1 %.not8191547, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit, label %.lr.ph1549

.lr.ph1549:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit110
  %568 = getelementptr inbounds nuw i8, ptr %113, i64 88
  br label %569

569:                                              ; preds = %.lr.ph1549, %.loopexit842
  %.sroa.0766.01548 = phi ptr [ %566, %.lr.ph1549 ], [ %1522, %.loopexit842 ]
  %570 = load double, ptr %.sroa.0766.01548, align 8
  %571 = load i32, ptr %72, align 4
  %572 = icmp ult i32 %571, 5
  %573 = load ptr, ptr %35, align 8
  %spec.select.i.i.i.i = select i1 %572, ptr %35, ptr %573
  %574 = load i32, ptr %71, align 8
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i, i64 %575
  %.not7.i.i = icmp eq i32 %574, 0
  br i1 %.not7.i.i, label %.loopexit852, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %569, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %590, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %569 ]
  %577 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = ptrtoint ptr %578 to i64
  %.not.i.i.i.i111 = icmp eq ptr %578, null
  %580 = and i64 %579, 3
  %581 = icmp eq i64 %580, 3
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i111, %581
  br i1 %or.cond.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i, label %582

582:                                              ; preds = %.lr.ph.i.i
  %583 = and i64 %579, -8
  %584 = inttoptr i64 %583 to ptr
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %586 = load ptr, ptr %585, align 8
  invoke void %586(ptr noundef nonnull align 8 dereferenceable(8) %.08.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i unwind label %587

587:                                              ; preds = %582
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i: ; preds = %582, %.lr.ph.i.i
  store ptr null, ptr %577, align 8
  %590 = getelementptr inbounds i8, ptr %.08.i.i, i64 16
  %.not.i.i112 = icmp eq ptr %590, %576
  br i1 %.not.i.i112, label %.loopexit852, label %.lr.ph.i.i, !llvm.loop !57

.loopexit852:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i, %569
  store i32 0, ptr %71, align 8
  %591 = load ptr, ptr %.sroa.0785.01552, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 40
  %595 = load ptr, ptr %594, align 8
  %.not8201529 = icmp eq ptr %593, %595
  br i1 %.not8201529, label %._crit_edge1533, label %.lr.ph1532

.lr.ph1532:                                       ; preds = %.loopexit852
  %596 = fptrunc double %570 to float
  br label %597

597:                                              ; preds = %.lr.ph1532, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %.sroa.0762.01530 = phi ptr [ %593, %.lr.ph1532 ], [ %877, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ]
  %598 = load i64, ptr %64, align 8
  %.not.not.i.i.i113 = icmp eq i64 %598, 0
  %599 = load ptr, ptr %.sroa.0762.01530, align 8
  %600 = ptrtoint ptr %599 to i64
  %601 = and i64 %600, -8
  br i1 %.not.not.i.i.i113, label %602, label %612

602:                                              ; preds = %597
  %603 = inttoptr i64 %601 to ptr
  br label %604

604:                                              ; preds = %605, %602
  %.sroa.06.0.in.i.i.i123 = phi ptr [ %65, %602 ], [ %.sroa.06.0.i.i.i124, %605 ]
  %.sroa.06.0.i.i.i124 = load ptr, ptr %.sroa.06.0.in.i.i.i123, align 8
  %.not.i.i.i125 = icmp eq ptr %.sroa.06.0.i.i.i124, null
  br i1 %.not.i.i.i125, label %.loopexit.i.i149.invoke, label %605

605:                                              ; preds = %604
  %606 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i124, i64 8
  %607 = load ptr, ptr %606, align 8
  %608 = ptrtoint ptr %607 to i64
  %609 = and i64 %608, -8
  %610 = inttoptr i64 %609 to ptr
  %611 = icmp eq ptr %603, %610
  br i1 %611, label %.loopexit839, label %604, !llvm.loop !86

612:                                              ; preds = %597
  %613 = mul i64 %601, -7046029254386353067
  %614 = call noundef i64 @llvm.bswap.i64(i64 %613)
  %615 = load i64, ptr %54, align 8
  %616 = urem i64 %614, %615
  %617 = load ptr, ptr %3, align 8
  %618 = getelementptr inbounds ptr, ptr %617, i64 %616
  %619 = load ptr, ptr %618, align 8
  %.not.i.i.i.i.i114 = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i.i114, label %.loopexit.i.i149.invoke, label %620

620:                                              ; preds = %612
  %621 = load ptr, ptr %619, align 8
  %622 = inttoptr i64 %601 to ptr
  %.phi.trans.insert.i.i.i.i.i115 = getelementptr inbounds i8, ptr %621, i64 128
  %.pre.i.i.i.i.i116 = load i64, ptr %.phi.trans.insert.i.i.i.i.i115, align 8
  br label %623

623:                                              ; preds = %634, %620
  %624 = phi i64 [ %.pre.i.i.i.i.i116, %620 ], [ %636, %634 ]
  %625 = phi ptr [ %621, %620 ], [ %633, %634 ]
  %626 = icmp eq i64 %614, %624
  br i1 %626, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i121, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i117

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i121: ; preds = %623
  %627 = getelementptr inbounds i8, ptr %625, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = ptrtoint ptr %628 to i64
  %630 = and i64 %629, -8
  %631 = inttoptr i64 %630 to ptr
  %632 = icmp eq ptr %622, %631
  br i1 %632, label %.loopexit839, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i117

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i117: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i121, %623
  %633 = load ptr, ptr %625, align 8
  %.not16.i.i.i.i.i118 = icmp eq ptr %633, null
  br i1 %.not16.i.i.i.i.i118, label %.loopexit.i.i149.invoke, label %634

634:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i117
  %635 = getelementptr inbounds i8, ptr %633, i64 128
  %636 = load i64, ptr %635, align 8
  %637 = urem i64 %636, %615
  %.not17.i.i.i.i.i119 = icmp eq i64 %637, %616
  br i1 %.not17.i.i.i.i.i119, label %623, label %.loopexit.i.i149.invoke, !llvm.loop !7

.loopexit839:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i121, %605
  %.sroa.06.1.i.i.i122 = phi ptr [ %.sroa.06.0.i.i.i124, %605 ], [ %625, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i121 ]
  %638 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i122, i64 24
  %639 = load i64, ptr %638, align 8, !noalias !88
  %640 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i122, i64 32
  %641 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i122, i64 52
  %642 = load i32, ptr %641, align 4, !noalias !88
  %643 = icmp ult i32 %642, 5
  %644 = load ptr, ptr %640, align 8, !noalias !88
  %spec.select.i.i.i128 = select i1 %643, ptr %640, ptr %644
  %645 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i122, i64 56
  %646 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i122, i64 124
  %647 = load i32, ptr %646, align 4, !noalias !88
  %648 = icmp ult i32 %647, 5
  %649 = load ptr, ptr %645, align 8, !noalias !88
  %spec.select.i.i2.i = select i1 %648, ptr %645, ptr %649
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %650 = icmp eq i64 %639, 0
  br i1 %650, label %651, label %.preheader.i

651:                                              ; preds = %.loopexit839
  store ptr @.str.36, ptr %26, align 8, !noalias !91
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_, ptr %85, align 8, !noalias !91
  store i64 67, ptr %86, align 8, !noalias !91
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_, ptr %87, align 8, !noalias !91
  store i8 0, ptr %88, align 8, !noalias !91
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %26, i32 noundef 1, ptr noundef nonnull @.str.37)
          to label %.noexc283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc283:                                        ; preds = %651
  store ptr null, ptr %81, align 8, !alias.scope !91
  br label %768

.preheader.i:                                     ; preds = %.loopexit839, %688
  %.045.i = phi i64 [ %689, %688 ], [ 0, %.loopexit839 ]
  %652 = getelementptr inbounds float, ptr %spec.select.i.i.i128, i64 %.045.i
  %653 = load float, ptr %652, align 4, !noalias !91
  %654 = fcmp oeq float %653, %596
  br i1 %654, label %655, label %686

655:                                              ; preds = %.preheader.i
  %656 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i, i64 %.045.i
  store ptr null, ptr %81, align 8, !alias.scope !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  %659 = icmp eq ptr %658, null
  %660 = ptrtoint ptr %658 to i64
  br i1 %659, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i446, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i438

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i446: ; preds = %655
  store ptr null, ptr %81, align 8
  br label %.noexc284

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i438: ; preds = %655
  store ptr null, ptr %84, align 8
  store i64 %660, ptr %81, align 8
  %661 = load ptr, ptr %657, align 8
  %662 = ptrtoint ptr %661 to i64
  %663 = and i64 %662, 3
  %664 = icmp eq i64 %663, 3
  br i1 %664, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i441.thread, label %666

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i441.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i438
  %665 = load i64, ptr %656, align 8
  store i64 %665, ptr %38, align 8
  br label %.noexc284

666:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i438
  %667 = and i64 %660, -8
  %668 = inttoptr i64 %667 to ptr
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8
  invoke void %670(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i441 unwind label %671

671:                                              ; preds = %666
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %84, align 8
  %.not.i13.i439 = icmp eq ptr %673, null
  br i1 %.not.i13.i439, label %.body376, label %674

674:                                              ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 32
  %676 = load ptr, ptr %675, align 8
  invoke void %676(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.body376 unwind label %677

677:                                              ; preds = %674
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i441: ; preds = %666
  %.pre1770 = load ptr, ptr %84, align 8
  %.not.i14.i442 = icmp eq ptr %.pre1770, null
  br i1 %.not.i14.i442, label %.noexc284, label %680

680:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i441
  %681 = getelementptr inbounds nuw i8, ptr %.pre1770, i64 32
  %682 = load ptr, ptr %681, align 8
  invoke void %682(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc284 unwind label %683

683:                                              ; preds = %680
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #20
  unreachable

.noexc284:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i441.thread, %680, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i441, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i446
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %768

686:                                              ; preds = %.preheader.i
  %687 = fcmp ogt float %653, %596
  br i1 %687, label %690, label %688

688:                                              ; preds = %686
  %689 = add nuw i64 %.045.i, 1
  %exitcond.not.i = icmp eq i64 %689, %639
  br i1 %exitcond.not.i, label %.thread.thread.i, label %.preheader.i, !llvm.loop !94

690:                                              ; preds = %686
  %691 = icmp eq i64 %.045.i, 0
  br i1 %691, label %692, label %.thread.i

692:                                              ; preds = %690
  store ptr null, ptr %81, align 8, !alias.scope !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %693 = getelementptr inbounds nuw i8, ptr %spec.select.i.i2.i, i64 8
  %694 = load ptr, ptr %693, align 8
  %695 = icmp eq ptr %694, null
  %696 = ptrtoint ptr %694 to i64
  br i1 %695, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i430, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i422

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i430: ; preds = %692
  store ptr null, ptr %81, align 8
  br label %.noexc285

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i422: ; preds = %692
  store ptr null, ptr %83, align 8
  store i64 %696, ptr %81, align 8
  %697 = load ptr, ptr %693, align 8
  %698 = ptrtoint ptr %697 to i64
  %699 = and i64 %698, 3
  %700 = icmp eq i64 %699, 3
  br i1 %700, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i425.thread, label %702

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i425.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i422
  %701 = load i64, ptr %spec.select.i.i2.i, align 8
  store i64 %701, ptr %38, align 8
  br label %.noexc285

702:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i422
  %703 = and i64 %696, -8
  %704 = inttoptr i64 %703 to ptr
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8
  invoke void %706(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i.i2.i, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i425 unwind label %707

707:                                              ; preds = %702
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = load ptr, ptr %83, align 8
  %.not.i13.i423 = icmp eq ptr %709, null
  br i1 %.not.i13.i423, label %.body376, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %712 = load ptr, ptr %711, align 8
  invoke void %712(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.body376 unwind label %713

713:                                              ; preds = %710
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  call void @__clang_call_terminate(ptr %715) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i425: ; preds = %702
  %.pre1769 = load ptr, ptr %83, align 8
  %.not.i14.i426 = icmp eq ptr %.pre1769, null
  br i1 %.not.i14.i426, label %.noexc285, label %716

716:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i425
  %717 = getelementptr inbounds nuw i8, ptr %.pre1769, i64 32
  %718 = load ptr, ptr %717, align 8
  invoke void %718(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc285 unwind label %719

719:                                              ; preds = %716
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #20
  unreachable

.noexc285:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i425.thread, %716, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i425, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i430
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %768

.thread.i:                                        ; preds = %690
  %722 = icmp eq i64 %.045.i, %639
  br i1 %722, label %.thread.thread.i, label %754

.thread.thread.i:                                 ; preds = %688, %.thread.i
  %723 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i, i64 %639
  %724 = getelementptr i8, ptr %723, i64 -16
  store ptr null, ptr %81, align 8, !alias.scope !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %725 = getelementptr i8, ptr %723, i64 -8
  %726 = load ptr, ptr %725, align 8
  %727 = icmp eq ptr %726, null
  %728 = ptrtoint ptr %726 to i64
  br i1 %727, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i414, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i406

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i414: ; preds = %.thread.thread.i
  store ptr null, ptr %81, align 8
  br label %.noexc286

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i406: ; preds = %.thread.thread.i
  store ptr null, ptr %82, align 8
  store i64 %728, ptr %81, align 8
  %729 = load ptr, ptr %725, align 8
  %730 = ptrtoint ptr %729 to i64
  %731 = and i64 %730, 3
  %732 = icmp eq i64 %731, 3
  br i1 %732, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i409.thread, label %734

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i409.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i406
  %733 = load i64, ptr %724, align 8
  store i64 %733, ptr %38, align 8
  br label %.noexc286

734:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i406
  %735 = and i64 %728, -8
  %736 = inttoptr i64 %735 to ptr
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 24
  %738 = load ptr, ptr %737, align 8
  invoke void %738(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i409 unwind label %739

739:                                              ; preds = %734
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = load ptr, ptr %82, align 8
  %.not.i13.i407 = icmp eq ptr %741, null
  br i1 %.not.i13.i407, label %.body376, label %742

742:                                              ; preds = %739
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 32
  %744 = load ptr, ptr %743, align 8
  invoke void %744(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.body376 unwind label %745

745:                                              ; preds = %742
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i409: ; preds = %734
  %.pre1768 = load ptr, ptr %82, align 8
  %.not.i14.i410 = icmp eq ptr %.pre1768, null
  br i1 %.not.i14.i410, label %.noexc286, label %748

748:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i409
  %749 = getelementptr inbounds nuw i8, ptr %.pre1768, i64 32
  %750 = load ptr, ptr %749, align 8
  invoke void %750(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc286 unwind label %751

751:                                              ; preds = %748
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #20
  unreachable

.noexc286:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i409.thread, %748, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i409, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i414
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %768

754:                                              ; preds = %.thread.i
  %755 = add i64 %.045.i, -1
  %756 = getelementptr inbounds float, ptr %spec.select.i.i.i128, i64 %755
  %757 = load float, ptr %756, align 4, !noalias !91
  %758 = fcmp oeq float %653, %757
  br i1 %758, label %759, label %762

759:                                              ; preds = %754
  store ptr @.str.36, ptr %27, align 8, !noalias !91
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_, ptr %77, align 8, !noalias !91
  store i64 91, ptr %78, align 8, !noalias !91
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_, ptr %79, align 8, !noalias !91
  store i8 0, ptr %80, align 8, !noalias !91
  %760 = fpext float %653 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull @.str.38, double noundef %760)
          to label %.noexc287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc287:                                        ; preds = %759
  %761 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i, i64 %755
  store ptr null, ptr %81, align 8, !alias.scope !91
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %761, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %768 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

762:                                              ; preds = %754
  %763 = fsub float %596, %757
  %764 = fsub float %653, %757
  %765 = fdiv float %763, %764
  %766 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i, i64 %755
  %767 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i, i64 %.045.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdResampleNeighborsEfRKNS_7VtValueES2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %38, float noundef %765, ptr noundef nonnull align 8 dereferenceable(16) %766, ptr noundef nonnull align 8 dereferenceable(16) %767)
          to label %768 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

768:                                              ; preds = %762, %.noexc287, %.noexc283, %.noexc284, %.noexc285, %.noexc286
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  %769 = load i32, ptr %71, align 8
  %770 = load i32, ptr %72, align 4
  %771 = icmp eq i32 %769, %770
  %.pre1771 = load ptr, ptr %35, align 8
  br i1 %771, label %772, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit

772:                                              ; preds = %768
  %773 = zext i32 %769 to i64
  %774 = lshr i64 %773, 1
  %775 = add nuw nsw i64 %773, 1
  %776 = add nuw nsw i64 %775, %774
  %777 = shl nuw nsw i64 %776, 4
  %778 = call noalias noundef ptr @malloc(i64 noundef %777) #25
  %779 = icmp ult i32 %769, 5
  %spec.select.i.i.i293 = select i1 %779, ptr %35, ptr %.pre1771
  %780 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i293, i64 %773
  %.not11.i.i.i.i.i = icmp eq i32 %769, 0
  br i1 %.not11.i.i.i.i.i, label %.noexc131, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %772, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit462
  %.013.i.i.i.i.i = phi ptr [ %808, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit462 ], [ %778, %772 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %807, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit462 ], [ %spec.select.i.i.i293, %772 ]
  %781 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store ptr null, ptr %781, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %783 = load ptr, ptr %782, align 8
  %784 = icmp eq ptr %783, null
  %785 = ptrtoint ptr %783 to i64
  br i1 %784, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i461, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i454

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i461: ; preds = %.lr.ph.i.i.i.i.i
  store ptr null, ptr %781, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit462

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i454: ; preds = %.lr.ph.i.i.i.i.i
  store ptr null, ptr %89, align 8
  store i64 %785, ptr %781, align 8
  %786 = load ptr, ptr %782, align 8
  %787 = ptrtoint ptr %786 to i64
  %788 = and i64 %787, 3
  %789 = icmp eq i64 %788, 3
  br i1 %789, label %790, label %792

790:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i454
  %791 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store i64 %791, ptr %.013.i.i.i.i.i, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i455

792:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i454
  %793 = and i64 %785, -8
  %794 = inttoptr i64 %793 to ptr
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 40
  %796 = load ptr, ptr %795, align 8
  invoke void %796(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.08.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.013.i.i.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i455 unwind label %797

797:                                              ; preds = %792
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i455: ; preds = %792, %790
  store ptr null, ptr %782, align 8
  %800 = load ptr, ptr %89, align 8
  %.not.i13.i456 = icmp eq ptr %800, null
  br i1 %.not.i13.i456, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit462, label %801

801:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i455
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 32
  %803 = load ptr, ptr %802, align 8
  invoke void %803(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit462 unwind label %804

804:                                              ; preds = %801
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit462: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i461, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i455, %801
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %807 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %808 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i294 = icmp eq ptr %807, %780
  br i1 %.not.i.i.i.i.i294, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit462
  %.pr.i295 = load i32, ptr %71, align 8
  %.pre.i296 = load i32, ptr %72, align 4
  %.pre5.i = load ptr, ptr %35, align 8
  %809 = icmp ult i32 %.pre.i296, 5
  %spec.select.i.i.i.i297 = select i1 %809, ptr %35, ptr %.pre5.i
  %810 = zext i32 %.pr.i295 to i64
  %811 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i297, i64 %810
  %.not7.i.i298 = icmp eq i32 %.pr.i295, 0
  br i1 %.not7.i.i298, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i306, label %.lr.ph.i.i299

.lr.ph.i.i299:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i303
  %.08.i.i300 = phi ptr [ %825, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i303 ], [ %spec.select.i.i.i.i297, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i ]
  %812 = getelementptr inbounds nuw i8, ptr %.08.i.i300, i64 8
  %813 = load ptr, ptr %812, align 8
  %814 = ptrtoint ptr %813 to i64
  %.not.i.i.i.i301 = icmp eq ptr %813, null
  %815 = and i64 %814, 3
  %816 = icmp eq i64 %815, 3
  %or.cond.i.i.i.i302 = or i1 %.not.i.i.i.i301, %816
  br i1 %or.cond.i.i.i.i302, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i303, label %817

817:                                              ; preds = %.lr.ph.i.i299
  %818 = and i64 %814, -8
  %819 = inttoptr i64 %818 to ptr
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 32
  %821 = load ptr, ptr %820, align 8
  invoke void %821(ptr noundef nonnull align 8 dereferenceable(8) %.08.i.i300)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i303 unwind label %822

822:                                              ; preds = %817
  %823 = landingpad { ptr, i32 }
          catch ptr null
  %824 = extractvalue { ptr, i32 } %823, 0
  call void @__clang_call_terminate(ptr %824) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i303: ; preds = %817, %.lr.ph.i.i299
  store ptr null, ptr %812, align 8
  %825 = getelementptr inbounds i8, ptr %.08.i.i300, i64 16
  %.not.i.i304 = icmp eq ptr %825, %811
  br i1 %.not.i.i304, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i305, label %.lr.ph.i.i299, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i305: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i303
  %.pre6.i = load i32, ptr %72, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i306

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i306: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i305, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i
  %826 = phi i32 [ %.pre6.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i305 ], [ %.pre.i296, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i ]
  %827 = icmp ult i32 %826, 5
  br i1 %827, label %.noexc131, label %828

828:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i306
  %829 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %829) #22
  br label %.noexc131

.noexc131:                                        ; preds = %772, %828, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i306
  store ptr %778, ptr %35, align 8
  %830 = trunc i64 %776 to i32
  store i32 %830, ptr %72, align 4
  %.pre2.i.i = load i32, ptr %71, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit: ; preds = %768, %.noexc131
  %831 = phi ptr [ %778, %.noexc131 ], [ %.pre1771, %768 ]
  %832 = phi i32 [ %.pre2.i.i, %.noexc131 ], [ %769, %768 ]
  %833 = phi i32 [ %830, %.noexc131 ], [ %770, %768 ]
  %834 = icmp ult i32 %833, 5
  %spec.select.i.i.i.i130 = select i1 %834, ptr %35, ptr %831
  %835 = zext i32 %832 to i64
  %836 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i130, i64 %835
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  store ptr null, ptr %837, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %838 = load ptr, ptr %81, align 8
  %839 = icmp eq ptr %838, null
  %840 = ptrtoint ptr %838 to i64
  br i1 %839, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit
  store ptr null, ptr %837, align 8
  br label %862

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit
  store ptr null, ptr %90, align 8
  store i64 %840, ptr %837, align 8
  %841 = load ptr, ptr %81, align 8
  %842 = ptrtoint ptr %841 to i64
  %843 = and i64 %842, 3
  %844 = icmp eq i64 %843, 3
  br i1 %844, label %845, label %847

845:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i
  %846 = load i64, ptr %38, align 8
  store i64 %846, ptr %836, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i

847:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i
  %848 = and i64 %840, -8
  %849 = inttoptr i64 %848 to ptr
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 40
  %851 = load ptr, ptr %850, align 8
  invoke void %851(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %836)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i unwind label %852

852:                                              ; preds = %847
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i: ; preds = %847, %845
  store ptr null, ptr %81, align 8
  %855 = load ptr, ptr %90, align 8
  %.not.i13.i = icmp eq ptr %855, null
  br i1 %.not.i13.i, label %862, label %856

856:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 32
  %858 = load ptr, ptr %857, align 8
  invoke void %858(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %862 unwind label %859

859:                                              ; preds = %856
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  call void @__clang_call_terminate(ptr %861) #20
  unreachable

862:                                              ; preds = %856, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %863 = load i32, ptr %71, align 8
  %864 = add i32 %863, 1
  store i32 %864, ptr %71, align 8
  %865 = load ptr, ptr %81, align 8
  %866 = ptrtoint ptr %865 to i64
  %.not.i.i132 = icmp eq ptr %865, null
  %867 = and i64 %866, 3
  %868 = icmp eq i64 %867, 3
  %or.cond.i.i = or i1 %.not.i.i132, %868
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %869

869:                                              ; preds = %862
  %870 = and i64 %866, -8
  %871 = inttoptr i64 %870 to ptr
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 32
  %873 = load ptr, ptr %872, align 8
  invoke void %873(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %874

874:                                              ; preds = %869
  %875 = landingpad { ptr, i32 }
          catch ptr null
  %876 = extractvalue { ptr, i32 } %875, 0
  call void @__clang_call_terminate(ptr %876) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %862, %869
  store ptr null, ptr %81, align 8
  %877 = getelementptr inbounds i8, ptr %.sroa.0762.01530, i64 8
  %.not820 = icmp eq ptr %877, %595
  br i1 %.not820, label %._crit_edge1533, label %597

878:                                              ; preds = %427
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit249

880:                                              ; preds = %565
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit237

.loopexit843:                                     ; preds = %.loopexit.i371
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body376

.loopexit.split-lp.loopexit:                      ; preds = %1071, %.noexc316, %1068, %960
  %lpad.loopexit845 = landingpad { ptr, i32 }
          cleanup
  br label %.body376

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %651, %759, %.noexc287, %762
  %lpad.loopexit850 = landingpad { ptr, i32 }
          cleanup
  br label %.body376

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit.thread
  %lpad.loopexit865 = landingpad { ptr, i32 }
          cleanup
  br label %.body376

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit.i.i149.invoke
  %lpad.loopexit.split-lp866 = landingpad { ptr, i32 }
          cleanup
  br label %.body376

._crit_edge1533:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %.loopexit852
  %882 = load i32, ptr %74, align 4
  %883 = icmp ult i32 %882, 5
  %884 = load ptr, ptr %36, align 8
  %spec.select.i.i.i.i133 = select i1 %883, ptr %36, ptr %884
  %885 = load i32, ptr %73, align 8
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i133, i64 %886
  %.not7.i.i134 = icmp eq i32 %885, 0
  br i1 %.not7.i.i134, label %.loopexit848, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %._crit_edge1533, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i139
  %.08.i.i136 = phi ptr [ %901, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i139 ], [ %spec.select.i.i.i.i133, %._crit_edge1533 ]
  %888 = getelementptr inbounds nuw i8, ptr %.08.i.i136, i64 8
  %889 = load ptr, ptr %888, align 8
  %890 = ptrtoint ptr %889 to i64
  %.not.i.i.i.i137 = icmp eq ptr %889, null
  %891 = and i64 %890, 3
  %892 = icmp eq i64 %891, 3
  %or.cond.i.i.i.i138 = or i1 %.not.i.i.i.i137, %892
  br i1 %or.cond.i.i.i.i138, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i139, label %893

893:                                              ; preds = %.lr.ph.i.i135
  %894 = and i64 %890, -8
  %895 = inttoptr i64 %894 to ptr
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 32
  %897 = load ptr, ptr %896, align 8
  invoke void %897(ptr noundef nonnull align 8 dereferenceable(8) %.08.i.i136)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i139 unwind label %898

898:                                              ; preds = %893
  %899 = landingpad { ptr, i32 }
          catch ptr null
  %900 = extractvalue { ptr, i32 } %899, 0
  call void @__clang_call_terminate(ptr %900) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i139: ; preds = %893, %.lr.ph.i.i135
  store ptr null, ptr %888, align 8
  %901 = getelementptr inbounds i8, ptr %.08.i.i136, i64 16
  %.not.i.i140 = icmp eq ptr %901, %887
  br i1 %.not.i.i140, label %.loopexit848, label %.lr.ph.i.i135, !llvm.loop !57

.loopexit848:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i139, %._crit_edge1533
  store i32 0, ptr %73, align 8
  %902 = load ptr, ptr %116, align 8
  %903 = load ptr, ptr %315, align 8
  %.not8211534 = icmp eq ptr %902, %903
  br i1 %.not8211534, label %._crit_edge1538, label %.lr.ph1537

.lr.ph1537:                                       ; preds = %.loopexit848
  %904 = fptrunc double %570 to float
  br label %905

905:                                              ; preds = %.lr.ph1537, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit168
  %.sroa.0758.01535 = phi ptr [ %902, %.lr.ph1537 ], [ %1186, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit168 ]
  %906 = getelementptr inbounds nuw i8, ptr %.sroa.0758.01535, i64 16
  %907 = load i64, ptr %64, align 8
  %.not.not.i.i.i142 = icmp eq i64 %907, 0
  %908 = load ptr, ptr %906, align 8
  %909 = ptrtoint ptr %908 to i64
  %910 = and i64 %909, -8
  br i1 %.not.not.i.i.i142, label %911, label %921

911:                                              ; preds = %905
  %912 = inttoptr i64 %910 to ptr
  br label %913

913:                                              ; preds = %914, %911
  %.sroa.06.0.in.i.i.i152 = phi ptr [ %65, %911 ], [ %.sroa.06.0.i.i.i153, %914 ]
  %.sroa.06.0.i.i.i153 = load ptr, ptr %.sroa.06.0.in.i.i.i152, align 8
  %.not.i.i.i154 = icmp eq ptr %.sroa.06.0.i.i.i153, null
  br i1 %.not.i.i.i154, label %.loopexit.i.i149.invoke, label %914

914:                                              ; preds = %913
  %915 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i153, i64 8
  %916 = load ptr, ptr %915, align 8
  %917 = ptrtoint ptr %916 to i64
  %918 = and i64 %917, -8
  %919 = inttoptr i64 %918 to ptr
  %920 = icmp eq ptr %912, %919
  br i1 %920, label %.loopexit836, label %913, !llvm.loop !86

921:                                              ; preds = %905
  %922 = mul i64 %910, -7046029254386353067
  %923 = call noundef i64 @llvm.bswap.i64(i64 %922)
  %924 = load i64, ptr %54, align 8
  %925 = urem i64 %923, %924
  %926 = load ptr, ptr %3, align 8
  %927 = getelementptr inbounds ptr, ptr %926, i64 %925
  %928 = load ptr, ptr %927, align 8
  %.not.i.i.i.i.i143 = icmp eq ptr %928, null
  br i1 %.not.i.i.i.i.i143, label %.loopexit.i.i149.invoke, label %929

929:                                              ; preds = %921
  %930 = load ptr, ptr %928, align 8
  %931 = inttoptr i64 %910 to ptr
  %.phi.trans.insert.i.i.i.i.i144 = getelementptr inbounds i8, ptr %930, i64 128
  %.pre.i.i.i.i.i145 = load i64, ptr %.phi.trans.insert.i.i.i.i.i144, align 8
  br label %932

932:                                              ; preds = %943, %929
  %933 = phi i64 [ %.pre.i.i.i.i.i145, %929 ], [ %945, %943 ]
  %934 = phi ptr [ %930, %929 ], [ %942, %943 ]
  %935 = icmp eq i64 %923, %933
  br i1 %935, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i150, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i146

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i150: ; preds = %932
  %936 = getelementptr inbounds i8, ptr %934, i64 8
  %937 = load ptr, ptr %936, align 8
  %938 = ptrtoint ptr %937 to i64
  %939 = and i64 %938, -8
  %940 = inttoptr i64 %939 to ptr
  %941 = icmp eq ptr %931, %940
  br i1 %941, label %.loopexit836, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i146

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i146: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i150, %932
  %942 = load ptr, ptr %934, align 8
  %.not16.i.i.i.i.i147 = icmp eq ptr %942, null
  br i1 %.not16.i.i.i.i.i147, label %.loopexit.i.i149.invoke, label %943

943:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i146
  %944 = getelementptr inbounds i8, ptr %942, i64 128
  %945 = load i64, ptr %944, align 8
  %946 = urem i64 %945, %924
  %.not17.i.i.i.i.i148 = icmp eq i64 %946, %925
  br i1 %.not17.i.i.i.i.i148, label %932, label %.loopexit.i.i149.invoke, !llvm.loop !7

.loopexit.i.i149.invoke:                          ; preds = %612, %921, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i117, %634, %604, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i146, %943, %913
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.42) #24
          to label %.loopexit.i.i149.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.i.i149.cont:                            ; preds = %.loopexit.i.i149.invoke
  unreachable

.loopexit836:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i150, %914
  %.sroa.06.1.i.i.i151 = phi ptr [ %.sroa.06.0.i.i.i153, %914 ], [ %934, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i150 ]
  %947 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i151, i64 24
  %948 = load i64, ptr %947, align 8, !noalias !95
  %949 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i151, i64 32
  %950 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i151, i64 52
  %951 = load i32, ptr %950, align 4, !noalias !95
  %952 = icmp ult i32 %951, 5
  %953 = load ptr, ptr %949, align 8, !noalias !95
  %spec.select.i.i.i157 = select i1 %952, ptr %949, ptr %953
  %954 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i151, i64 56
  %955 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i151, i64 124
  %956 = load i32, ptr %955, align 4, !noalias !95
  %957 = icmp ult i32 %956, 5
  %958 = load ptr, ptr %954, align 8, !noalias !95
  %spec.select.i.i2.i158 = select i1 %957, ptr %954, ptr %958
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %959 = icmp eq i64 %948, 0
  br i1 %959, label %960, label %.preheader.i307

960:                                              ; preds = %.loopexit836
  store ptr @.str.36, ptr %23, align 8, !noalias !98
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_, ptr %99, align 8, !noalias !98
  store i64 67, ptr %100, align 8, !noalias !98
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_, ptr %101, align 8, !noalias !98
  store i8 0, ptr %102, align 8, !noalias !98
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %23, i32 noundef 1, ptr noundef nonnull @.str.37)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %960
  store ptr null, ptr %95, align 8, !alias.scope !98
  br label %1077

.preheader.i307:                                  ; preds = %.loopexit836, %997
  %.045.i308 = phi i64 [ %998, %997 ], [ 0, %.loopexit836 ]
  %961 = getelementptr inbounds float, ptr %spec.select.i.i.i157, i64 %.045.i308
  %962 = load float, ptr %961, align 4, !noalias !98
  %963 = fcmp oeq float %962, %904
  br i1 %963, label %964, label %995

964:                                              ; preds = %.preheader.i307
  %965 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i158, i64 %.045.i308
  store ptr null, ptr %95, align 8, !alias.scope !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %967 = load ptr, ptr %966, align 8
  %968 = icmp eq ptr %967, null
  %969 = ptrtoint ptr %967 to i64
  br i1 %968, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i506, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i498

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i506: ; preds = %964
  store ptr null, ptr %95, align 8
  br label %.noexc313

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i498: ; preds = %964
  store ptr null, ptr %98, align 8
  store i64 %969, ptr %95, align 8
  %970 = load ptr, ptr %966, align 8
  %971 = ptrtoint ptr %970 to i64
  %972 = and i64 %971, 3
  %973 = icmp eq i64 %972, 3
  br i1 %973, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i501.thread, label %975

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i501.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i498
  %974 = load i64, ptr %965, align 8
  store i64 %974, ptr %39, align 8
  br label %.noexc313

975:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i498
  %976 = and i64 %969, -8
  %977 = inttoptr i64 %976 to ptr
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %979 = load ptr, ptr %978, align 8
  invoke void %979(ptr noundef nonnull align 8 dereferenceable(8) %965, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i501 unwind label %980

980:                                              ; preds = %975
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = load ptr, ptr %98, align 8
  %.not.i13.i499 = icmp eq ptr %982, null
  br i1 %.not.i13.i499, label %.body376, label %983

983:                                              ; preds = %980
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 32
  %985 = load ptr, ptr %984, align 8
  invoke void %985(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.body376 unwind label %986

986:                                              ; preds = %983
  %987 = landingpad { ptr, i32 }
          catch ptr null
  %988 = extractvalue { ptr, i32 } %987, 0
  call void @__clang_call_terminate(ptr %988) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i501: ; preds = %975
  %.pre1774 = load ptr, ptr %98, align 8
  %.not.i14.i502 = icmp eq ptr %.pre1774, null
  br i1 %.not.i14.i502, label %.noexc313, label %989

989:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i501
  %990 = getelementptr inbounds nuw i8, ptr %.pre1774, i64 32
  %991 = load ptr, ptr %990, align 8
  invoke void %991(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc313 unwind label %992

992:                                              ; preds = %989
  %993 = landingpad { ptr, i32 }
          catch ptr null
  %994 = extractvalue { ptr, i32 } %993, 0
  call void @__clang_call_terminate(ptr %994) #20
  unreachable

.noexc313:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i501.thread, %989, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i501, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i506
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %1077

995:                                              ; preds = %.preheader.i307
  %996 = fcmp ogt float %962, %904
  br i1 %996, label %999, label %997

997:                                              ; preds = %995
  %998 = add nuw i64 %.045.i308, 1
  %exitcond.not.i309 = icmp eq i64 %998, %948
  br i1 %exitcond.not.i309, label %.thread.thread.i310, label %.preheader.i307, !llvm.loop !94

999:                                              ; preds = %995
  %1000 = icmp eq i64 %.045.i308, 0
  br i1 %1000, label %1001, label %.thread.i311

1001:                                             ; preds = %999
  store ptr null, ptr %95, align 8, !alias.scope !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %1002 = getelementptr inbounds nuw i8, ptr %spec.select.i.i2.i158, i64 8
  %1003 = load ptr, ptr %1002, align 8
  %1004 = icmp eq ptr %1003, null
  %1005 = ptrtoint ptr %1003 to i64
  br i1 %1004, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i490, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i482

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i490: ; preds = %1001
  store ptr null, ptr %95, align 8
  br label %.noexc314

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i482: ; preds = %1001
  store ptr null, ptr %97, align 8
  store i64 %1005, ptr %95, align 8
  %1006 = load ptr, ptr %1002, align 8
  %1007 = ptrtoint ptr %1006 to i64
  %1008 = and i64 %1007, 3
  %1009 = icmp eq i64 %1008, 3
  br i1 %1009, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i485.thread, label %1011

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i485.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i482
  %1010 = load i64, ptr %spec.select.i.i2.i158, align 8
  store i64 %1010, ptr %39, align 8
  br label %.noexc314

1011:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i482
  %1012 = and i64 %1005, -8
  %1013 = inttoptr i64 %1012 to ptr
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 24
  %1015 = load ptr, ptr %1014, align 8
  invoke void %1015(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i.i2.i158, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i485 unwind label %1016

1016:                                             ; preds = %1011
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = load ptr, ptr %97, align 8
  %.not.i13.i483 = icmp eq ptr %1018, null
  br i1 %.not.i13.i483, label %.body376, label %1019

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds nuw i8, ptr %1018, i64 32
  %1021 = load ptr, ptr %1020, align 8
  invoke void %1021(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.body376 unwind label %1022

1022:                                             ; preds = %1019
  %1023 = landingpad { ptr, i32 }
          catch ptr null
  %1024 = extractvalue { ptr, i32 } %1023, 0
  call void @__clang_call_terminate(ptr %1024) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i485: ; preds = %1011
  %.pre1773 = load ptr, ptr %97, align 8
  %.not.i14.i486 = icmp eq ptr %.pre1773, null
  br i1 %.not.i14.i486, label %.noexc314, label %1025

1025:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i485
  %1026 = getelementptr inbounds nuw i8, ptr %.pre1773, i64 32
  %1027 = load ptr, ptr %1026, align 8
  invoke void %1027(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc314 unwind label %1028

1028:                                             ; preds = %1025
  %1029 = landingpad { ptr, i32 }
          catch ptr null
  %1030 = extractvalue { ptr, i32 } %1029, 0
  call void @__clang_call_terminate(ptr %1030) #20
  unreachable

.noexc314:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i485.thread, %1025, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i485, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i490
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %1077

.thread.i311:                                     ; preds = %999
  %1031 = icmp eq i64 %.045.i308, %948
  br i1 %1031, label %.thread.thread.i310, label %1063

.thread.thread.i310:                              ; preds = %997, %.thread.i311
  %1032 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i158, i64 %948
  %1033 = getelementptr i8, ptr %1032, i64 -16
  store ptr null, ptr %95, align 8, !alias.scope !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %1034 = getelementptr i8, ptr %1032, i64 -8
  %1035 = load ptr, ptr %1034, align 8
  %1036 = icmp eq ptr %1035, null
  %1037 = ptrtoint ptr %1035 to i64
  br i1 %1036, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i474, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i466

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i474: ; preds = %.thread.thread.i310
  store ptr null, ptr %95, align 8
  br label %.noexc315

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i466: ; preds = %.thread.thread.i310
  store ptr null, ptr %96, align 8
  store i64 %1037, ptr %95, align 8
  %1038 = load ptr, ptr %1034, align 8
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = and i64 %1039, 3
  %1041 = icmp eq i64 %1040, 3
  br i1 %1041, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i469.thread, label %1043

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i469.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i466
  %1042 = load i64, ptr %1033, align 8
  store i64 %1042, ptr %39, align 8
  br label %.noexc315

1043:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i466
  %1044 = and i64 %1037, -8
  %1045 = inttoptr i64 %1044 to ptr
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 24
  %1047 = load ptr, ptr %1046, align 8
  invoke void %1047(ptr noundef nonnull align 8 dereferenceable(8) %1033, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i469 unwind label %1048

1048:                                             ; preds = %1043
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = load ptr, ptr %96, align 8
  %.not.i13.i467 = icmp eq ptr %1050, null
  br i1 %.not.i13.i467, label %.body376, label %1051

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 32
  %1053 = load ptr, ptr %1052, align 8
  invoke void %1053(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.body376 unwind label %1054

1054:                                             ; preds = %1051
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  call void @__clang_call_terminate(ptr %1056) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i469: ; preds = %1043
  %.pre1772 = load ptr, ptr %96, align 8
  %.not.i14.i470 = icmp eq ptr %.pre1772, null
  br i1 %.not.i14.i470, label %.noexc315, label %1057

1057:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i469
  %1058 = getelementptr inbounds nuw i8, ptr %.pre1772, i64 32
  %1059 = load ptr, ptr %1058, align 8
  invoke void %1059(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc315 unwind label %1060

1060:                                             ; preds = %1057
  %1061 = landingpad { ptr, i32 }
          catch ptr null
  %1062 = extractvalue { ptr, i32 } %1061, 0
  call void @__clang_call_terminate(ptr %1062) #20
  unreachable

.noexc315:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i469.thread, %1057, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i469, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i474
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %1077

1063:                                             ; preds = %.thread.i311
  %1064 = add i64 %.045.i308, -1
  %1065 = getelementptr inbounds float, ptr %spec.select.i.i.i157, i64 %1064
  %1066 = load float, ptr %1065, align 4, !noalias !98
  %1067 = fcmp oeq float %962, %1066
  br i1 %1067, label %1068, label %1071

1068:                                             ; preds = %1063
  store ptr @.str.36, ptr %24, align 8, !noalias !98
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_, ptr %91, align 8, !noalias !98
  store i64 91, ptr %92, align 8, !noalias !98
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_, ptr %93, align 8, !noalias !98
  store i8 0, ptr %94, align 8, !noalias !98
  %1069 = fpext float %962 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull @.str.38, double noundef %1069)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %1068
  %1070 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i158, i64 %1064
  store ptr null, ptr %95, align 8, !alias.scope !98
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %1070, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %1077 unwind label %.loopexit.split-lp.loopexit

1071:                                             ; preds = %1063
  %1072 = fsub float %904, %1066
  %1073 = fsub float %962, %1066
  %1074 = fdiv float %1072, %1073
  %1075 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i158, i64 %1064
  %1076 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i158, i64 %.045.i308
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdResampleNeighborsEfRKNS_7VtValueES2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %39, float noundef %1074, ptr noundef nonnull align 8 dereferenceable(16) %1075, ptr noundef nonnull align 8 dereferenceable(16) %1076)
          to label %1077 unwind label %.loopexit.split-lp.loopexit

1077:                                             ; preds = %1071, %.noexc316, %.noexc312, %.noexc313, %.noexc314, %.noexc315
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  %1078 = load i32, ptr %73, align 8
  %1079 = load i32, ptr %74, align 4
  %1080 = icmp eq i32 %1078, %1079
  %.pre1775 = load ptr, ptr %36, align 8
  br i1 %1080, label %1081, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit165

1081:                                             ; preds = %1077
  %1082 = zext i32 %1078 to i64
  %1083 = lshr i64 %1082, 1
  %1084 = add nuw nsw i64 %1082, 1
  %1085 = add nuw nsw i64 %1084, %1083
  %1086 = shl nuw nsw i64 %1085, 4
  %1087 = call noalias noundef ptr @malloc(i64 noundef %1086) #25
  %1088 = icmp ult i32 %1078, 5
  %spec.select.i.i.i331 = select i1 %1088, ptr %36, ptr %.pre1775
  %1089 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i331, i64 %1082
  %.not11.i.i.i.i.i332 = icmp eq i32 %1078, 0
  br i1 %.not11.i.i.i.i.i332, label %.noexc164, label %.lr.ph.i.i.i.i.i333

.lr.ph.i.i.i.i.i333:                              ; preds = %1081, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit522
  %.013.i.i.i.i.i334 = phi ptr [ %1117, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit522 ], [ %1087, %1081 ]
  %.sroa.08.012.i.i.i.i.i335 = phi ptr [ %1116, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit522 ], [ %spec.select.i.i.i331, %1081 ]
  %1090 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i334, i64 8
  store ptr null, ptr %1090, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i335, i64 8
  %1092 = load ptr, ptr %1091, align 8
  %1093 = icmp eq ptr %1092, null
  %1094 = ptrtoint ptr %1092 to i64
  br i1 %1093, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i521, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i514

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i521: ; preds = %.lr.ph.i.i.i.i.i333
  store ptr null, ptr %1090, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit522

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i514: ; preds = %.lr.ph.i.i.i.i.i333
  store ptr null, ptr %103, align 8
  store i64 %1094, ptr %1090, align 8
  %1095 = load ptr, ptr %1091, align 8
  %1096 = ptrtoint ptr %1095 to i64
  %1097 = and i64 %1096, 3
  %1098 = icmp eq i64 %1097, 3
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i514
  %1100 = load i64, ptr %.sroa.08.012.i.i.i.i.i335, align 8
  store i64 %1100, ptr %.013.i.i.i.i.i334, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i515

1101:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i514
  %1102 = and i64 %1094, -8
  %1103 = inttoptr i64 %1102 to ptr
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 40
  %1105 = load ptr, ptr %1104, align 8
  invoke void %1105(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.08.012.i.i.i.i.i335, ptr noundef nonnull align 8 dereferenceable(8) %.013.i.i.i.i.i334)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i515 unwind label %1106

1106:                                             ; preds = %1101
  %1107 = landingpad { ptr, i32 }
          catch ptr null
  %1108 = extractvalue { ptr, i32 } %1107, 0
  call void @__clang_call_terminate(ptr %1108) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i515: ; preds = %1101, %1099
  store ptr null, ptr %1091, align 8
  %1109 = load ptr, ptr %103, align 8
  %.not.i13.i516 = icmp eq ptr %1109, null
  br i1 %.not.i13.i516, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit522, label %1110

1110:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i515
  %1111 = getelementptr inbounds nuw i8, ptr %1109, i64 32
  %1112 = load ptr, ptr %1111, align 8
  invoke void %1112(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit522 unwind label %1113

1113:                                             ; preds = %1110
  %1114 = landingpad { ptr, i32 }
          catch ptr null
  %1115 = extractvalue { ptr, i32 } %1114, 0
  call void @__clang_call_terminate(ptr %1115) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit522: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i521, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i515, %1110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %1116 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i335, i64 16
  %1117 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i334, i64 16
  %.not.i.i.i.i.i336 = icmp eq ptr %1116, %1089
  br i1 %.not.i.i.i.i.i336, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i337, label %.lr.ph.i.i.i.i.i333, !llvm.loop !60

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i337: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit522
  %.pr.i338 = load i32, ptr %73, align 8
  %.pre.i339 = load i32, ptr %74, align 4
  %.pre5.i340 = load ptr, ptr %36, align 8
  %1118 = icmp ult i32 %.pre.i339, 5
  %spec.select.i.i.i.i341 = select i1 %1118, ptr %36, ptr %.pre5.i340
  %1119 = zext i32 %.pr.i338 to i64
  %1120 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i341, i64 %1119
  %.not7.i.i342 = icmp eq i32 %.pr.i338, 0
  br i1 %.not7.i.i342, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i351, label %.lr.ph.i.i343

.lr.ph.i.i343:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i337, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i347
  %.08.i.i344 = phi ptr [ %1134, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i347 ], [ %spec.select.i.i.i.i341, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i337 ]
  %1121 = getelementptr inbounds nuw i8, ptr %.08.i.i344, i64 8
  %1122 = load ptr, ptr %1121, align 8
  %1123 = ptrtoint ptr %1122 to i64
  %.not.i.i.i.i345 = icmp eq ptr %1122, null
  %1124 = and i64 %1123, 3
  %1125 = icmp eq i64 %1124, 3
  %or.cond.i.i.i.i346 = or i1 %.not.i.i.i.i345, %1125
  br i1 %or.cond.i.i.i.i346, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i347, label %1126

1126:                                             ; preds = %.lr.ph.i.i343
  %1127 = and i64 %1123, -8
  %1128 = inttoptr i64 %1127 to ptr
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 32
  %1130 = load ptr, ptr %1129, align 8
  invoke void %1130(ptr noundef nonnull align 8 dereferenceable(8) %.08.i.i344)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i347 unwind label %1131

1131:                                             ; preds = %1126
  %1132 = landingpad { ptr, i32 }
          catch ptr null
  %1133 = extractvalue { ptr, i32 } %1132, 0
  call void @__clang_call_terminate(ptr %1133) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i347: ; preds = %1126, %.lr.ph.i.i343
  store ptr null, ptr %1121, align 8
  %1134 = getelementptr inbounds i8, ptr %.08.i.i344, i64 16
  %.not.i.i348 = icmp eq ptr %1134, %1120
  br i1 %.not.i.i348, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i349, label %.lr.ph.i.i343, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i349: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i347
  %.pre6.i350 = load i32, ptr %74, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i351

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i351: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i349, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i337
  %1135 = phi i32 [ %.pre6.i350, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i349 ], [ %.pre.i339, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i337 ]
  %1136 = icmp ult i32 %1135, 5
  br i1 %1136, label %.noexc164, label %1137

1137:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i351
  %1138 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1138) #22
  br label %.noexc164

.noexc164:                                        ; preds = %1081, %1137, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i351
  store ptr %1087, ptr %36, align 8
  %1139 = trunc i64 %1085 to i32
  store i32 %1139, ptr %74, align 4
  %.pre2.i.i163 = load i32, ptr %73, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit165

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit165: ; preds = %1077, %.noexc164
  %1140 = phi ptr [ %1087, %.noexc164 ], [ %.pre1775, %1077 ]
  %1141 = phi i32 [ %.pre2.i.i163, %.noexc164 ], [ %1078, %1077 ]
  %1142 = phi i32 [ %1139, %.noexc164 ], [ %1079, %1077 ]
  %1143 = icmp ult i32 %1142, 5
  %spec.select.i.i.i.i161 = select i1 %1143, ptr %36, ptr %1140
  %1144 = zext i32 %1141 to i64
  %1145 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i161, i64 %1144
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  store ptr null, ptr %1146, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %1147 = load ptr, ptr %95, align 8
  %1148 = icmp eq ptr %1147, null
  %1149 = ptrtoint ptr %1147 to i64
  br i1 %1148, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i329, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i323

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i329: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit165
  store ptr null, ptr %1146, align 8
  br label %1171

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i323: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit165
  store ptr null, ptr %104, align 8
  store i64 %1149, ptr %1146, align 8
  %1150 = load ptr, ptr %95, align 8
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = and i64 %1151, 3
  %1153 = icmp eq i64 %1152, 3
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i323
  %1155 = load i64, ptr %39, align 8
  store i64 %1155, ptr %1145, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i324

1156:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i323
  %1157 = and i64 %1149, -8
  %1158 = inttoptr i64 %1157 to ptr
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 40
  %1160 = load ptr, ptr %1159, align 8
  invoke void %1160(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %1145)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i324 unwind label %1161

1161:                                             ; preds = %1156
  %1162 = landingpad { ptr, i32 }
          catch ptr null
  %1163 = extractvalue { ptr, i32 } %1162, 0
  call void @__clang_call_terminate(ptr %1163) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i324: ; preds = %1156, %1154
  store ptr null, ptr %95, align 8
  %1164 = load ptr, ptr %104, align 8
  %.not.i13.i325 = icmp eq ptr %1164, null
  br i1 %.not.i13.i325, label %1171, label %1165

1165:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i324
  %1166 = getelementptr inbounds nuw i8, ptr %1164, i64 32
  %1167 = load ptr, ptr %1166, align 8
  invoke void %1167(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %1171 unwind label %1168

1168:                                             ; preds = %1165
  %1169 = landingpad { ptr, i32 }
          catch ptr null
  %1170 = extractvalue { ptr, i32 } %1169, 0
  call void @__clang_call_terminate(ptr %1170) #20
  unreachable

1171:                                             ; preds = %1165, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i324, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i329
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %1172 = load i32, ptr %73, align 8
  %1173 = add i32 %1172, 1
  store i32 %1173, ptr %73, align 8
  %1174 = load ptr, ptr %95, align 8
  %1175 = ptrtoint ptr %1174 to i64
  %.not.i.i166 = icmp eq ptr %1174, null
  %1176 = and i64 %1175, 3
  %1177 = icmp eq i64 %1176, 3
  %or.cond.i.i167 = or i1 %.not.i.i166, %1177
  br i1 %or.cond.i.i167, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit168, label %1178

1178:                                             ; preds = %1171
  %1179 = and i64 %1175, -8
  %1180 = inttoptr i64 %1179 to ptr
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 32
  %1182 = load ptr, ptr %1181, align 8
  invoke void %1182(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit168 unwind label %1183

1183:                                             ; preds = %1178
  %1184 = landingpad { ptr, i32 }
          catch ptr null
  %1185 = extractvalue { ptr, i32 } %1184, 0
  call void @__clang_call_terminate(ptr %1185) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit168: ; preds = %1171, %1178
  store ptr null, ptr %95, align 8
  %1186 = getelementptr inbounds i8, ptr %.sroa.0758.01535, i64 24
  %.not821 = icmp eq ptr %1186, %903
  br i1 %.not821, label %._crit_edge1538, label %905

._crit_edge1538:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit168, %.loopexit848
  %1187 = load ptr, ptr %568, align 8
  %1188 = load ptr, ptr %117, align 8
  %1189 = ptrtoint ptr %1187 to i64
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = sub i64 %1189, %1190
  %1192 = sdiv exact i64 %1191, 24
  store ptr null, ptr %105, align 8
  %1193 = load i32, ptr %75, align 8
  %1194 = zext i32 %1193 to i64
  %1195 = icmp ult i64 %1192, %1194
  br i1 %1195, label %.lr.ph.preheader.i.i, label %1220

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge1538
  %1196 = load i32, ptr %76, align 4
  %1197 = icmp ult i32 %1196, 5
  %1198 = load ptr, ptr %37, align 8
  %spec.select.i.i.i170 = select i1 %1197, ptr %37, ptr %1198
  %.idx.i = shl nuw nsw i64 %1194, 4
  %1199 = getelementptr inbounds i8, ptr %spec.select.i.i.i170, i64 %.idx.i
  %1200 = sub nuw nsw i64 %1194, %1192
  %1201 = sub nsw i64 0, %1200
  %1202 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %1199, i64 %1201
  br label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i174, %.lr.ph.preheader.i.i
  %.023.i.i = phi ptr [ %1216, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i174 ], [ %1202, %.lr.ph.preheader.i.i ]
  %1203 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %1204 = load ptr, ptr %1203, align 8
  %1205 = ptrtoint ptr %1204 to i64
  %.not.i.i.i.i172 = icmp eq ptr %1204, null
  %1206 = and i64 %1205, 3
  %1207 = icmp eq i64 %1206, 3
  %or.cond.i.i.i.i173 = or i1 %.not.i.i.i.i172, %1207
  br i1 %or.cond.i.i.i.i173, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i174, label %1208

1208:                                             ; preds = %.lr.ph.i.i171
  %1209 = and i64 %1205, -8
  %1210 = inttoptr i64 %1209 to ptr
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 32
  %1212 = load ptr, ptr %1211, align 8
  invoke void %1212(ptr noundef nonnull align 8 dereferenceable(8) %.023.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i174 unwind label %1213

1213:                                             ; preds = %1208
  %1214 = landingpad { ptr, i32 }
          catch ptr null
  %1215 = extractvalue { ptr, i32 } %1214, 0
  call void @__clang_call_terminate(ptr %1215) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i174: ; preds = %1208, %.lr.ph.i.i171
  store ptr null, ptr %1203, align 8
  %1216 = getelementptr inbounds i8, ptr %.023.i.i, i64 16
  %.not.i.i175 = icmp eq ptr %1216, %1199
  br i1 %.not.i.i175, label %._crit_edge.i.i, label %.lr.ph.i.i171, !llvm.loop !58

._crit_edge.i.i:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i174
  %1217 = load i32, ptr %75, align 8
  %1218 = trunc nuw i64 %1200 to i32
  %1219 = sub i32 %1217, %1218
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit

1220:                                             ; preds = %._crit_edge1538
  %1221 = icmp ugt i64 %1192, %1194
  br i1 %1221, label %1222, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit.thread

1222:                                             ; preds = %1220
  %1223 = load i32, ptr %76, align 4
  %1224 = zext i32 %1223 to i64
  %1225 = icmp ugt i64 %1192, %1224
  br i1 %1225, label %1226, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit.i

1226:                                             ; preds = %1222
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(72) %37, i64 noundef %1192)
          to label %.noexc176 unwind label %1306

.noexc176:                                        ; preds = %1226
  %.pre.i = load i32, ptr %76, align 4
  %.pre14.i = load i32, ptr %75, align 8
  %.pre15.i = zext i32 %.pre14.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit.i: ; preds = %.noexc176, %1222
  %.pre-phi.i = phi i64 [ %1194, %1222 ], [ %.pre15.i, %.noexc176 ]
  %1227 = phi i32 [ %1223, %1222 ], [ %.pre.i, %.noexc176 ]
  %1228 = icmp ult i32 %1227, 5
  %1229 = load ptr, ptr %37, align 8
  %spec.select.i.i8.i = select i1 %1228, ptr %37, ptr %1229
  %1230 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i8.i, i64 %.pre-phi.i
  %1231 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i8.i, i64 %1192
  %.not11.i.i.i.i = icmp eq i64 %1192, %.pre-phi.i
  br i1 %.not11.i.i.i.i, label %_ZSt18uninitialized_fillIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RKT0_.exit.i, label %.lr.ph.i.i.i.i169

.lr.ph.i.i.i.i169:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %1263, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1230, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit.i ]
  %1232 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store ptr null, ptr %1232, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %1233 = load ptr, ptr %105, align 8
  %1234 = icmp eq ptr %1233, null
  %1235 = ptrtoint ptr %1233 to i64
  br i1 %1234, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i361, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i356

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i361: ; preds = %.lr.ph.i.i.i.i169
  store ptr null, ptr %1232, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i356: ; preds = %.lr.ph.i.i.i.i169
  store ptr null, ptr %106, align 8
  store i64 %1235, ptr %1232, align 8
  %1236 = load ptr, ptr %105, align 8
  %1237 = ptrtoint ptr %1236 to i64
  %1238 = and i64 %1237, 3
  %1239 = icmp eq i64 %1238, 3
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i356
  %1241 = load i64, ptr %40, align 8
  store i64 %1241, ptr %.012.i.i.i.i, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i

1242:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i356
  %1243 = and i64 %1235, -8
  %1244 = inttoptr i64 %1243 to ptr
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 24
  %1246 = load ptr, ptr %1245, align 8
  invoke void %1246(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %.012.i.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i unwind label %1247

1247:                                             ; preds = %1242
  %1248 = landingpad { ptr, i32 }
          catch ptr null
  %1249 = load ptr, ptr %106, align 8
  %.not.i13.i357 = icmp eq ptr %1249, null
  br i1 %.not.i13.i357, label %.body363, label %1250

1250:                                             ; preds = %1247
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 32
  %1252 = load ptr, ptr %1251, align 8
  invoke void %1252(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.body363 unwind label %1253

1253:                                             ; preds = %1250
  %1254 = landingpad { ptr, i32 }
          catch ptr null
  %1255 = extractvalue { ptr, i32 } %1254, 0
  call void @__clang_call_terminate(ptr %1255) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i: ; preds = %1242, %1240
  %1256 = load ptr, ptr %106, align 8
  %.not.i14.i = icmp eq ptr %1256, null
  br i1 %.not.i14.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %1257

1257:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 32
  %1259 = load ptr, ptr %1258, align 8
  invoke void %1259(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %1260

1260:                                             ; preds = %1257
  %1261 = landingpad { ptr, i32 }
          catch ptr null
  %1262 = extractvalue { ptr, i32 } %1261, 0
  call void @__clang_call_terminate(ptr %1262) #20
  unreachable

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %1257, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i361
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %1263 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i10.i = icmp eq ptr %1263, %1231
  br i1 %.not.i.i.i10.i, label %_ZSt18uninitialized_fillIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RKT0_.exit.i, label %.lr.ph.i.i.i.i169, !llvm.loop !59

.body363:                                         ; preds = %1247, %1250
  %1264 = extractvalue { ptr, i32 } %1248, 0
  %1265 = call ptr @__cxa_begin_catch(ptr %1264) #22
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef %1230, ptr noundef nonnull %.012.i.i.i.i)
          to label %1266 unwind label %1267

1266:                                             ; preds = %.body363
  invoke void @__cxa_rethrow() #24
          to label %1272 unwind label %1267

1267:                                             ; preds = %1266, %.body363
  %1268 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %1269

1269:                                             ; preds = %1267
  %1270 = landingpad { ptr, i32 }
          catch ptr null
  %1271 = extractvalue { ptr, i32 } %1270, 0
  call void @__clang_call_terminate(ptr %1271) #20
  unreachable

1272:                                             ; preds = %1266
  unreachable

_ZSt18uninitialized_fillIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RKT0_.exit.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit.i
  %1273 = trunc i64 %1192 to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit: ; preds = %._crit_edge.i.i, %_ZSt18uninitialized_fillIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RKT0_.exit.i
  %.sink.i = phi i32 [ %1219, %._crit_edge.i.i ], [ %1273, %_ZSt18uninitialized_fillIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RKT0_.exit.i ]
  store i32 %.sink.i, ptr %75, align 8
  %.pre1776 = load ptr, ptr %105, align 8
  %1274 = ptrtoint ptr %.pre1776 to i64
  %.not.i.i177 = icmp eq ptr %.pre1776, null
  %1275 = and i64 %1274, 3
  %1276 = icmp eq i64 %1275, 3
  %or.cond.i.i178 = or i1 %.not.i.i177, %1276
  br i1 %or.cond.i.i178, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit.thread, label %1277

1277:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit
  %1278 = and i64 %1274, -8
  %1279 = inttoptr i64 %1278 to ptr
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 32
  %1281 = load ptr, ptr %1280, align 8
  invoke void %1281(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %._crit_edge1777 unwind label %1282

._crit_edge1777:                                  ; preds = %1277
  %.pre1778 = load i32, ptr %75, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit.thread

1282:                                             ; preds = %1277
  %1283 = landingpad { ptr, i32 }
          catch ptr null
  %1284 = extractvalue { ptr, i32 } %1283, 0
  call void @__clang_call_terminate(ptr %1284) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit.thread: ; preds = %1220, %._crit_edge1777, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit
  %1285 = phi i32 [ %.pre1778, %._crit_edge1777 ], [ %.sink.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit ], [ %1193, %1220 ]
  store ptr null, ptr %105, align 8
  %1286 = load ptr, ptr %.sroa.0785.01552, align 8
  %1287 = load i32, ptr %72, align 4
  %1288 = icmp ult i32 %1287, 5
  %1289 = load ptr, ptr %35, align 8
  %spec.select.i.i.i.i180 = select i1 %1288, ptr %35, ptr %1289
  %1290 = load i32, ptr %71, align 8
  %1291 = zext i32 %1290 to i64
  %1292 = load i32, ptr %74, align 4
  %1293 = icmp ult i32 %1292, 5
  %1294 = load ptr, ptr %36, align 8
  %spec.select.i.i.i.i181 = select i1 %1293, ptr %36, ptr %1294
  %1295 = load i32, ptr %73, align 8
  %1296 = zext i32 %1295 to i64
  %1297 = load i32, ptr %76, align 4
  %1298 = icmp ult i32 %1297, 5
  %1299 = load ptr, ptr %37, align 8
  %spec.select.i.i.i.i184 = select i1 %1298, ptr %37, ptr %1299
  %1300 = zext i32 %1285 to i64
  store ptr %spec.select.i.i.i.i184, ptr %41, align 8
  store i64 %1300, ptr %107, align 8
  %1301 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils18_InvokeComputationERNS_15HdSceneDelegateERKNS_16HdExtComputationENS_6TfSpanIKNS_7VtValueEEES9_NS6_IS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(136) %1286, ptr %spec.select.i.i.i.i180, i64 %1291, ptr %spec.select.i.i.i.i181, i64 %1296, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.498") align 8 %41)
          to label %1302 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1302:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit.thread
  %1303 = load i32, ptr %75, align 8
  %1304 = icmp ne i32 %1303, 0
  %or.cond = select i1 %1301, i1 %1304, i1 false
  br i1 %or.cond, label %.lr.ph1546, label %.loopexit842

.lr.ph1546:                                       ; preds = %1302
  %1305 = fptrunc double %570 to float
  br label %1308

1306:                                             ; preds = %1226
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %1267, %1306
  %eh.lpad-body = phi { ptr, i32 } [ %1307, %1306 ], [ %1268, %1267 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  br label %.body376

1308:                                             ; preds = %.lr.ph1546, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit
  %.0731545 = phi i64 [ 0, %.lr.ph1546 ], [ %1517, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit ]
  %1309 = load ptr, ptr %117, align 8
  %1310 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdExtComputationOutputDescriptor", ptr %1309, i64 %.0731545
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %1311 = load ptr, ptr %1310, align 8
  %1312 = ptrtoint ptr %1311 to i64
  %1313 = and i64 %1312, -8
  %1314 = mul i64 %1313, -7046029254386353067
  %1315 = call noundef i64 @llvm.bswap.i64(i64 %1314)
  %1316 = load i64, ptr %54, align 8
  %1317 = urem i64 %1315, %1316
  %1318 = load ptr, ptr %3, align 8
  %1319 = getelementptr inbounds ptr, ptr %1318, i64 %1317
  %1320 = load ptr, ptr %1319, align 8
  %.not.i.i.i365 = icmp eq ptr %1320, null
  br i1 %.not.i.i.i365, label %.loopexit.i371, label %1321

1321:                                             ; preds = %1308
  %1322 = load ptr, ptr %1320, align 8
  %1323 = inttoptr i64 %1313 to ptr
  %.phi.trans.insert.i.i.i366 = getelementptr inbounds i8, ptr %1322, i64 128
  %.pre.i.i.i367 = load i64, ptr %.phi.trans.insert.i.i.i366, align 8
  br label %1324

1324:                                             ; preds = %1335, %1321
  %1325 = phi i64 [ %.pre.i.i.i367, %1321 ], [ %1337, %1335 ]
  %1326 = phi ptr [ %1322, %1321 ], [ %1334, %1335 ]
  %1327 = icmp eq i64 %1315, %1325
  br i1 %1327, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i374, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i368

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i374: ; preds = %1324
  %1328 = getelementptr inbounds i8, ptr %1326, i64 8
  %1329 = load ptr, ptr %1328, align 8
  %1330 = ptrtoint ptr %1329 to i64
  %1331 = and i64 %1330, -8
  %1332 = inttoptr i64 %1331 to ptr
  %1333 = icmp eq ptr %1323, %1332
  br i1 %1333, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i368

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i368: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i374, %1324
  %1334 = load ptr, ptr %1326, align 8
  %.not16.i.i.i369 = icmp eq ptr %1334, null
  br i1 %.not16.i.i.i369, label %.loopexit.i371, label %1335

1335:                                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i368
  %1336 = getelementptr inbounds i8, ptr %1334, i64 128
  %1337 = load i64, ptr %1336, align 8
  %1338 = urem i64 %1337, %1316
  %.not17.i.i.i370 = icmp eq i64 %1338, %1317
  br i1 %.not17.i.i.i370, label %1324, label %.loopexit.i371, !llvm.loop !7

.loopexit.i371:                                   ; preds = %1335, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i368, %1308
  store ptr %3, ptr %20, align 8
  %1339 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
          to label %.noexc527 unwind label %.loopexit843

.noexc527:                                        ; preds = %.loopexit.i371
  store ptr null, ptr %1339, align 8
  %1340 = getelementptr inbounds i8, ptr %1339, i64 8
  %1341 = load i64, ptr %1310, align 8
  store i64 %1341, ptr %1340, align 8
  %1342 = and i64 %1341, 7
  %.not.i.i.i.i.i.i.i523 = icmp eq i64 %1342, 0
  br i1 %.not.i.i.i.i.i.i.i523, label %.lr.ph.i.i.i.i608.preheader, label %1343

1343:                                             ; preds = %.noexc527
  %1344 = and i64 %1341, -8
  %1345 = inttoptr i64 %1344 to ptr
  %1346 = atomicrmw add ptr %1345, i32 2 monotonic, align 4
  %1347 = and i32 %1346, 1
  %.not1.i.i.i.i.i.i.i524 = icmp eq i32 %1347, 0
  br i1 %.not1.i.i.i.i.i.i.i524, label %1348, label %.lr.ph.i.i.i.i608.preheader

1348:                                             ; preds = %1343
  store ptr %1345, ptr %1340, align 8
  br label %.lr.ph.i.i.i.i608.preheader

.lr.ph.i.i.i.i608.preheader:                      ; preds = %.noexc527, %1343, %1348
  %1349 = getelementptr inbounds i8, ptr %1339, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEE, i64 16), ptr %1349, align 8
  %1350 = getelementptr inbounds i8, ptr %1339, i64 48
  %1351 = getelementptr inbounds i8, ptr %1339, i64 52
  store i32 4, ptr %1351, align 4
  %1352 = getelementptr inbounds i8, ptr %1339, i64 120
  store i32 0, ptr %1352, align 8
  %1353 = getelementptr inbounds i8, ptr %1339, i64 124
  store i32 4, ptr %1353, align 4
  %scevgep.i541 = getelementptr inbounds i8, ptr %1339, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i541, i8 0, i64 16, i1 false)
  %1354 = getelementptr inbounds i8, ptr %1339, i64 56
  store i32 4, ptr %1350, align 8
  store ptr null, ptr %109, align 8
  br label %.lr.ph.i.i.i.i608

.lr.ph.i.i.i.i608:                                ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i610, %.lr.ph.i.i.i.i608.preheader
  %1355 = phi ptr [ null, %.lr.ph.i.i.i.i608.preheader ], [ %.pre1780.pre, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i610 ]
  %.012.i.i.i.i609.idx = phi i64 [ 0, %.lr.ph.i.i.i.i608.preheader ], [ %.012.i.i.i.i609.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i610 ]
  %.012.i.i.i.i609.ptr = getelementptr inbounds i8, ptr %1354, i64 %.012.i.i.i.i609.idx
  %1356 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i609.ptr, i64 8
  store ptr null, ptr %1356, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %1357 = icmp eq ptr %1355, null
  %1358 = ptrtoint ptr %1355 to i64
  br i1 %1357, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i700, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i692

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i700: ; preds = %.lr.ph.i.i.i.i608
  store ptr null, ptr %1356, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i610

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i692: ; preds = %.lr.ph.i.i.i.i608
  store ptr null, ptr %110, align 8
  store i64 %1358, ptr %1356, align 8
  %1359 = and i64 %1358, 3
  %1360 = icmp eq i64 %1359, 3
  br i1 %1360, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i695.thread, label %1362

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i695.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i692
  %1361 = load i64, ptr %8, align 8
  store i64 %1361, ptr %.012.i.i.i.i609.ptr, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i610

1362:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i692
  %1363 = and i64 %1358, -8
  %1364 = inttoptr i64 %1363 to ptr
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 24
  %1366 = load ptr, ptr %1365, align 8
  invoke void %1366(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %.012.i.i.i.i609.ptr)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i695 unwind label %1367

1367:                                             ; preds = %1362
  %1368 = landingpad { ptr, i32 }
          catch ptr null
  %1369 = getelementptr inbounds i8, ptr %1339, i64 52
  %1370 = load ptr, ptr %110, align 8
  %.not.i13.i693 = icmp eq ptr %1370, null
  br i1 %.not.i13.i693, label %.body702, label %1371

1371:                                             ; preds = %1367
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 32
  %1373 = load ptr, ptr %1372, align 8
  invoke void %1373(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body702 unwind label %1374

1374:                                             ; preds = %1371
  %1375 = landingpad { ptr, i32 }
          catch ptr null
  %1376 = extractvalue { ptr, i32 } %1375, 0
  call void @__clang_call_terminate(ptr %1376) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i695: ; preds = %1362
  %.pre1779 = load ptr, ptr %110, align 8
  %.not.i14.i696 = icmp eq ptr %.pre1779, null
  br i1 %.not.i14.i696, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i610, label %1377

1377:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i695
  %1378 = getelementptr inbounds nuw i8, ptr %.pre1779, i64 32
  %1379 = load ptr, ptr %1378, align 8
  invoke void %1379(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i610 unwind label %1380

1380:                                             ; preds = %1377
  %1381 = landingpad { ptr, i32 }
          catch ptr null
  %1382 = extractvalue { ptr, i32 } %1381, 0
  call void @__clang_call_terminate(ptr %1382) #20
  unreachable

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i610: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i695.thread, %1377, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i695, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i700
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.012.i.i.i.i609.add = add nuw nsw i64 %.012.i.i.i.i609.idx, 16
  %.not.i.i.i10.i611 = icmp eq i64 %.012.i.i.i.i609.add, 64
  %.pre1780.pre = load ptr, ptr %109, align 8
  br i1 %.not.i.i.i10.i611, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit631, label %.lr.ph.i.i.i.i608, !llvm.loop !59

.body702:                                         ; preds = %1367, %1371
  %1383 = extractvalue { ptr, i32 } %1368, 0
  %1384 = call ptr @__cxa_begin_catch(ptr %1383) #22
  %.not4.i.i = icmp eq i64 %.012.i.i.i.i609.idx, 0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_.exit, label %.lr.ph.i.i686

.lr.ph.i.i686:                                    ; preds = %.body702, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %1398, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i ], [ %1354, %.body702 ]
  %1385 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %1386 = load ptr, ptr %1385, align 8
  %1387 = ptrtoint ptr %1386 to i64
  %.not.i.i.i.i.i687 = icmp eq ptr %1386, null
  %1388 = and i64 %1387, 3
  %1389 = icmp eq i64 %1388, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i687, %1389
  br i1 %or.cond.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i, label %1390

1390:                                             ; preds = %.lr.ph.i.i686
  %1391 = and i64 %1387, -8
  %1392 = inttoptr i64 %1391 to ptr
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 32
  %1394 = load ptr, ptr %1393, align 8
  invoke void %1394(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i unwind label %1395

1395:                                             ; preds = %1390
  %1396 = landingpad { ptr, i32 }
          catch ptr null
  %1397 = extractvalue { ptr, i32 } %1396, 0
  call void @__clang_call_terminate(ptr %1397) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i: ; preds = %1390, %.lr.ph.i.i686
  store ptr null, ptr %1385, align 8
  %1398 = getelementptr inbounds i8, ptr %.05.i.i, i64 16
  %.not.i.i688 = icmp eq ptr %1398, %.012.i.i.i.i609.ptr
  br i1 %.not.i.i688, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_.exit, label %.lr.ph.i.i686, !llvm.loop !61

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i.i, %.body702
  invoke void @__cxa_rethrow() #24
          to label %1404 unwind label %1399

1399:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_.exit
  %1400 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body629 unwind label %1401

1401:                                             ; preds = %1399
  %1402 = landingpad { ptr, i32 }
          catch ptr null
  %1403 = extractvalue { ptr, i32 } %1402, 0
  call void @__clang_call_terminate(ptr %1403) #20
  unreachable

1404:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_.exit
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit631: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i610
  store i32 4, ptr %1352, align 8
  %1405 = ptrtoint ptr %.pre1780.pre to i64
  %.not.i.i.i543 = icmp eq ptr %.pre1780.pre, null
  %1406 = and i64 %1405, 3
  %1407 = icmp eq i64 %1406, 3
  %or.cond.i.i.i544 = or i1 %.not.i.i.i543, %1407
  br i1 %or.cond.i.i.i544, label %.noexc375, label %1408

1408:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit631
  %1409 = and i64 %1405, -8
  %1410 = inttoptr i64 %1409 to ptr
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 32
  %1412 = load ptr, ptr %1411, align 8
  invoke void %1412(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc375 unwind label %1413

1413:                                             ; preds = %1408
  %1414 = landingpad { ptr, i32 }
          catch ptr null
  %1415 = extractvalue { ptr, i32 } %1414, 0
  call void @__clang_call_terminate(ptr %1415) #20
  unreachable

.body629:                                         ; preds = %1399
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1354) #22
  %1416 = load i32, ptr %1369, align 4
  %1417 = icmp ult i32 %1416, 5
  br i1 %1417, label %.body545, label %1418

1418:                                             ; preds = %.body629
  %1419 = load ptr, ptr %scevgep.i541, align 8
  call void @free(ptr noundef %1419) #22
  br label %.body545

.body545:                                         ; preds = %.body629, %1418
  %1420 = load ptr, ptr %1340, align 8
  %1421 = ptrtoint ptr %1420 to i64
  %1422 = and i64 %1421, 7
  %.not.i.i3.i.i.i.i.i526 = icmp eq i64 %1422, 0
  br i1 %.not.i.i3.i.i.i.i.i526, label %1427, label %1423

1423:                                             ; preds = %.body545
  %1424 = and i64 %1421, -8
  %1425 = inttoptr i64 %1424 to ptr
  %1426 = atomicrmw sub ptr %1425, i32 2 release, align 4
  br label %1427

1427:                                             ; preds = %1423, %.body545
  %1428 = extractvalue { ptr, i32 } %1400, 0
  %1429 = call ptr @__cxa_begin_catch(ptr %1428) #22
  call void @_ZdlPvm(ptr noundef nonnull %1339, i64 noundef 136) #21
  invoke void @__cxa_rethrow() #24
          to label %1435 unwind label %1430

1430:                                             ; preds = %1427
  %1431 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body376 unwind label %1432

1432:                                             ; preds = %1430
  %1433 = landingpad { ptr, i32 }
          catch ptr null
  %1434 = extractvalue { ptr, i32 } %1433, 0
  call void @__clang_call_terminate(ptr %1434) #20
  unreachable

1435:                                             ; preds = %1427
  unreachable

.noexc375:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit631, %1408
  %1436 = getelementptr inbounds i8, ptr %1339, i64 24
  store i64 0, ptr %1436, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store ptr %1339, ptr %108, align 8
  %1437 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %1317, i64 noundef %1315, ptr noundef nonnull %1339, i64 noundef 1)
          to label %.loopexit unwind label %1438

1438:                                             ; preds = %.noexc375
  %1439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %.body376

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i374, %.noexc375
  %.pn21.i372 = phi ptr [ %1437, %.noexc375 ], [ %1326, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i374 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %1440 = getelementptr inbounds i8, ptr %.pn21.i372, i64 32
  %1441 = getelementptr inbounds i8, ptr %.pn21.i372, i64 24
  %1442 = load i64, ptr %1441, align 8
  %1443 = getelementptr inbounds i8, ptr %.pn21.i372, i64 52
  %1444 = load i32, ptr %1443, align 4
  %1445 = icmp ult i32 %1444, 5
  %1446 = load ptr, ptr %1440, align 8
  %spec.select.i.i.i189 = select i1 %1445, ptr %1440, ptr %1446
  %1447 = getelementptr inbounds float, ptr %spec.select.i.i.i189, i64 %1442
  store float %1305, ptr %1447, align 4
  %1448 = load i32, ptr %76, align 4
  %1449 = icmp ult i32 %1448, 5
  %1450 = load ptr, ptr %37, align 8
  %spec.select.i.i.i190 = select i1 %1449, ptr %37, ptr %1450
  %1451 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i190, i64 %.0731545
  %1452 = getelementptr inbounds i8, ptr %.pn21.i372, i64 56
  %1453 = load i64, ptr %1441, align 8
  %1454 = getelementptr inbounds i8, ptr %.pn21.i372, i64 124
  %1455 = load i32, ptr %1454, align 4
  %1456 = icmp ult i32 %1455, 5
  %1457 = load ptr, ptr %1452, align 8
  %spec.select.i.i.i191 = select i1 %1456, ptr %1452, ptr %1457
  %1458 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i191, i64 %1453
  %.not.i = icmp eq ptr %1458, %1451
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit, label %1459

1459:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %1460 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1461 = load ptr, ptr %1460, align 8
  %1462 = icmp eq ptr %1461, null
  %1463 = ptrtoint ptr %1461 to i64
  %1464 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  %1465 = load ptr, ptr %1464, align 8
  br i1 %1462, label %1466, label %1475

1466:                                             ; preds = %1459
  %1467 = ptrtoint ptr %1465 to i64
  %.not.i.i387 = icmp eq ptr %1465, null
  %1468 = and i64 %1467, 3
  %1469 = icmp eq i64 %1468, 3
  %or.cond.i.i388 = or i1 %.not.i.i387, %1469
  br i1 %or.cond.i.i388, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i389, label %1470

1470:                                             ; preds = %1466
  %1471 = and i64 %1467, -8
  %1472 = inttoptr i64 %1471 to ptr
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 32
  %1474 = load ptr, ptr %1473, align 8
  invoke void %1474(ptr noundef nonnull align 8 dereferenceable(8) %1458)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i389 unwind label %1512

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i389: ; preds = %1470, %1466
  store ptr null, ptr %1464, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit390

1475:                                             ; preds = %1459
  %1476 = icmp eq ptr %1465, null
  br i1 %1476, label %.thread.i.i386, label %1477

1477:                                             ; preds = %1475
  %1478 = ptrtoint ptr %1465 to i64
  %1479 = and i64 %1478, 3
  %1480 = icmp eq i64 %1479, 3
  br i1 %1480, label %.thread.i.i386, label %1481

.thread.i.i386:                                   ; preds = %1477, %1475
  store ptr null, ptr %111, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i382

1481:                                             ; preds = %1477
  %1482 = and i64 %1478, -8
  %1483 = inttoptr i64 %1482 to ptr
  store ptr %1483, ptr %111, align 8
  %.not.i12.i379 = icmp eq i64 %1482, 0
  br i1 %.not.i12.i379, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i382, label %1484

1484:                                             ; preds = %1481
  %1485 = getelementptr inbounds nuw i8, ptr %1483, i64 40
  %1486 = load ptr, ptr %1485, align 8
  invoke void %1486(ptr noundef nonnull align 8 dereferenceable(8) %1458, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge.i380 unwind label %1487

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge.i380: ; preds = %1484
  %.pre.i381 = load i64, ptr %1460, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i382

1487:                                             ; preds = %1484
  %1488 = landingpad { ptr, i32 }
          catch ptr null
  %1489 = extractvalue { ptr, i32 } %1488, 0
  call void @__clang_call_terminate(ptr %1489) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i382: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge.i380, %1481, %.thread.i.i386
  %1490 = phi i64 [ %.pre.i381, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge.i380 ], [ %1463, %1481 ], [ %1463, %.thread.i.i386 ]
  store i64 %1490, ptr %1464, align 8
  %1491 = load ptr, ptr %1460, align 8
  %1492 = ptrtoint ptr %1491 to i64
  %1493 = and i64 %1492, 3
  %1494 = icmp eq i64 %1493, 3
  br i1 %1494, label %1495, label %1497

1495:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i382
  %1496 = load i64, ptr %1451, align 8
  store i64 %1496, ptr %1458, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i383

1497:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i382
  %1498 = and i64 %1490, -8
  %1499 = inttoptr i64 %1498 to ptr
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 40
  %1501 = load ptr, ptr %1500, align 8
  invoke void %1501(ptr noundef nonnull align 8 dereferenceable(8) %1451, ptr noundef nonnull align 8 dereferenceable(8) %1458)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i383 unwind label %1502

1502:                                             ; preds = %1497
  %1503 = landingpad { ptr, i32 }
          catch ptr null
  %1504 = extractvalue { ptr, i32 } %1503, 0
  call void @__clang_call_terminate(ptr %1504) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i383: ; preds = %1497, %1495
  store ptr null, ptr %1460, align 8
  %1505 = load ptr, ptr %111, align 8
  %.not.i13.i384 = icmp eq ptr %1505, null
  br i1 %.not.i13.i384, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit390, label %1506

1506:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i383
  %1507 = getelementptr inbounds nuw i8, ptr %1505, i64 32
  %1508 = load ptr, ptr %1507, align 8
  invoke void %1508(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit390 unwind label %1509

1509:                                             ; preds = %1506
  %1510 = landingpad { ptr, i32 }
          catch ptr null
  %1511 = extractvalue { ptr, i32 } %1510, 0
  call void @__clang_call_terminate(ptr %1511) #20
  unreachable

1512:                                             ; preds = %1470
  %1513 = landingpad { ptr, i32 }
          catch ptr null
  %1514 = extractvalue { ptr, i32 } %1513, 0
  call void @__clang_call_terminate(ptr %1514) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit390: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i389, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i383, %1506
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %.pre1781 = load i64, ptr %1441, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit: ; preds = %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit390
  %1515 = phi i64 [ %1453, %.loopexit ], [ %.pre1781, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit390 ]
  %1516 = add i64 %1515, 1
  store i64 %1516, ptr %1441, align 8
  %1517 = add nuw nsw i64 %.0731545, 1
  %1518 = load i32, ptr %75, align 8
  %1519 = zext i32 %1518 to i64
  %1520 = icmp ult i64 %1517, %1519
  br i1 %1520, label %1308, label %.loopexit842, !llvm.loop !101

.loopexit842:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit, %1302
  %1521 = phi i32 [ %1303, %1302 ], [ %1518, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit ]
  %1522 = getelementptr inbounds i8, ptr %.sroa.0766.01548, i64 8
  %.not819 = icmp eq ptr %1522, %567
  br i1 %.not819, label %._crit_edge1550, label %569

._crit_edge1550:                                  ; preds = %.loopexit842
  %.pre1782 = load i32, ptr %76, align 4
  %.pre1782.fr = freeze i32 %.pre1782
  %1523 = icmp ult i32 %.pre1782.fr, 5
  %1524 = load ptr, ptr %37, align 8
  %spec.select = select i1 %1523, ptr %37, ptr %1524
  %1525 = zext i32 %1521 to i64
  %1526 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select, i64 %1525
  %.not7.i.i193 = icmp eq i32 %1521, 0
  br i1 %.not7.i.i193, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i, label %.lr.ph.i.i194

.lr.ph.i.i194:                                    ; preds = %._crit_edge1550, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i198
  %.08.i.i195 = phi ptr [ %1540, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i198 ], [ %spec.select, %._crit_edge1550 ]
  %1527 = getelementptr inbounds nuw i8, ptr %.08.i.i195, i64 8
  %1528 = load ptr, ptr %1527, align 8
  %1529 = ptrtoint ptr %1528 to i64
  %.not.i.i.i.i196 = icmp eq ptr %1528, null
  %1530 = and i64 %1529, 3
  %1531 = icmp eq i64 %1530, 3
  %or.cond.i.i.i.i197 = or i1 %.not.i.i.i.i196, %1531
  br i1 %or.cond.i.i.i.i197, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i198, label %1532

1532:                                             ; preds = %.lr.ph.i.i194
  %1533 = and i64 %1529, -8
  %1534 = inttoptr i64 %1533 to ptr
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 32
  %1536 = load ptr, ptr %1535, align 8
  invoke void %1536(ptr noundef nonnull align 8 dereferenceable(8) %.08.i.i195)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i198 unwind label %1537

1537:                                             ; preds = %1532
  %1538 = landingpad { ptr, i32 }
          catch ptr null
  %1539 = extractvalue { ptr, i32 } %1538, 0
  call void @__clang_call_terminate(ptr %1539) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i198: ; preds = %1532, %.lr.ph.i.i194
  store ptr null, ptr %1527, align 8
  %1540 = getelementptr inbounds i8, ptr %.08.i.i195, i64 16
  %.not.i.i199 = icmp eq ptr %1540, %1526
  br i1 %.not.i.i199, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i194, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i198
  %.pre.i200 = load i32, ptr %76, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i, %._crit_edge1550
  %1541 = phi i32 [ %.pre.i200, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i ], [ %.pre1782.fr, %._crit_edge1550 ]
  %1542 = icmp ult i32 %1541, 5
  br i1 %1542, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit, label %1543

1543:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i
  %1544 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1544) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit110, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i, %1543
  %1545 = load i32, ptr %74, align 4
  %1546 = icmp ult i32 %1545, 5
  %1547 = load ptr, ptr %36, align 8
  %spec.select.i.i.i.i201 = select i1 %1546, ptr %36, ptr %1547
  %1548 = load i32, ptr %73, align 8
  %1549 = zext i32 %1548 to i64
  %1550 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i201, i64 %1549
  %.not7.i.i202 = icmp eq i32 %1548, 0
  br i1 %.not7.i.i202, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i211, label %.lr.ph.i.i203

.lr.ph.i.i203:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i207
  %.08.i.i204 = phi ptr [ %1564, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i207 ], [ %spec.select.i.i.i.i201, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit ]
  %1551 = getelementptr inbounds nuw i8, ptr %.08.i.i204, i64 8
  %1552 = load ptr, ptr %1551, align 8
  %1553 = ptrtoint ptr %1552 to i64
  %.not.i.i.i.i205 = icmp eq ptr %1552, null
  %1554 = and i64 %1553, 3
  %1555 = icmp eq i64 %1554, 3
  %or.cond.i.i.i.i206 = or i1 %.not.i.i.i.i205, %1555
  br i1 %or.cond.i.i.i.i206, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i207, label %1556

1556:                                             ; preds = %.lr.ph.i.i203
  %1557 = and i64 %1553, -8
  %1558 = inttoptr i64 %1557 to ptr
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 32
  %1560 = load ptr, ptr %1559, align 8
  invoke void %1560(ptr noundef nonnull align 8 dereferenceable(8) %.08.i.i204)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i207 unwind label %1561

1561:                                             ; preds = %1556
  %1562 = landingpad { ptr, i32 }
          catch ptr null
  %1563 = extractvalue { ptr, i32 } %1562, 0
  call void @__clang_call_terminate(ptr %1563) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i207: ; preds = %1556, %.lr.ph.i.i203
  store ptr null, ptr %1551, align 8
  %1564 = getelementptr inbounds i8, ptr %.08.i.i204, i64 16
  %.not.i.i208 = icmp eq ptr %1564, %1550
  br i1 %.not.i.i208, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i209, label %.lr.ph.i.i203, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i209: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i207
  %.pre.i210 = load i32, ptr %74, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i211

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i211: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i209, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit
  %1565 = phi i32 [ %.pre.i210, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i209 ], [ %1545, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit ]
  %1566 = icmp ult i32 %1565, 5
  br i1 %1566, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit212, label %1567

1567:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i211
  %1568 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1568) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit212

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit212: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i211, %1567
  %1569 = load i32, ptr %72, align 4
  %1570 = icmp ult i32 %1569, 5
  %1571 = load ptr, ptr %35, align 8
  %spec.select.i.i.i.i213 = select i1 %1570, ptr %35, ptr %1571
  %1572 = load i32, ptr %71, align 8
  %1573 = zext i32 %1572 to i64
  %1574 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i213, i64 %1573
  %.not7.i.i214 = icmp eq i32 %1572, 0
  br i1 %.not7.i.i214, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i223, label %.lr.ph.i.i215

.lr.ph.i.i215:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit212, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i219
  %.08.i.i216 = phi ptr [ %1588, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i219 ], [ %spec.select.i.i.i.i213, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit212 ]
  %1575 = getelementptr inbounds nuw i8, ptr %.08.i.i216, i64 8
  %1576 = load ptr, ptr %1575, align 8
  %1577 = ptrtoint ptr %1576 to i64
  %.not.i.i.i.i217 = icmp eq ptr %1576, null
  %1578 = and i64 %1577, 3
  %1579 = icmp eq i64 %1578, 3
  %or.cond.i.i.i.i218 = or i1 %.not.i.i.i.i217, %1579
  br i1 %or.cond.i.i.i.i218, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i219, label %1580

1580:                                             ; preds = %.lr.ph.i.i215
  %1581 = and i64 %1577, -8
  %1582 = inttoptr i64 %1581 to ptr
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 32
  %1584 = load ptr, ptr %1583, align 8
  invoke void %1584(ptr noundef nonnull align 8 dereferenceable(8) %.08.i.i216)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i219 unwind label %1585

1585:                                             ; preds = %1580
  %1586 = landingpad { ptr, i32 }
          catch ptr null
  %1587 = extractvalue { ptr, i32 } %1586, 0
  call void @__clang_call_terminate(ptr %1587) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i219: ; preds = %1580, %.lr.ph.i.i215
  store ptr null, ptr %1575, align 8
  %1588 = getelementptr inbounds i8, ptr %.08.i.i216, i64 16
  %.not.i.i220 = icmp eq ptr %1588, %1574
  br i1 %.not.i.i220, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i221, label %.lr.ph.i.i215, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i221: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i219
  %.pre.i222 = load i32, ptr %72, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i223

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i223: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i221, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit212
  %1589 = phi i32 [ %.pre.i222, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i221 ], [ %1569, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit212 ]
  %1590 = icmp ult i32 %1589, 5
  br i1 %1590, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit224, label %1591

1591:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i223
  %1592 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1592) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit224

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit224: ; preds = %1591, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i223, %312
  %1593 = load ptr, ptr %33, align 8
  %.not.i.i.i225 = icmp eq ptr %1593, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1594

1594:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit224
  %1595 = load ptr, ptr %63, align 8
  %1596 = ptrtoint ptr %1595 to i64
  %1597 = ptrtoint ptr %1593 to i64
  %1598 = sub i64 %1596, %1597
  call void @_ZdlPvm(ptr noundef nonnull %1593, i64 noundef %1598) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit224, %1594
  %1599 = getelementptr inbounds i8, ptr %.sroa.0785.01552, i64 8
  %.not = icmp eq ptr %1599, %53
  br i1 %.not, label %._crit_edge1554, label %112

.body376:                                         ; preds = %.loopexit843, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1430, %1048, %1051, %1016, %1019, %980, %983, %1438, %710, %707, %671, %674, %739, %742, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %1439, %1438 ], [ %740, %742 ], [ %740, %739 ], [ %708, %710 ], [ %708, %707 ], [ %672, %674 ], [ %672, %671 ], [ %981, %983 ], [ %981, %980 ], [ %1017, %1019 ], [ %1017, %1016 ], [ %1049, %1051 ], [ %1049, %1048 ], [ %1431, %1430 ], [ %lpad.loopexit, %.loopexit843 ], [ %lpad.loopexit845, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit850, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit865, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp866, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1600 = load i32, ptr %76, align 4
  %1601 = icmp ult i32 %1600, 5
  %1602 = load ptr, ptr %37, align 8
  %spec.select.i.i.i.i226 = select i1 %1601, ptr %37, ptr %1602
  %1603 = load i32, ptr %75, align 8
  %1604 = zext i32 %1603 to i64
  %1605 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i226, i64 %1604
  %.not7.i.i227 = icmp eq i32 %1603, 0
  br i1 %.not7.i.i227, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i236, label %.lr.ph.i.i228

.lr.ph.i.i228:                                    ; preds = %.body376, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i232
  %.08.i.i229 = phi ptr [ %1619, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i232 ], [ %spec.select.i.i.i.i226, %.body376 ]
  %1606 = getelementptr inbounds nuw i8, ptr %.08.i.i229, i64 8
  %1607 = load ptr, ptr %1606, align 8
  %1608 = ptrtoint ptr %1607 to i64
  %.not.i.i.i.i230 = icmp eq ptr %1607, null
  %1609 = and i64 %1608, 3
  %1610 = icmp eq i64 %1609, 3
  %or.cond.i.i.i.i231 = or i1 %.not.i.i.i.i230, %1610
  br i1 %or.cond.i.i.i.i231, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i232, label %1611

1611:                                             ; preds = %.lr.ph.i.i228
  %1612 = and i64 %1608, -8
  %1613 = inttoptr i64 %1612 to ptr
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 32
  %1615 = load ptr, ptr %1614, align 8
  invoke void %1615(ptr noundef nonnull align 8 dereferenceable(8) %.08.i.i229)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i232 unwind label %1616

1616:                                             ; preds = %1611
  %1617 = landingpad { ptr, i32 }
          catch ptr null
  %1618 = extractvalue { ptr, i32 } %1617, 0
  call void @__clang_call_terminate(ptr %1618) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i232: ; preds = %1611, %.lr.ph.i.i228
  store ptr null, ptr %1606, align 8
  %1619 = getelementptr inbounds i8, ptr %.08.i.i229, i64 16
  %.not.i.i233 = icmp eq ptr %1619, %1605
  br i1 %.not.i.i233, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i234, label %.lr.ph.i.i228, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i234: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i232
  %.pre.i235 = load i32, ptr %76, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i236

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i236: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i234, %.body376
  %1620 = phi i32 [ %.pre.i235, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i234 ], [ %1600, %.body376 ]
  %1621 = icmp ult i32 %1620, 5
  br i1 %1621, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit237, label %1622

1622:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i236
  %1623 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1623) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit237

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit237: ; preds = %1622, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i236, %880
  %.pn.pn = phi { ptr, i32 } [ %881, %880 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i236 ], [ %.pn, %1622 ]
  %1624 = load i32, ptr %74, align 4
  %1625 = icmp ult i32 %1624, 5
  %1626 = load ptr, ptr %36, align 8
  %spec.select.i.i.i.i238 = select i1 %1625, ptr %36, ptr %1626
  %1627 = load i32, ptr %73, align 8
  %1628 = zext i32 %1627 to i64
  %1629 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i238, i64 %1628
  %.not7.i.i239 = icmp eq i32 %1627, 0
  br i1 %.not7.i.i239, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i248, label %.lr.ph.i.i240

.lr.ph.i.i240:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit237, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i244
  %.08.i.i241 = phi ptr [ %1643, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i244 ], [ %spec.select.i.i.i.i238, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit237 ]
  %1630 = getelementptr inbounds nuw i8, ptr %.08.i.i241, i64 8
  %1631 = load ptr, ptr %1630, align 8
  %1632 = ptrtoint ptr %1631 to i64
  %.not.i.i.i.i242 = icmp eq ptr %1631, null
  %1633 = and i64 %1632, 3
  %1634 = icmp eq i64 %1633, 3
  %or.cond.i.i.i.i243 = or i1 %.not.i.i.i.i242, %1634
  br i1 %or.cond.i.i.i.i243, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i244, label %1635

1635:                                             ; preds = %.lr.ph.i.i240
  %1636 = and i64 %1632, -8
  %1637 = inttoptr i64 %1636 to ptr
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 32
  %1639 = load ptr, ptr %1638, align 8
  invoke void %1639(ptr noundef nonnull align 8 dereferenceable(8) %.08.i.i241)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i244 unwind label %1640

1640:                                             ; preds = %1635
  %1641 = landingpad { ptr, i32 }
          catch ptr null
  %1642 = extractvalue { ptr, i32 } %1641, 0
  call void @__clang_call_terminate(ptr %1642) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i244: ; preds = %1635, %.lr.ph.i.i240
  store ptr null, ptr %1630, align 8
  %1643 = getelementptr inbounds i8, ptr %.08.i.i241, i64 16
  %.not.i.i245 = icmp eq ptr %1643, %1629
  br i1 %.not.i.i245, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i246, label %.lr.ph.i.i240, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i246: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i244
  %.pre.i247 = load i32, ptr %74, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i248

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i248: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i246, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit237
  %1644 = phi i32 [ %.pre.i247, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i246 ], [ %1624, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit237 ]
  %1645 = icmp ult i32 %1644, 5
  br i1 %1645, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit249, label %1646

1646:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i248
  %1647 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1647) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit249

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit249: ; preds = %1646, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i248, %878
  %.pn.pn.pn = phi { ptr, i32 } [ %879, %878 ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i248 ], [ %.pn.pn, %1646 ]
  %1648 = load i32, ptr %72, align 4
  %1649 = icmp ult i32 %1648, 5
  %1650 = load ptr, ptr %35, align 8
  %spec.select.i.i.i.i250 = select i1 %1649, ptr %35, ptr %1650
  %1651 = load i32, ptr %71, align 8
  %1652 = zext i32 %1651 to i64
  %1653 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i250, i64 %1652
  %.not7.i.i251 = icmp eq i32 %1651, 0
  br i1 %.not7.i.i251, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i260, label %.lr.ph.i.i252

.lr.ph.i.i252:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit249, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i256
  %.08.i.i253 = phi ptr [ %1667, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i256 ], [ %spec.select.i.i.i.i250, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit249 ]
  %1654 = getelementptr inbounds nuw i8, ptr %.08.i.i253, i64 8
  %1655 = load ptr, ptr %1654, align 8
  %1656 = ptrtoint ptr %1655 to i64
  %.not.i.i.i.i254 = icmp eq ptr %1655, null
  %1657 = and i64 %1656, 3
  %1658 = icmp eq i64 %1657, 3
  %or.cond.i.i.i.i255 = or i1 %.not.i.i.i.i254, %1658
  br i1 %or.cond.i.i.i.i255, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i256, label %1659

1659:                                             ; preds = %.lr.ph.i.i252
  %1660 = and i64 %1656, -8
  %1661 = inttoptr i64 %1660 to ptr
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 32
  %1663 = load ptr, ptr %1662, align 8
  invoke void %1663(ptr noundef nonnull align 8 dereferenceable(8) %.08.i.i253)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i256 unwind label %1664

1664:                                             ; preds = %1659
  %1665 = landingpad { ptr, i32 }
          catch ptr null
  %1666 = extractvalue { ptr, i32 } %1665, 0
  call void @__clang_call_terminate(ptr %1666) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i256: ; preds = %1659, %.lr.ph.i.i252
  store ptr null, ptr %1654, align 8
  %1667 = getelementptr inbounds i8, ptr %.08.i.i253, i64 16
  %.not.i.i257 = icmp eq ptr %1667, %1653
  br i1 %.not.i.i257, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i258, label %.lr.ph.i.i252, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i258: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i256
  %.pre.i259 = load i32, ptr %72, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i260

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i260: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i258, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit249
  %1668 = phi i32 [ %.pre.i259, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i258 ], [ %1648, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit249 ]
  %1669 = icmp ult i32 %1668, 5
  br i1 %1669, label %.body267, label %1670

1670:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i260
  %1671 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1671) #22
  br label %.body267

.body267:                                         ; preds = %.loopexit854, %.loopexit.split-lp855.loopexit.split-lp.loopexit, %.loopexit.split-lp855.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp855.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp855.loopexit, %1670, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i260, %235, %227, %.body280
  %.pn83 = phi { ptr, i32 } [ %eh.lpad-body281, %.body280 ], [ %236, %235 ], [ %228, %227 ], [ %.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i260 ], [ %.pn.pn.pn, %1670 ], [ %lpad.loopexit856, %.loopexit854 ], [ %lpad.loopexit861, %.loopexit.split-lp855.loopexit ], [ %lpad.loopexit869, %.loopexit.split-lp855.loopexit.split-lp.loopexit ], [ %lpad.loopexit871, %.loopexit.split-lp855.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp872, %.loopexit.split-lp855.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1672 = load ptr, ptr %33, align 8
  %.not.i.i.i262 = icmp eq ptr %1672, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIdSaIdEED2Ev.exit263, label %1673

1673:                                             ; preds = %.body267
  %1674 = load ptr, ptr %63, align 8
  %1675 = ptrtoint ptr %1674 to i64
  %1676 = ptrtoint ptr %1672 to i64
  %1677 = sub i64 %1675, %1676
  call void @_ZdlPvm(ptr noundef nonnull %1672, i64 noundef %1677) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit263

_ZNSt6vectorIdSaIdEED2Ev.exit263:                 ; preds = %.body267, %1673
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  br i1 %43, label %1678, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

1678:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit263
  fence syncscope("singlethread") seq_cst
  %1679 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !11
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils27_ExecuteSampledComputationsILj4EEEvSt6vectorIPKNS_16HdExtComputationESaIS5_EEPNS_15HdSceneDelegateEmPSt13unordered_mapINS_7TfTokenENS_17HdTimeSampleArrayINS_7VtValueEXT_EEENSB_11HashFunctorESt8equal_toISB_ESaISt4pairIKSB_SE_EEEE16TraceKeyData_163, ptr %31, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %1679) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit263, %1678
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  resume { ptr, i32 } %.pn83

._crit_edge1554:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  br i1 %43, label %1680, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit264

1680:                                             ; preds = %._crit_edge1554
  fence syncscope("singlethread") seq_cst
  %1681 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !11
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils27_ExecuteSampledComputationsILj4EEEvSt6vectorIPKNS_16HdExtComputationESaIS5_EEPNS_15HdSceneDelegateEmPSt13unordered_mapINS_7TfTokenENS_17HdTimeSampleArrayINS_7VtValueEXT_EEENSB_11HashFunctorESt8equal_toISB_ESaISt4pairIKSB_SE_EEEE16TraceKeyData_163, ptr %30, align 8
  %.sroa.7.12.insert.insert794 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %.sroa.7.12.insert.insert794, i64 noundef %1681) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit264

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit264: ; preds = %._crit_edge1554, %1680
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
  %19 = inttoptr i64 %8 to ptr
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %18, i64 128
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %20

20:                                               ; preds = %31, %17
  %21 = phi i64 [ %.pre.i.i, %17 ], [ %33, %31 ]
  %22 = phi ptr [ %18, %17 ], [ %30, %31 ]
  %23 = icmp eq i64 %10, %21
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i: ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp eq ptr %19, %28
  br i1 %29, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, %20
  %30 = load ptr, ptr %22, align 8
  %.not16.i.i = icmp eq ptr %30, null
  br i1 %.not16.i.i, label %.loopexit, label %31

31:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i
  %32 = getelementptr inbounds i8, ptr %30, i64 128
  %33 = load i64, ptr %32, align 8
  %34 = urem i64 %33, %12
  %.not17.i.i = icmp eq i64 %34, %13
  br i1 %.not17.i.i, label %20, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i, %31, %2
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17HdTimeSampleArrayINS3_7VtValueELj4EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %36, ptr %35, align 8
  %37 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %13, i64 noundef %10, ptr noundef %36, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %38

38:                                               ; preds = %.loopexit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  resume { ptr, i32 } %39

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, %.loopexit
  %.pn21 = phi ptr [ %37, %.loopexit ], [ %22, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i ]
  %.0 = getelementptr inbounds i8, ptr %.pn21, i64 16
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
