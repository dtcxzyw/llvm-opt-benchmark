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
  %7 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
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
  tail call void @__clang_call_terminate(ptr %19) #21
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
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
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
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTV25ExtCompTestRenderDelegate, i64 16), ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit

_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit: ; preds = %23, %25
  %31 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegateC2EPNS_13HdRenderIndexERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %32 unwind label %87

32:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 432) (i8, ptr @_ZTV26ExtComputationTestDelegate, i64 16), ptr %5, align 8
  %33 = load i32, ptr @_ZL5compA, align 4
  store i32 %33, ptr %6, align 4
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %34

34:                                               ; preds = %32
  %35 = and i32 %33, 255
  %36 = lshr i32 %33, 8
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = mul nuw nsw i32 %36, 24
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = atomicrmw add ptr %43, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %32, %34
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL5compA, i64 4), align 4
  store i32 %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i32, ptr @_ZL5compB, align 4
  store i32 %48, ptr %47, align 4
  %.not.i.i42 = icmp eq i32 %48, 0
  br i1 %.not.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit43, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %50 = and i32 %48, 255
  %51 = lshr i32 %48, 8
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = mul nuw nsw i32 %51, 24
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = atomicrmw add ptr %58, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit43

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit43: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, %49
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL5compB, i64 4), align 4
  store i32 %61, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load i32, ptr @_ZL5compC, align 4
  store i32 %63, ptr %62, align 4
  %.not.i.i44 = icmp eq i32 %63, 0
  br i1 %.not.i.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit45, label %64

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit43
  %65 = and i32 %63, 255
  %66 = lshr i32 %63, 8
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = mul nuw nsw i32 %66, 24
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = atomicrmw add ptr %73, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit45

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit45: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit43, %64
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL5compC, i64 4), align 4
  store i32 %76, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %89

78:                                               ; preds = %0
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %80 = load ptr, ptr %3, align 8
  %.not.i.i.i46 = icmp eq ptr %80, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit47, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #22
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit47

87:                                               ; preds = %.noexc, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %435

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit45, %126
  %.035.idx102 = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit45 ], [ %.035.add, %126 ]
  %.035.ptr103 = getelementptr inbounds nuw i8, ptr %6, i64 %.035.idx102
  %90 = load ptr, ptr %2, align 8
  %91 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %92 = inttoptr i64 %91 to ptr
  %.not.i.i48 = icmp eq i64 %91, 0
  br i1 %.not.i.i48, label %93, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

93:                                               ; preds = %89
  %94 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #24
          to label %.noexc49 unwind label %127

.noexc49:                                         ; preds = %93
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %94)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %95

95:                                               ; preds = %.noexc49
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 352) #22
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc49
  %97 = ptrtoint ptr %94 to i64
  %98 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %97 seq_cst seq_cst, align 8
  %99 = extractvalue { i64, i1 } %98, 1
  br i1 %99, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %100

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #23
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 352) #22
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
  %110 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #24
          to label %.noexc52 unwind label %127

.noexc52:                                         ; preds = %109
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %110)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i51 unwind label %111

111:                                              ; preds = %.noexc52
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 352) #22
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i51: ; preds = %.noexc52
  %113 = ptrtoint ptr %110 to i64
  %114 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %113 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 1
  br i1 %115, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit55, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i51
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %110) #23
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 352) #22
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
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
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
  %136 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = mul nuw nsw i32 %134, 24
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
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
  call void @__clang_call_terminate(ptr %148) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %.preheader, %132, %145
  %149 = icmp eq ptr %130, %6
  br i1 %149, label %154, label %.preheader

150:                                              ; preds = %150, %.body
  %151 = phi ptr [ %77, %.body ], [ %152, %150 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %152) #23
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
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #23
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
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
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 128
  %183 = load i64, ptr %182, align 8
  %184 = icmp eq i64 %173, %183
  %185 = load ptr, ptr %181, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = xor i64 %186, %170
  %188 = icmp ult i64 %187, 8
  %189 = select i1 %184, i1 %188, i1 false
  br i1 %189, label %.loopexit, label %.lr.ph.i.i.i.i.i

190:                                              ; preds = %199
  %191 = getelementptr inbounds nuw i8, ptr %198, i64 8
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
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 128
  %201 = load i64, ptr %200, align 8
  %202 = urem i64 %201, %174
  %.not17.i.i.i.i.i = icmp eq i64 %202, %175
  br i1 %.not17.i.i.i.i.i, label %190, label %.loopexit.i.i, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %199, %.lr.ph.i.i.i.i.i, %168
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.42) #25
          to label %.noexc58 unwind label %166

.noexc58:                                         ; preds = %.loopexit.i.i
  unreachable

.loopexit:                                        ; preds = %190, %179
  %.sroa.06.1.i.i.i = phi ptr [ %180, %179 ], [ %198, %190 ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
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
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 52
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
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 56
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 124
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
  %246 = invoke noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i60)
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
  %276 = invoke noundef ptr %275(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i66)
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
  %282 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i82, i64 4
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
  %296 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i84, i64 16
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
  %309 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i85, i64 16
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
  %317 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i86, i64 8
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
  %331 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i88, i64 32
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
  %344 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i89, i64 32
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
  %352 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i90, i64 12
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
  %366 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i92, i64 48
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
  %379 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i93, i64 48
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
  %387 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i94, i64 16
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
  %401 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i96, i64 64
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
  %414 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i97, i64 64
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
  %425 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %425) #23
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 136) #22
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
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %433) #22
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %431
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %5) #23
  %434 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %434, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit.i: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(4080) %434) #23
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef 4080) #22
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #23
  ret void

.loopexit99:                                      ; preds = %150, %166, %164
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ], [ %eh.lpad-body, %150 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %5) #23
  br label %435

435:                                              ; preds = %.loopexit99, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit99 ], [ %88, %87 ]
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit47

_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit47: ; preds = %81, %78, %435
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %435 ], [ %79, %78 ], [ %79, %81 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #23
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex3NewEPNS_16HdRenderDelegateERKSt6vectorIPNS_8HdDriverESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  %14 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35HdPrimvarRoleTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35HdPrimvarRoleTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %15

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 72) #22
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35HdPrimvarRoleTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %17 = ptrtoint ptr %14 to i64
  %18 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarRoleTokensE, i64 0, i64 %17 seq_cst seq_cst, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35HdPrimvarRoleTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35HdPrimvarRoleTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35HdPrimvarRoleTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 72) #22
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
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
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
  %16 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !9
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
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #22
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
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #22
  br label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit

_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %51
  br i1 %34, label %60, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %193

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %185

58:                                               ; preds = %33
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #23
  br label %185

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %75
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #24
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i
  store ptr %77, ptr %12, align 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %71
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %80, ptr %81, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %68, i64 %71, i1 false)
  br label %82

82:                                               ; preds = %78, %.noexc20.thread
  %83 = phi ptr [ %74, %.noexc20.thread ], [ %81, %78 ]
  %84 = phi ptr [ %73, %.noexc20.thread ], [ %80, %78 ]
  %85 = phi ptr [ %72, %.noexc20.thread ], [ %79, %78 ]
  store ptr %84, ptr %85, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils27_ExecuteSampledComputationsILj4EEEvSt6vectorIPKNS_16HdExtComputationESaIS5_EEPNS_15HdSceneDelegateEmPSt13unordered_mapINS_7TfTokenENS_17HdTimeSampleArrayINS_7VtValueEXT_EEENSB_11HashFunctorESt8equal_toISB_ESaISt4pairIKSB_SE_EEE(ptr noundef nonnull %12, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %11)
          to label %86 unwind label %137

86:                                               ; preds = %82
  %87 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %83, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %92) #22
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit: ; preds = %86, %88
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not59 = icmp eq ptr %93, %95
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit, %132
  %.sroa.044.060 = phi ptr [ %136, %132 ], [ %93, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.044.060, i64 40
  %97 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit unwind label %.loopexit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit: ; preds = %.lr.ph
  %98 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_17HdTimeSampleArrayINS1_7VtValueELj4EEEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.044.060)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit23 unwind label %.loopexit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit23: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %.not.i.i = icmp eq ptr %98, %97
  br i1 %.not.i.i, label %132, label %100

100:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit23
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %103 = load i32, ptr %102, align 4
  %104 = icmp ult i32 %103, 5
  %105 = load ptr, ptr %101, align 8
  %spec.select.i.i.i.i = select i1 %104, ptr %101, ptr %105
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i32 0, ptr %109, align 8
  %.idx.i.i = shl nuw nsw i64 %108, 2
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %111 = load i32, ptr %110, align 4
  %112 = icmp ugt i32 %107, %111
  br i1 %112, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPfEET_S3_S3_S3_.exit.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPfEET_S3_S3_S3_.exit.i.i.i.i.i: ; preds = %100
  %113 = call noalias noundef ptr @malloc(i64 noundef %.idx.i.i) #26
  %114 = icmp ult i32 %111, 5
  br i1 %114, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.thread.i.i, label %115

115:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPfEET_S3_S3_S3_.exit.i.i.i.i.i
  %116 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %116) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.thread.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.thread.i.i: ; preds = %115, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPfEET_S3_S3_S3_.exit.i.i.i.i.i
  store ptr %113, ptr %99, align 8
  store i32 %107, ptr %110, align 4
  br label %117

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.i.i: ; preds = %100
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %121, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.i._crit_edge.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.i._crit_edge.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.i.i
  %.pre.i = load ptr, ptr %99, align 8
  br label %117

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.i._crit_edge.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.thread.i.i
  %118 = phi ptr [ %113, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.thread.i.i ], [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.i._crit_edge.i ]
  %119 = phi i32 [ %107, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.thread.i.i ], [ %111, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.i._crit_edge.i ]
  %120 = icmp ult i32 %119, 5
  %spec.select.i.i.i.i.i = select i1 %120, ptr %99, ptr %118
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %spec.select.i.i.i.i.i, ptr align 4 %spec.select.i.i.i.i, i64 %.idx.i.i, i1 false)
  br label %121

121:                                              ; preds = %117, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE7reserveEm.exit.i.i.i
  store i32 %107, ptr %109, align 8
  %122 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %97, i64 108
  %125 = load i32, ptr %124, align 4
  %126 = icmp ult i32 %125, 5
  %127 = load ptr, ptr %122, align 8
  %spec.select.i.i.i5.i = select i1 %126, ptr %122, ptr %127
  %128 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i5.i, i64 %130
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef %spec.select.i.i.i5.i, ptr noundef %131)
          to label %132 unwind label %.loopexit

132:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit23, %121
  %133 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.044.060, i64 64
  %.not = icmp eq ptr %136, %95
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit, %121
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit26

.loopexit.split-lp:                               ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit26

137:                                              ; preds = %82
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %12, align 8
  %.not.i.i.i25 = icmp eq ptr %139, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit26, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %83, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %139 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %144) #22
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit26

._crit_edge:                                      ; preds = %132, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit
  %145 = load ptr, ptr %63, align 8
  %.not5.i.i.i.i27 = icmp eq ptr %145, null
  br i1 %.not5.i.i.i.i27, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i28
  %.06.i.i.i.i29 = phi ptr [ %146, %.lr.ph.i.i.i.i28 ], [ %145, %._crit_edge ]
  %146 = load ptr, ptr %.06.i.i.i.i29, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i29, i64 8
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %147) #23
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i29, i64 noundef 136) #22
  %.not.i.i.i.i30 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i28, !llvm.loop !8

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i28, %._crit_edge
  %148 = load ptr, ptr %11, align 8
  %149 = load i64, ptr %62, align 8
  %150 = shl i64 %149, 3
  call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 %150, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %151 = load ptr, ptr %11, align 8
  %152 = icmp eq ptr %151, %61
  br i1 %152, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, label %153

153:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %154 = load i64, ptr %62, align 8
  %155 = shl i64 %154, 3
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #22
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %153, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %156 = load ptr, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %156, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit32, label %157

157:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #22
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit32

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit32: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, %157
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %164 = load ptr, ptr %163, align 8
  %.not5.i.i.i.i33 = icmp eq ptr %164, null
  br i1 %.not5.i.i.i.i33, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i39, label %.lr.ph.i.i.i.i34

.lr.ph.i.i.i.i34:                                 ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit32, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i37
  %.06.i.i.i.i35 = phi ptr [ %165, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i37 ], [ %164, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit32 ]
  %165 = load ptr, ptr %.06.i.i.i.i35, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i35, i64 16
  %167 = load ptr, ptr %166, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i36, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i37, label %168

168:                                              ; preds = %.lr.ph.i.i.i.i34
  %169 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i35, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %167 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %173) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i37

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i37: ; preds = %168, %.lr.ph.i.i.i.i34
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i35, i64 noundef 40) #22
  %.not.i.i.i.i38 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i38, label %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i39, label %.lr.ph.i.i.i.i34, !llvm.loop !10

_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i39: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i37, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit32
  %174 = load ptr, ptr %8, align 8
  %175 = load i64, ptr %24, align 8
  %176 = shl i64 %175, 3
  call void @llvm.memset.p0.i64(ptr align 8 %174, i8 0, i64 %176, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit40, label %180

180:                                              ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i39
  %181 = load i64, ptr %24, align 8
  %182 = shl i64 %181, 3
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #22
  br label %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit40

_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit40: ; preds = %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i39, %180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %14, label %183, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

183:                                              ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit40
  fence syncscope("singlethread") seq_cst
  %184 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !11
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils27SampleComputedPrimvarValuesILj4EEEvRKSt6vectorINS_33HdExtComputationPrimvarDescriptorESaIS3_EEPNS_15HdSceneDelegateEmPSt13unordered_mapINS_7TfTokenENS_17HdTimeSampleArrayINS_7VtValueEXT_EEENSB_11HashFunctorESt8equal_toISB_ESaISt4pairIKSB_SE_EEEE16TraceKeyData_129, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %184) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit40, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit26: ; preds = %.loopexit, %.loopexit.split-lp, %140, %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %138, %140 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br label %185

185:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit26, %58, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit26 ], [ %59, %58 ], [ %57, %56 ]
  %186 = load ptr, ptr %9, align 8
  %.not.i.i.i41 = icmp eq ptr %186, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit42, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %192) #22
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit42

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit42: ; preds = %185, %187
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %193

193:                                              ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit42, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev.exit42 ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %14, label %194, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit43

194:                                              ; preds = %193
  fence syncscope("singlethread") seq_cst
  %195 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !11
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils27SampleComputedPrimvarValuesILj4EEEvRKSt6vectorINS_33HdExtComputationPrimvarDescriptorESaIS3_EEPNS_15HdSceneDelegateEmPSt13unordered_mapINS_7TfTokenENS_17HdTimeSampleArrayINS_7VtValueEXT_EEENSB_11HashFunctorESt8equal_toISB_ESaISt4pairIKSB_SE_EEEE16TraceKeyData_129, ptr %5, align 8
  %.sroa.7.12.insert.insert53 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert53, i64 noundef %195) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit43

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit43: ; preds = %193, %194
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
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %0)
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
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 136) #22
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
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #22
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
  %19 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
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
  tail call void @__clang_call_terminate(ptr %31) #21
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
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
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
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorES1_EvT_S3_RSaIT0_E.exit, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26ExtComputationTestDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(4080) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 4080) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ExtCompTestRenderDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #21
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
  tail call void @__clang_call_terminate(ptr %10) #21
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
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #23
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25ExtCompTestRenderDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #22
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
  %8 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %9

common.resume:                                    ; preds = %27, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 352) #22
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 352) #22
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
  %26 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %40 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 136) #22
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
  %38 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 768) #22
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
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %45 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %.noexc3.i17 unwind label %.body25

.noexc3.i17:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14
  store ptr %45, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
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
  %27 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %50, ptr %6, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE12emplace_backIJRKNS0_7TfTokenERKNS0_7SdfPathES7_EEERS1_DpOT_.exit14

51:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE12emplace_backIJRKNS0_7TfTokenERKNS0_7SdfPathES7_EEERS1_DpOT_.exit
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE17_M_realloc_insertIJRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(8) @_ZL6input2, ptr noundef nonnull align 4 dereferenceable(8) @_ZL5compC, ptr noundef nonnull align 8 dereferenceable(8) @_ZL6input2)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE12emplace_backIJRKNS0_7TfTokenERKNS0_7SdfPathES7_EEERS1_DpOT_.exit14 unwind label %52

52:                                               ; preds = %51, %5
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
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
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
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
  %22 = getelementptr inbounds nuw float, ptr %4, i64 %.02442
  store float %21, ptr %22, align 4
  %23 = uitofp nneg i64 %.02442 to double
  store ptr %19, ptr %17, align 8
  store double %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %5, i64 %.02442
  %.not.i = icmp eq ptr %24, %7
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit, label %25

25:                                               ; preds = %20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %24) #23
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
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
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
  %54 = getelementptr inbounds nuw float, ptr %4, i64 %.041
  store float %53, ptr %54, align 4
  %55 = uitofp nneg i64 %.041 to double
  store ptr %50, ptr %48, align 8
  store double %55, ptr %8, align 8
  %56 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %5, i64 %.041
  %.not.i29 = icmp eq ptr %56, %8
  br i1 %.not.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit30, label %57

57:                                               ; preds = %51
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %56) #23
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
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit33 unwind label %67

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZL6input1)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %4)
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
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
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
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %77

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
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
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit29 unwind label %89

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #21
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
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit32 unwind label %101

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #21
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %111

111:                                              ; preds = %110, %104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %110 ], [ %105, %104 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
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
  %19 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
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
  tail call void @__clang_call_terminate(ptr %31) #21
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
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
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
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  %24 = load i64, ptr %2, align 8
  store i64 %24, ptr %23, align 8
  %25 = and i64 %24, 7
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i, label %26

26:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE12_M_check_lenEmPKc.exit
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw add ptr %28, i32 2 monotonic, align 4
  %30 = and i32 %29, 1
  %.not1.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not1.i.i.i.i.i, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

31:                                               ; preds = %26
  store ptr %28, ptr %23, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i: ; preds = %31, %26, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load i32, ptr %3, align 4
  store i32 %33, ptr %32, align 4
  %.not.i.i4.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i4.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  %35 = and i32 %33, 255
  %36 = lshr i32 %33, 8
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = mul nuw nsw i32 %36, 24
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = atomicrmw add ptr %43, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %34, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %49 = load i64, ptr %4, align 8
  store i64 %49, ptr %48, align 8
  %50 = and i64 %49, 7
  %.not.i.i5.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i5.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEE9constructIS1_JRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvRS2_PT_DpOT0_.exit, label %51

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %52 = and i64 %49, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = atomicrmw add ptr %53, i32 2 monotonic, align 4
  %55 = and i32 %54, 1
  %.not1.i.i6.i.i.i = icmp eq i32 %55, 0
  br i1 %.not1.i.i6.i.i.i, label %56, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEE9constructIS1_JRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvRS2_PT_DpOT0_.exit

56:                                               ; preds = %51
  store ptr %53, ptr %48, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEE9constructIS1_JRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEE9constructIS1_JRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvRS2_PT_DpOT0_.exit: ; preds = %56, %51, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEE9constructIS1_JRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEE9constructIS1_JRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEE9constructIS1_JRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %57 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !19, !noalias !16
  store i64 %57, ptr %.012.i.i.i, align 8, !alias.scope !16, !noalias !19
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !19, !noalias !16
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %60 = load i32, ptr %59, align 4, !alias.scope !19, !noalias !16
  store i32 %60, ptr %58, align 4, !alias.scope !16, !noalias !19
  store i32 0, ptr %59, align 4, !alias.scope !19, !noalias !16
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %63 = load i32, ptr %62, align 4, !alias.scope !19, !noalias !16
  store i32 %63, ptr %61, align 4, !alias.scope !16, !noalias !19
  store i32 0, ptr %62, align 4, !alias.scope !19, !noalias !16
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !19, !noalias !16
  store i64 %66, ptr %64, align 8, !alias.scope !16, !noalias !19
  store i64 0, ptr %65, align 8, !alias.scope !19, !noalias !16
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %67, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEE9constructIS1_JRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorEEE9constructIS1_JRKNS0_7TfTokenERKNS0_7SdfPathES7_EEEvRS2_PT_DpOT0_.exit ], [ %68, %.lr.ph.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %81, %.lr.ph.i.i.i29 ], [ %69, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i31 = phi ptr [ %80, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %70 = load i64, ptr %.0911.i.i.i31, align 8, !alias.scope !25, !noalias !22
  store i64 %70, ptr %.012.i.i.i30, align 8, !alias.scope !22, !noalias !25
  store i64 0, ptr %.0911.i.i.i31, align 8, !alias.scope !25, !noalias !22
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %73 = load i32, ptr %72, align 4, !alias.scope !25, !noalias !22
  store i32 %73, ptr %71, align 4, !alias.scope !22, !noalias !25
  store i32 0, ptr %72, align 4, !alias.scope !25, !noalias !22
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 12
  %76 = load i32, ptr %75, align 4, !alias.scope !25, !noalias !22
  store i32 %76, ptr %74, align 4, !alias.scope !22, !noalias !25
  store i32 0, ptr %75, align 4, !alias.scope !25, !noalias !22
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %79 = load i64, ptr %78, align 8, !alias.scope !25, !noalias !22
  store i64 %79, ptr %77, align 8, !alias.scope !22, !noalias !25
  store i64 0, ptr %78, align 8, !alias.scope !25, !noalias !22
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 24
  %.not.i.i.i32 = icmp eq ptr %80, %7
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !21

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %69, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %81, %.lr.ph.i.i.i29 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34
  %84 = load ptr, ptr %82, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %86) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__31HdExtComputationInputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, %83
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i33, ptr %6, align 8
  %87 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdExtComputationInputDescriptor", ptr %22, i64 %18
  store ptr %87, ptr %82, align 8
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
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 24
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i64, ptr %2, align 8
  store i64 %23, ptr %22, align 8
  %24 = and i64 %23, 7
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %31, label %25

25:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE12_M_check_lenEmPKc.exit
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw add ptr %27, i32 2 monotonic, align 4
  %29 = and i32 %28, 1
  %.not1.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not1.i.i.i.i.i, label %30, label %31

30:                                               ; preds = %25
  store ptr %27, ptr %22, align 8
  br label %31

31:                                               ; preds = %30, %25, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %21, %31 ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %7, %31 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %33 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !31, !noalias !28
  store i64 %33, ptr %.012.i.i.i, align 8, !alias.scope !28, !noalias !31
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !31, !noalias !28
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !alias.scope !33
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %31
  %.0.lcssa.i.i.i = phi ptr [ %21, %31 ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %43, %.lr.ph.i.i.i28 ], [ %38, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %42, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %39 = load i64, ptr %.0911.i.i.i30, align 8, !alias.scope !38, !noalias !35
  store i64 %39, ptr %.012.i.i.i29, align 8, !alias.scope !35, !noalias !38
  store i64 0, ptr %.0911.i.i.i30, align 8, !alias.scope !38, !noalias !35
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !alias.scope !40
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %42, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !34

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %38, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %43, %.lr.ph.i.i.i28 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %46 = load ptr, ptr %44, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %48) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__32HdExtComputationOutputDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %45
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %49 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdExtComputationOutputDescriptor", ptr %21, i64 %17
  store ptr %49, ptr %44, align 8
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
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %13

12:                                               ; preds = %1, %7
  store ptr null, ptr %2, align 8
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
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
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #23
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

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
  call void @__clang_call_terminate(ptr %36) #21
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
  call void @__clang_call_terminate(ptr %51) #21
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
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #21
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
  call void @__clang_call_terminate(ptr %36) #21
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
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
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
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
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
  %47 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = mul nuw nsw i32 %45, 24
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
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
  %.not.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i)
  %24 = shl nuw nsw i64 %21, 6
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  %27 = load i32, ptr %3, align 4
  %28 = load i64, ptr %2, align 8
  store i64 %28, ptr %26, align 8
  %29 = and i64 %28, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i, label %30

30:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE12_M_check_lenEmPKc.exit
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw add ptr %32, i32 2 monotonic, align 4
  %34 = and i32 %33, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not1.i.i.i.i.i.i, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

35:                                               ; preds = %30
  store ptr %32, ptr %26, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i: ; preds = %35, %30, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %27, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %38 = load i64, ptr %4, align 8
  store i64 %38, ptr %37, align 8
  %39 = and i64 %38, 7
  %.not.i.i4.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i4.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorC2ERKNS_7TfTokenENS_15HdInterpolationES3_b.exit.i.i.i, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %41 = and i64 %38, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = atomicrmw add ptr %42, i32 2 monotonic, align 4
  %44 = and i32 %43, 1
  %.not1.i.i5.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not1.i.i5.i.i.i.i, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorC2ERKNS_7TfTokenENS_15HdInterpolationES3_b.exit.i.i.i

45:                                               ; preds = %40
  store ptr %42, ptr %37, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorC2ERKNS_7TfTokenENS_15HdInterpolationES3_b.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorC2ERKNS_7TfTokenENS_15HdInterpolationES3_b.exit.i.i.i: ; preds = %45, %40, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %48 = load i32, ptr %5, align 4
  store i32 %48, ptr %47, align 4
  %.not.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorC2ERKNS_7TfTokenENS_15HdInterpolationES3_b.exit.i.i.i
  %50 = and i32 %48, 255
  %51 = lshr i32 %48, 8
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = mul nuw nsw i32 %51, 24
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = atomicrmw add ptr %58, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %49, %_ZN32pxrInternal_v0_24__pxrReserved__19HdPrimvarDescriptorC2ERKNS_7TfTokenENS_15HdInterpolationES3_b.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %64 = load i64, ptr %6, align 8
  store i64 %64, ptr %63, align 8
  %65 = and i64 %64, 7
  %.not.i.i6.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i6.i.i.i, label %72, label %66

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %67 = and i64 %64, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = atomicrmw add ptr %68, i32 2 monotonic, align 4
  %70 = and i32 %69, 1
  %.not1.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not1.i.i.i.i.i, label %71, label %72

71:                                               ; preds = %66
  store ptr %68, ptr %63, align 8
  br label %72

72:                                               ; preds = %71, %66, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %11, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i ], [ %25, %72 ]
  %.0911.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i ], [ %11, %72 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %74 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !47, !noalias !44
  store i64 %74, ptr %.012.i.i.i, align 8, !alias.scope !44, !noalias !47
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !47, !noalias !44
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %77 = load i32, ptr %76, align 8, !alias.scope !47, !noalias !44
  store i32 %77, ptr %75, align 8, !alias.scope !44, !noalias !47
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %80 = load i64, ptr %79, align 8, !alias.scope !47, !noalias !44
  store i64 %80, ptr %78, align 8, !alias.scope !44, !noalias !47
  store i64 0, ptr %79, align 8, !alias.scope !47, !noalias !44
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %83 = load i8, ptr %82, align 8, !alias.scope !47, !noalias !44
  %84 = and i8 %83, 1
  store i8 %84, ptr %81, align 8, !alias.scope !44, !noalias !47
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 28
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 28
  %87 = load i32, ptr %86, align 4, !alias.scope !47, !noalias !44
  store i32 %87, ptr %85, align 4, !alias.scope !44, !noalias !47
  store i32 0, ptr %86, align 4, !alias.scope !47, !noalias !44
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %90 = load i32, ptr %89, align 4, !alias.scope !47, !noalias !44
  store i32 %90, ptr %88, align 4, !alias.scope !44, !noalias !47
  store i32 0, ptr %89, align 4, !alias.scope !47, !noalias !44
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %93 = load i64, ptr %92, align 8, !alias.scope !47, !noalias !44
  store i64 %93, ptr %91, align 8, !alias.scope !44, !noalias !47
  store i64 0, ptr %92, align 8, !alias.scope !47, !noalias !44
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false), !alias.scope !49
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %96, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %72
  %.0.lcssa.i.i.i = phi ptr [ %25, %72 ], [ %97, %.lr.ph.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i31 = icmp eq ptr %1, %10
  br i1 %.not10.i.i.i31, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i32
  %.012.i.i.i33 = phi ptr [ %122, %.lr.ph.i.i.i32 ], [ %98, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i34 = phi ptr [ %121, %.lr.ph.i.i.i32 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %99 = load i64, ptr %.0911.i.i.i34, align 8, !alias.scope !54, !noalias !51
  store i64 %99, ptr %.012.i.i.i33, align 8, !alias.scope !51, !noalias !54
  store i64 0, ptr %.0911.i.i.i34, align 8, !alias.scope !54, !noalias !51
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 8
  %102 = load i32, ptr %101, align 8, !alias.scope !54, !noalias !51
  store i32 %102, ptr %100, align 8, !alias.scope !51, !noalias !54
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 16
  %105 = load i64, ptr %104, align 8, !alias.scope !54, !noalias !51
  store i64 %105, ptr %103, align 8, !alias.scope !51, !noalias !54
  store i64 0, ptr %104, align 8, !alias.scope !54, !noalias !51
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 24
  %108 = load i8, ptr %107, align 8, !alias.scope !54, !noalias !51
  %109 = and i8 %108, 1
  store i8 %109, ptr %106, align 8, !alias.scope !51, !noalias !54
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 28
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 28
  %112 = load i32, ptr %111, align 4, !alias.scope !54, !noalias !51
  store i32 %112, ptr %110, align 4, !alias.scope !51, !noalias !54
  store i32 0, ptr %111, align 4, !alias.scope !54, !noalias !51
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 32
  %115 = load i32, ptr %114, align 4, !alias.scope !54, !noalias !51
  store i32 %115, ptr %113, align 4, !alias.scope !51, !noalias !54
  store i32 0, ptr %114, align 4, !alias.scope !54, !noalias !51
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 40
  %118 = load i64, ptr %117, align 8, !alias.scope !54, !noalias !51
  store i64 %118, ptr %116, align 8, !alias.scope !51, !noalias !54
  store i64 0, ptr %117, align 8, !alias.scope !54, !noalias !51
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false), !alias.scope !56
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 64
  %.not.i.i.i35 = icmp eq ptr %121, %10
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i32, !llvm.loop !50

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37: ; preds = %.lr.ph.i.i.i32, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %98, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %122, %.lr.ph.i.i.i32 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %11, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit, label %124

124:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37
  %125 = load ptr, ptr %123, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %126, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %127) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33HdExtComputationPrimvarDescriptorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, %124
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i36, ptr %9, align 8
  %128 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdExtComputationPrimvarDescriptor", ptr %25, i64 %21
  store ptr %128, ptr %123, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__35HdPrimvarRoleTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__35HdPrimvarRoleTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 5
  %7 = load ptr, ptr %3, align 8
  %spec.select.i.i.i.i.i = select i1 %6, ptr %3, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i.i, i64 %10
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
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i: ; preds = %17, %.lr.ph.i.i.i
  store ptr null, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
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
  tail call void @free(ptr noundef %29) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit.i: ; preds = %28, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, 5
  br i1 %32, label %_ZN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #23
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
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i, i64 %8
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
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %.08.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i: ; preds = %15, %.lr.ph.i
  store ptr null, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
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
  tail call void @free(ptr noundef %27) #23
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
  %18 = tail call noalias noundef ptr @malloc(i64 noundef %17) #26
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
  tail call void @free(ptr noundef %.pre.i) #23
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
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %33, %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %46, align 8
  ret void

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EE6resizeEmRKf.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

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
  %12 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %.idx
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
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %.023.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i: ; preds = %21, %.lr.ph.i
  store ptr null, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
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
  %44 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i8, i64 %.pre-phi
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
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i10 = icmp eq ptr %47, %45
  br i1 %.not.i.i.i10, label %_ZSt18uninitialized_fillIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !59

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #23
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef %44, ptr noundef nonnull %.012.i.i.i)
          to label %52 unwind label %53

52:                                               ; preds = %48
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %58) #21
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 4
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 5
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i, i64 %11
  %.not11.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not11.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %spec.select.i.i, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  store ptr null, ptr %13, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i) #23
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit: ; preds = %.lr.ph.i.i.i.i
  %.pr = load i32, ptr %9, align 8
  %.pre = load i32, ptr %5, align 4
  %.pre5 = load ptr, ptr %0, align 8
  %16 = icmp ult i32 %.pre, 5
  %spec.select.i.i.i = select i1 %16, ptr %0, ptr %.pre5
  %17 = zext i32 %.pr to i64
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i, i64 %17
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
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %.08.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i: ; preds = %24, %.lr.ph.i
  store ptr null, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
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
  tail call void @free(ptr noundef %36) #23
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
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %.05.i)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i: ; preds = %8, %.lr.ph.i
  store ptr null, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !61

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 432) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegateE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit1 unwind label %23

23:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit1: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_4HashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_TaskEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate5_TaskESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit1
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate5_TaskESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate6_LightEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate6_LightESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %36

36:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate5_TaskESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate6_LightESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate5_TaskESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate13_RenderBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate13_RenderBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %42

42:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate6_LightESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate13_RenderBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate6_LightESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_CameraEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %47)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_CameraESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %48

48:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate13_RenderBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_CameraESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate13_RenderBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %53)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %54

54:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_CameraESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_CameraESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %59 = load ptr, ptr %58, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorINS0_18HdUnitTestDelegate8_PrimvarESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %59)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorINS0_18HdUnitTestDelegate8_PrimvarESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit unwind label %60

60:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorINS0_18HdUnitTestDelegate8_PrimvarESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_7VtValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %65 = load ptr, ptr %64, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate10_InstancerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %65)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate10_InstancerESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %66

66:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorINS0_18HdUnitTestDelegate8_PrimvarESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate10_InstancerESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorINS0_18HdUnitTestDelegate8_PrimvarESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = load ptr, ptr %70, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_PointsEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef %71)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_PointsESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %72

72:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate10_InstancerESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_PointsESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate10_InstancerESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = load ptr, ptr %76, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_CurvesEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef %77)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_CurvesESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %78

78:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_PointsESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_CurvesESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_PointsESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_MeshEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef %83)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate5_MeshESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %84

84:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_CurvesESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate5_MeshESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_CurvesESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
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
  %13 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
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
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %9, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #22
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
  %13 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
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
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %9, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #22
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
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #23
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
  %10 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = mul nuw nsw i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
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
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %19, %6, %2
  %23 = load i32, ptr %3, align 4
  %.not.i.i1.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
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
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, %24, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #22
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
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
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
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i: ; preds = %20, %7, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #22
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
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #22
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
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_TaskEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #23
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %8)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #22
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
  %17 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
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
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_TaskEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate5_TaskD2Ev.exit.i.i.i.i, %13, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #22
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
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %12
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #22
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
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate6_LightEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #23
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %8)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #22
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
  %17 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
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
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate6_LightEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate6_LightD2Ev.exit.i.i.i.i, %13, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #22
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
  %13 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
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
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate13_RenderBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #22
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
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_CameraEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #23
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %8)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #22
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
  %17 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
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
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_CameraEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate7_CameraD2Ev.exit.i.i.i.i, %13, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 112) #22
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
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
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
  %27 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
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
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i, %23, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #22
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
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate8_PrimvarESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  %9 = load i32, ptr %7, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorINS0_18HdUnitTestDelegate8_PrimvarESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = and i32 %9, 255
  %12 = lshr i32 %9, 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = mul nuw nsw i32 %12, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
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
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_St6vectorINS0_18HdUnitTestDelegate8_PrimvarESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %10, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #22
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
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
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
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
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
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
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #22
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate10_InstancerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #23
  %9 = load i32, ptr %7, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate10_InstancerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = and i32 %9, 255
  %12 = lshr i32 %9, 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = mul nuw nsw i32 %12, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
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
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate10_InstancerEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %10, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 288) #22
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
  %11 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
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
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %20, %7, %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  %9 = load i32, ptr %7, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_PointsEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = and i32 %9, 255
  %12 = lshr i32 %9, 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = mul nuw nsw i32 %12, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
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
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate7_PointsEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %10, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #22
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
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_18HdUnitTestDelegate7_CurvesEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 184) #22
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #23
  %29 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate7_CurvesD2Ev.exit
  %31 = and i32 %29, 255
  %32 = lshr i32 %29, 8
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = mul nuw nsw i32 %32, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
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
  tail call void @__clang_call_terminate(ptr %46) #21
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18HdUnitTestDelegate5_MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %8) #23
  %9 = load i32, ptr %7, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_MeshEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = and i32 %9, 255
  %12 = lshr i32 %9, 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = mul nuw nsw i32 %12, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
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
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_NS0_18HdUnitTestDelegate5_MeshEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %10, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 552) #22
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %26) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24, !noalias !82
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
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
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #22
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
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #22
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
  %45 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !9
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
  %.not1479 = icmp eq ptr %51, %53
  br i1 %.not1479, label %._crit_edge1482, label %.lr.ph1481

.lr.ph1481:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
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

112:                                              ; preds = %.lr.ph1481, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.sroa.0740.01480 = phi ptr [ %51, %.lr.ph1481 ], [ %1604, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %113 = load ptr, ptr %.sroa.0740.01480, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %120 = load ptr, ptr %119, align 8
  %.not7651433 = icmp eq ptr %118, %120
  br i1 %.not7651433, label %._crit_edge1437, label %.lr.ph1436

.lr.ph1436:                                       ; preds = %112, %._crit_edge
  %.sroa.0736.01434 = phi ptr [ %312, %._crit_edge ], [ %118, %112 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %121 = load ptr, ptr %.sroa.0736.01434, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -8
  %124 = mul i64 %123, -7046029254386353067
  %125 = call noundef i64 @llvm.bswap.i64(i64 %124)
  %126 = load i64, ptr %54, align 8
  %127 = urem i64 %125, %126
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 %127
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.i260 = icmp eq ptr %130, null
  br i1 %.not.i.i.i260, label %.loopexit.i, label %131

131:                                              ; preds = %.lr.ph1436
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %125, %135
  %137 = load ptr, ptr %133, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = xor i64 %138, %122
  %140 = icmp ult i64 %139, 8
  %141 = select i1 %136, i1 %140, i1 false
  br i1 %141, label %.loopexit812, label %.lr.ph.i.i.i

142:                                              ; preds = %151
  %143 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %144 = icmp eq i64 %125, %153
  %145 = load ptr, ptr %143, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = xor i64 %146, %122
  %148 = icmp ult i64 %147, 8
  %149 = select i1 %144, i1 %148, i1 false
  br i1 %149, label %.loopexit812, label %.lr.ph.i.i.i, !llvm.loop !7

.lr.ph.i.i.i:                                     ; preds = %131, %142
  %.018.i.i.i = phi ptr [ %150, %142 ], [ %132, %131 ]
  %150 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %150, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %151

151:                                              ; preds = %.lr.ph.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 128
  %153 = load i64, ptr %152, align 8
  %154 = urem i64 %153, %126
  %.not17.i.i.i = icmp eq i64 %154, %127
  br i1 %.not17.i.i.i, label %142, label %.loopexit.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %151, %.lr.ph.i.i.i, %.lr.ph1436
  store ptr %3, ptr %29, align 8
  %155 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
          to label %.noexc384 unwind label %.loopexit.split-lp803.loopexit.split-lp.loopexit

.noexc384:                                        ; preds = %.loopexit.i
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i64, ptr %.sroa.0736.01434, align 8
  store i64 %157, ptr %156, align 8
  %158 = and i64 %157, 7
  %.not.i.i.i.i.i.i.i383 = icmp eq i64 %158, 0
  br i1 %.not.i.i.i.i.i.i.i383, label %.lr.ph.i.i.i.i544.preheader, label %159

159:                                              ; preds = %.noexc384
  %160 = and i64 %157, -8
  %161 = inttoptr i64 %160 to ptr
  %162 = atomicrmw add ptr %161, i32 2 monotonic, align 4
  %163 = and i32 %162, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %163, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %164, label %.lr.ph.i.i.i.i544.preheader

164:                                              ; preds = %159
  store ptr %161, ptr %156, align 8
  br label %.lr.ph.i.i.i.i544.preheader

.lr.ph.i.i.i.i544.preheader:                      ; preds = %.noexc384, %159, %164
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEE, i64 16), ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 52
  store i32 4, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 120
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 124
  store i32 4, ptr %169, align 4
  %scevgep.i = getelementptr inbounds nuw i8, ptr %155, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i, i8 0, i64 16, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 56
  store i32 4, ptr %166, align 8
  store ptr null, ptr %56, align 8
  br label %.lr.ph.i.i.i.i544

.lr.ph.i.i.i.i544:                                ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i546, %.lr.ph.i.i.i.i544.preheader
  %171 = phi ptr [ null, %.lr.ph.i.i.i.i544.preheader ], [ %.pre1676.pre, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i546 ]
  %.012.i.i.i.i545.idx = phi i64 [ 0, %.lr.ph.i.i.i.i544.preheader ], [ %.012.i.i.i.i545.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i546 ]
  %.012.i.i.i.i545.ptr = getelementptr inbounds nuw i8, ptr %170, i64 %.012.i.i.i.i545.idx
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i545.ptr, i64 8
  store ptr null, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %173 = icmp eq ptr %171, null
  %174 = ptrtoint ptr %171 to i64
  br i1 %173, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i635, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i627

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i635: ; preds = %.lr.ph.i.i.i.i544
  store ptr null, ptr %172, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i546

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i627: ; preds = %.lr.ph.i.i.i.i544
  store ptr null, ptr %57, align 8
  store i64 %174, ptr %172, align 8
  %175 = and i64 %174, 3
  %176 = icmp eq i64 %175, 3
  br i1 %176, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i630.thread, label %178

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i630.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i627
  %177 = load i64, ptr %10, align 8
  store i64 %177, ptr %.012.i.i.i.i545.ptr, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i546

178:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i627
  %179 = and i64 %174, -8
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i545.ptr)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i630 unwind label %183

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = getelementptr inbounds nuw i8, ptr %155, i64 52
  %186 = load ptr, ptr %57, align 8
  %.not.i13.i628 = icmp eq ptr %186, null
  br i1 %.not.i13.i628, label %.body637, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.body637 unwind label %190

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i630: ; preds = %178
  %.pre1675 = load ptr, ptr %57, align 8
  %.not.i14.i631 = icmp eq ptr %.pre1675, null
  br i1 %.not.i14.i631, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i546, label %193

193:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i630
  %194 = getelementptr inbounds nuw i8, ptr %.pre1675, i64 32
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i546 unwind label %196

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #21
  unreachable

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i546: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i630.thread, %193, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i630, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i635
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.012.i.i.i.i545.add = add nuw nsw i64 %.012.i.i.i.i545.idx, 16
  %.not.i.i.i10.i547 = icmp eq i64 %.012.i.i.i.i545.add, 64
  %.pre1676.pre = load ptr, ptr %56, align 8
  br i1 %.not.i.i.i10.i547, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit567, label %.lr.ph.i.i.i.i544, !llvm.loop !59

.body637:                                         ; preds = %183, %187
  %199 = extractvalue { ptr, i32 } %184, 0
  %200 = call ptr @__cxa_begin_catch(ptr %199) #23
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef nonnull %170, ptr noundef nonnull %.012.i.i.i.i545.ptr)
          to label %201 unwind label %202

201:                                              ; preds = %.body637
  invoke void @__cxa_rethrow() #25
          to label %207 unwind label %202

202:                                              ; preds = %201, %.body637
  %203 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body565 unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #21
  unreachable

207:                                              ; preds = %201
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit567: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i546
  store i32 4, ptr %168, align 8
  %208 = ptrtoint ptr %.pre1676.pre to i64
  %.not.i.i.i523 = icmp eq ptr %.pre1676.pre, null
  %209 = and i64 %208, 3
  %210 = icmp eq i64 %209, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i523, %210
  br i1 %or.cond.i.i.i, label %.noexc261, label %211

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit567
  %212 = and i64 %208, -8
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc261 unwind label %216

216:                                              ; preds = %211
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #21
  unreachable

.body565:                                         ; preds = %202
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %170) #23
  %219 = load i32, ptr %185, align 4
  %220 = icmp ult i32 %219, 5
  br i1 %220, label %.body524, label %221

221:                                              ; preds = %.body565
  %222 = load ptr, ptr %scevgep.i, align 8
  call void @free(ptr noundef %222) #23
  br label %.body524

.body524:                                         ; preds = %.body565, %221
  %223 = load ptr, ptr %156, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 7
  %.not.i.i3.i.i.i.i.i = icmp eq i64 %225, 0
  br i1 %.not.i.i3.i.i.i.i.i, label %230, label %226

226:                                              ; preds = %.body524
  %227 = and i64 %224, -8
  %228 = inttoptr i64 %227 to ptr
  %229 = atomicrmw sub ptr %228, i32 2 release, align 4
  br label %230

230:                                              ; preds = %226, %.body524
  %231 = extractvalue { ptr, i32 } %203, 0
  %232 = call ptr @__cxa_begin_catch(ptr %231) #23
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 136) #22
  invoke void @__cxa_rethrow() #25
          to label %238 unwind label %233

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body262 unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #21
  unreachable

238:                                              ; preds = %230
  unreachable

.noexc261:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit567, %211
  %239 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 0, ptr %239, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  store ptr %155, ptr %55, align 8
  %240 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %127, i64 noundef %125, ptr noundef nonnull %155, i64 noundef 1)
          to label %.loopexit812 unwind label %241

241:                                              ; preds = %.noexc261
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %.body262

.loopexit812:                                     ; preds = %142, %131, %.noexc261
  %.0.i.pn.i = phi ptr [ %132, %131 ], [ %240, %.noexc261 ], [ %150, %142 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 52
  %245 = load i32, ptr %244, align 4
  %246 = icmp ult i32 %245, 5
  %247 = load ptr, ptr %243, align 8
  %spec.select.i.i.i = select i1 %246, ptr %243, ptr %247
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 56
  %249 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 124
  %250 = load i32, ptr %249, align 4
  %251 = icmp ult i32 %250, 5
  %252 = load ptr, ptr %248, align 8
  %spec.select.i.i16.i = select i1 %251, ptr %248, ptr %252
  %253 = load ptr, ptr %1, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 384
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef i64 %255(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0736.01434, i64 noundef 4, ptr noundef %spec.select.i.i.i, ptr noundef %spec.select.i.i16.i)
          to label %.noexc unwind label %.loopexit.split-lp803.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.loopexit812
  %257 = icmp ugt i64 %256, 4
  br i1 %257, label %258, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputILj4EEEvRKNS_7SdfPathERKNS_7TfTokenEPNS_17HdTimeSampleArrayINS_7VtValueEXT_EEE.exit

258:                                              ; preds = %.noexc
  %259 = trunc i64 %256 to i32
  %260 = load ptr, ptr %.0.i, align 8
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(112) %.0.i, i32 noundef %259)
          to label %.noexc85 unwind label %.loopexit.split-lp803.loopexit.split-lp.loopexit

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
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 384
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef i64 %270(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0736.01434, i64 noundef %256, ptr noundef %spec.select.i.i17.i, ptr noundef %spec.select.i.i18.i)
          to label %.noexc86 unwind label %.loopexit.split-lp803.loopexit.split-lp.loopexit

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
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputILj4EEEvRKNS_7SdfPathERKNS_7TfTokenEPNS_17HdTimeSampleArrayINS_7VtValueEXT_EEE.exit unwind label %.loopexit.split-lp803.loopexit.split-lp.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputILj4EEEvRKNS_7SdfPathERKNS_7TfTokenEPNS_17HdTimeSampleArrayINS_7VtValueEXT_EEE.exit: ; preds = %273, %.noexc, %.noexc86
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 24
  store i64 %256, ptr %275, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  %276 = load i64, ptr %275, align 8
  %.not1485 = icmp eq i64 %276, 0
  br i1 %.not1485, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputILj4EEEvRKNS_7SdfPathERKNS_7TfTokenEPNS_17HdTimeSampleArrayINS_7VtValueEXT_EEE.exit
  %.pre1677 = load ptr, ptr %62, align 8
  br label %277

277:                                              ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %278 = phi ptr [ %.pre1677, %.lr.ph ], [ %308, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.0781426 = phi i64 [ 0, %.lr.ph ], [ %309, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %279 = load i32, ptr %244, align 4
  %280 = icmp ult i32 %279, 5
  %281 = load ptr, ptr %243, align 8
  %spec.select.i.i.i88 = select i1 %280, ptr %243, ptr %281
  %282 = getelementptr inbounds float, ptr %spec.select.i.i.i88, i64 %.0781426
  %283 = load float, ptr %282, align 4
  %284 = fpext float %283 to double
  %285 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %278, %285
  br i1 %.not.i.i, label %289, label %286

286:                                              ; preds = %277
  store double %284, ptr %278, align 8
  %287 = load ptr, ptr %62, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
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
  %.not.i.i.i.i = icmp ne i64 %299, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %300 = shl nuw nsw i64 %299, 3
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #24
          to label %.noexc90 unwind label %.loopexit.split-lp803.loopexit

.noexc90:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %302 = getelementptr inbounds i8, ptr %301, i64 %293
  store double %284, ptr %302, align 8
  %303 = icmp sgt i64 %293, 0
  br i1 %303, label %304, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

304:                                              ; preds = %.noexc90
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %301, ptr align 8 %290, i64 %293, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %304, %.noexc90
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %.not.i17.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %306

306:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %293) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %306, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %301, ptr %33, align 8
  store ptr %305, ptr %62, align 8
  %307 = getelementptr inbounds nuw double, ptr %301, i64 %299
  store ptr %307, ptr %63, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %286
  %308 = phi ptr [ %305, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %288, %286 ]
  %309 = add nuw i64 %.0781426, 1
  %310 = load i64, ptr %275, align 8
  %311 = icmp ult i64 %309, %310
  br i1 %311, label %277, label %._crit_edge, !llvm.loop !85

.loopexit802:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i94
  %lpad.loopexit804 = landingpad { ptr, i32 }
          cleanup
  br label %.body262

.loopexit.split-lp803.loopexit:                   ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit809 = landingpad { ptr, i32 }
          cleanup
  br label %.body262

.loopexit.split-lp803.loopexit.split-lp.loopexit: ; preds = %.loopexit812, %258, %.noexc85, %273, %.loopexit.i
  %lpad.loopexit817 = landingpad { ptr, i32 }
          cleanup
  br label %.body262

.loopexit.split-lp803.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %403, %._crit_edge1445, %._crit_edge1437
  %lpad.loopexit819 = landingpad { ptr, i32 }
          cleanup
  br label %.body262

.loopexit.split-lp803.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.loopexit.i.i
  %lpad.loopexit.split-lp820 = landingpad { ptr, i32 }
          cleanup
  br label %.body262

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZN32pxrInternal_v0_24__pxrReserved__15HdSceneDelegate25SampleExtComputationInputILj4EEEvRKNS_7SdfPathERKNS_7TfTokenEPNS_17HdTimeSampleArrayINS_7VtValueEXT_EEE.exit
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0736.01434, i64 8
  %.not765 = icmp eq ptr %312, %120
  br i1 %.not765, label %._crit_edge1437, label %.lr.ph1436

._crit_edge1437:                                  ; preds = %._crit_edge, %112
  %313 = load ptr, ptr %.sroa.0740.01480, align 8
  %314 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16HdExtComputation18IsInputAggregationEv(ptr noundef nonnull align 8 dereferenceable(136) %313)
          to label %315 unwind label %.loopexit.split-lp803.loopexit.split-lp.loopexit.split-lp.loopexit

315:                                              ; preds = %._crit_edge1437
  br i1 %314, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit219, label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %116, align 8
  %318 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %319 = load ptr, ptr %318, align 8
  %.not7661441 = icmp eq ptr %317, %319
  br i1 %.not7661441, label %._crit_edge1445, label %.lr.ph1444

.lr.ph1444:                                       ; preds = %316, %._crit_edge1440
  %.sroa.0730.01442 = phi ptr [ %402, %._crit_edge1440 ], [ %317, %316 ]
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0730.01442, i64 16
  %321 = load i64, ptr %64, align 8
  %.not.not.i.i.i = icmp eq i64 %321, 0
  %322 = load ptr, ptr %320, align 8
  %323 = ptrtoint ptr %322 to i64
  br i1 %.not.not.i.i.i, label %.preheader1830, label %330

.preheader1830:                                   ; preds = %.lr.ph1444, %324
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %324 ], [ %65, %.lr.ph1444 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %324

324:                                              ; preds = %.preheader1830
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = xor i64 %327, %323
  %329 = icmp ult i64 %328, 8
  br i1 %329, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE2atERS9_.exit, label %.preheader1830, !llvm.loop !86

330:                                              ; preds = %.lr.ph1444
  %331 = and i64 %323, -8
  %332 = mul i64 %331, -7046029254386353067
  %333 = call noundef i64 @llvm.bswap.i64(i64 %332)
  %334 = load i64, ptr %54, align 8
  %335 = urem i64 %333, %334
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 %335
  %338 = load ptr, ptr %337, align 8
  %.not.i.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %339

339:                                              ; preds = %330
  %340 = load ptr, ptr %338, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 128
  %343 = load i64, ptr %342, align 8
  %344 = icmp eq i64 %333, %343
  %345 = load ptr, ptr %341, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = xor i64 %346, %323
  %348 = icmp ult i64 %347, 8
  %349 = select i1 %344, i1 %348, i1 false
  br i1 %349, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE2atERS9_.exit, label %.lr.ph.i.i.i.i.i

350:                                              ; preds = %359
  %351 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %352 = icmp eq i64 %333, %361
  %353 = load ptr, ptr %351, align 8
  %354 = ptrtoint ptr %353 to i64
  %355 = xor i64 %354, %323
  %356 = icmp ult i64 %355, 8
  %357 = select i1 %352, i1 %356, i1 false
  br i1 %357, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE2atERS9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

.lr.ph.i.i.i.i.i:                                 ; preds = %339, %350
  %.018.i.i.i.i.i = phi ptr [ %358, %350 ], [ %340, %339 ]
  %358 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %358, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i, label %359

359:                                              ; preds = %.lr.ph.i.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 128
  %361 = load i64, ptr %360, align 8
  %362 = urem i64 %361, %334
  %.not17.i.i.i.i.i = icmp eq i64 %362, %335
  br i1 %.not17.i.i.i.i.i, label %350, label %.loopexit.i.i, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %330, %359, %.lr.ph.i.i.i.i.i, %.preheader1830
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.42) #25
          to label %.noexc91 unwind label %.loopexit.split-lp803.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %.loopexit.i.i
  unreachable

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE2atERS9_.exit: ; preds = %350, %324, %339
  %.sroa.06.1.i.i.i = phi ptr [ %340, %339 ], [ %.sroa.06.0.i.i.i, %324 ], [ %358, %350 ]
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %364 = load i64, ptr %363, align 8
  %.not1486 = icmp eq i64 %364, 0
  br i1 %.not1486, label %._crit_edge1440, label %.lr.ph1439

.lr.ph1439:                                       ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE2atERS9_.exit
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 52
  %.pre1678 = load ptr, ptr %62, align 8
  br label %367

367:                                              ; preds = %.lr.ph1439, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit102
  %368 = phi ptr [ %.pre1678, %.lr.ph1439 ], [ %398, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit102 ]
  %.0791438 = phi i64 [ 0, %.lr.ph1439 ], [ %399, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit102 ]
  %369 = load i32, ptr %366, align 4
  %370 = icmp ult i32 %369, 5
  %371 = load ptr, ptr %365, align 8
  %spec.select.i.i.i92 = select i1 %370, ptr %365, ptr %371
  %372 = getelementptr inbounds float, ptr %spec.select.i.i.i92, i64 %.0791438
  %373 = load float, ptr %372, align 4
  %374 = fpext float %373 to double
  %375 = load ptr, ptr %63, align 8
  %.not.i.i93 = icmp eq ptr %368, %375
  br i1 %.not.i.i93, label %379, label %376

376:                                              ; preds = %367
  store double %374, ptr %368, align 8
  %377 = load ptr, ptr %62, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %378, ptr %62, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit102

379:                                              ; preds = %367
  %380 = load ptr, ptr %33, align 8
  %381 = ptrtoint ptr %368 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = icmp eq i64 %383, 9223372036854775800
  br i1 %384, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i94

.invoke:                                          ; preds = %289, %379
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %.cont unwind label %.loopexit.split-lp803.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i94: ; preds = %379
  %385 = ashr exact i64 %383, 3
  %.sroa.speculated.i.i.i.i95 = call i64 @llvm.umax.i64(i64 %385, i64 1)
  %386 = add nsw i64 %.sroa.speculated.i.i.i.i95, %385
  %387 = icmp ult i64 %386, %385
  %388 = call i64 @llvm.umin.i64(i64 %386, i64 1152921504606846975)
  %389 = select i1 %387, i64 1152921504606846975, i64 %388
  %.not.i.i.i.i96 = icmp ne i64 %389, 0
  call void @llvm.assume(i1 %.not.i.i.i.i96)
  %390 = shl nuw nsw i64 %389, 3
  %391 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %390) #24
          to label %.noexc101 unwind label %.loopexit802

.noexc101:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i94
  %392 = getelementptr inbounds i8, ptr %391, i64 %383
  store double %374, ptr %392, align 8
  %393 = icmp sgt i64 %383, 0
  br i1 %393, label %394, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i97

394:                                              ; preds = %.noexc101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %391, ptr align 8 %380, i64 %383, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i97

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i97: ; preds = %394, %.noexc101
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %.not.i17.i.i.i98 = icmp eq ptr %380, null
  br i1 %.not.i17.i.i.i98, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i99, label %396

396:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i97
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef %383) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i99

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i99: ; preds = %396, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i97
  store ptr %391, ptr %33, align 8
  store ptr %395, ptr %62, align 8
  %397 = getelementptr inbounds nuw double, ptr %391, i64 %389
  store ptr %397, ptr %63, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit102

_ZNSt6vectorIdSaIdEE9push_backEOd.exit102:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i99, %376
  %398 = phi ptr [ %395, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i99 ], [ %378, %376 ]
  %399 = add nuw i64 %.0791438, 1
  %400 = load i64, ptr %363, align 8
  %401 = icmp ult i64 %399, %400
  br i1 %401, label %367, label %._crit_edge1440, !llvm.loop !87

._crit_edge1440:                                  ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit102, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE2atERS9_.exit
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0730.01442, i64 24
  %.not766 = icmp eq ptr %402, %319
  br i1 %.not766, label %._crit_edge1445, label %.lr.ph1444

._crit_edge1445:                                  ; preds = %._crit_edge1440, %316
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils17_LimitTimeSamplesEmPSt6vectorIdSaIdEE(i64 noundef %2, ptr noundef nonnull %33)
          to label %403 unwind label %.loopexit.split-lp803.loopexit.split-lp.loopexit.split-lp.loopexit

403:                                              ; preds = %._crit_edge1445
  %404 = load ptr, ptr %.sroa.0740.01480, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16HdExtComputation14GetOutputNamesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %34, ptr noundef nonnull align 8 dereferenceable(136) %404)
          to label %405 unwind label %.loopexit.split-lp803.loopexit.split-lp.loopexit.split-lp.loopexit

405:                                              ; preds = %403
  %406 = load ptr, ptr %34, align 8
  %407 = load ptr, ptr %66, align 8
  %.not7671452 = icmp eq ptr %406, %407
  br i1 %.not7671452, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph1455

._crit_edge1456:                                  ; preds = %561
  %.pre1682 = load ptr, ptr %34, align 8
  %.pre1683 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre1682, %.pre1683
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge1456, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %415, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %.pre1682, %._crit_edge1456 ]
  %408 = load ptr, ptr %.05.i.i.i.i, align 8
  %409 = ptrtoint ptr %408 to i64
  %410 = and i64 %409, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %410, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %411

411:                                              ; preds = %.lr.ph.i.i.i.i
  %412 = and i64 %409, -8
  %413 = inttoptr i64 %412 to ptr
  %414 = atomicrmw sub ptr %413, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %411, %.lr.ph.i.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i103 = icmp eq ptr %415, %.pre1683
  br i1 %.not.i.i.i.i103, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %405, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge1456
  %416 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre1682, %._crit_edge1456 ], [ %406, %405 ]
  %.not.i.i.i104 = icmp eq ptr %416, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %417

417:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %418 = load ptr, ptr %70, align 8
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %416 to i64
  %421 = sub i64 %419, %420
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef %421) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %417
  store i32 0, ptr %71, align 8
  store i32 4, ptr %72, align 4
  %422 = load ptr, ptr %119, align 8
  %423 = load ptr, ptr %115, align 8
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = ashr exact i64 %426, 3
  %428 = icmp ugt i64 %427, 4
  br i1 %428, label %429, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit

429:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef %427)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit unwind label %888

.lr.ph1455:                                       ; preds = %405, %561
  %.sroa.0725.01453 = phi ptr [ %563, %561 ], [ %406, %405 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %430 = load ptr, ptr %.sroa.0725.01453, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = and i64 %431, -8
  %433 = mul i64 %432, -7046029254386353067
  %434 = call noundef i64 @llvm.bswap.i64(i64 %433)
  %435 = load i64, ptr %54, align 8
  %436 = urem i64 %434, %435
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds ptr, ptr %437, i64 %436
  %439 = load ptr, ptr %438, align 8
  %.not.i.i.i264 = icmp eq ptr %439, null
  br i1 %.not.i.i.i264, label %.loopexit.i269, label %440

440:                                              ; preds = %.lr.ph1455
  %441 = load ptr, ptr %439, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 128
  %444 = load i64, ptr %443, align 8
  %445 = icmp eq i64 %434, %444
  %446 = load ptr, ptr %442, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = xor i64 %447, %431
  %449 = icmp ult i64 %448, 8
  %450 = select i1 %445, i1 %449, i1 false
  br i1 %450, label %.loopexit801, label %.lr.ph.i.i.i265

451:                                              ; preds = %460
  %452 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %453 = icmp eq i64 %434, %462
  %454 = load ptr, ptr %452, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = xor i64 %455, %431
  %457 = icmp ult i64 %456, 8
  %458 = select i1 %453, i1 %457, i1 false
  br i1 %458, label %.loopexit801, label %.lr.ph.i.i.i265, !llvm.loop !7

.lr.ph.i.i.i265:                                  ; preds = %440, %451
  %.018.i.i.i266 = phi ptr [ %459, %451 ], [ %441, %440 ]
  %459 = load ptr, ptr %.018.i.i.i266, align 8
  %.not16.i.i.i267 = icmp eq ptr %459, null
  br i1 %.not16.i.i.i267, label %.loopexit.i269, label %460

460:                                              ; preds = %.lr.ph.i.i.i265
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 128
  %462 = load i64, ptr %461, align 8
  %463 = urem i64 %462, %435
  %.not17.i.i.i268 = icmp eq i64 %463, %436
  br i1 %.not17.i.i.i268, label %451, label %.loopexit.i269, !llvm.loop !7

.loopexit.i269:                                   ; preds = %460, %.lr.ph.i.i.i265, %.lr.ph1455
  store ptr %3, ptr %28, align 8
  %464 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
          to label %.noexc391 unwind label %564

.noexc391:                                        ; preds = %.loopexit.i269
  store ptr null, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load i64, ptr %.sroa.0725.01453, align 8
  store i64 %466, ptr %465, align 8
  %467 = and i64 %466, 7
  %.not.i.i.i.i.i.i.i387 = icmp eq i64 %467, 0
  br i1 %.not.i.i.i.i.i.i.i387, label %.lr.ph.i.i.i.i572.preheader, label %468

468:                                              ; preds = %.noexc391
  %469 = and i64 %466, -8
  %470 = inttoptr i64 %469 to ptr
  %471 = atomicrmw add ptr %470, i32 2 monotonic, align 4
  %472 = and i32 %471, 1
  %.not1.i.i.i.i.i.i.i388 = icmp eq i32 %472, 0
  br i1 %.not1.i.i.i.i.i.i.i388, label %473, label %.lr.ph.i.i.i.i572.preheader

473:                                              ; preds = %468
  store ptr %470, ptr %465, align 8
  br label %.lr.ph.i.i.i.i572.preheader

.lr.ph.i.i.i.i572.preheader:                      ; preds = %.noexc391, %468, %473
  %474 = getelementptr inbounds nuw i8, ptr %464, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEE, i64 16), ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %476 = getelementptr inbounds nuw i8, ptr %464, i64 52
  store i32 4, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %464, i64 120
  store i32 0, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %464, i64 124
  store i32 4, ptr %478, align 4
  %scevgep.i526 = getelementptr inbounds nuw i8, ptr %464, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i526, i8 0, i64 16, i1 false)
  %479 = getelementptr inbounds nuw i8, ptr %464, i64 56
  store i32 4, ptr %475, align 8
  store ptr null, ptr %68, align 8
  br label %.lr.ph.i.i.i.i572

.lr.ph.i.i.i.i572:                                ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i574, %.lr.ph.i.i.i.i572.preheader
  %480 = phi ptr [ null, %.lr.ph.i.i.i.i572.preheader ], [ %.pre1681.pre, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i574 ]
  %.012.i.i.i.i573.idx = phi i64 [ 0, %.lr.ph.i.i.i.i572.preheader ], [ %.012.i.i.i.i573.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i574 ]
  %.012.i.i.i.i573.ptr = getelementptr inbounds nuw i8, ptr %479, i64 %.012.i.i.i.i573.idx
  %481 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i573.ptr, i64 8
  store ptr null, ptr %481, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %482 = icmp eq ptr %480, null
  %483 = ptrtoint ptr %480 to i64
  br i1 %482, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i651, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i643

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i651: ; preds = %.lr.ph.i.i.i.i572
  store ptr null, ptr %481, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i574

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i643: ; preds = %.lr.ph.i.i.i.i572
  store ptr null, ptr %69, align 8
  store i64 %483, ptr %481, align 8
  %484 = and i64 %483, 3
  %485 = icmp eq i64 %484, 3
  br i1 %485, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i646.thread, label %487

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i646.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i643
  %486 = load i64, ptr %9, align 8
  store i64 %486, ptr %.012.i.i.i.i573.ptr, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i574

487:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i643
  %488 = and i64 %483, -8
  %489 = inttoptr i64 %488 to ptr
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i573.ptr)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i646 unwind label %492

492:                                              ; preds = %487
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = getelementptr inbounds nuw i8, ptr %464, i64 52
  %495 = load ptr, ptr %69, align 8
  %.not.i13.i644 = icmp eq ptr %495, null
  br i1 %.not.i13.i644, label %.body653, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %498 = load ptr, ptr %497, align 8
  invoke void %498(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.body653 unwind label %499

499:                                              ; preds = %496
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i646: ; preds = %487
  %.pre1680 = load ptr, ptr %69, align 8
  %.not.i14.i647 = icmp eq ptr %.pre1680, null
  br i1 %.not.i14.i647, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i574, label %502

502:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i646
  %503 = getelementptr inbounds nuw i8, ptr %.pre1680, i64 32
  %504 = load ptr, ptr %503, align 8
  invoke void %504(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i574 unwind label %505

505:                                              ; preds = %502
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #21
  unreachable

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i574: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i646.thread, %502, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i646, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i651
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.012.i.i.i.i573.add = add nuw nsw i64 %.012.i.i.i.i573.idx, 16
  %.not.i.i.i10.i575 = icmp eq i64 %.012.i.i.i.i573.add, 64
  %.pre1681.pre = load ptr, ptr %68, align 8
  br i1 %.not.i.i.i10.i575, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit595, label %.lr.ph.i.i.i.i572, !llvm.loop !59

.body653:                                         ; preds = %492, %496
  %508 = extractvalue { ptr, i32 } %493, 0
  %509 = call ptr @__cxa_begin_catch(ptr %508) #23
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef nonnull %479, ptr noundef nonnull %.012.i.i.i.i573.ptr)
          to label %510 unwind label %511

510:                                              ; preds = %.body653
  invoke void @__cxa_rethrow() #25
          to label %516 unwind label %511

511:                                              ; preds = %510, %.body653
  %512 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body593 unwind label %513

513:                                              ; preds = %511
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #21
  unreachable

516:                                              ; preds = %510
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit595: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i574
  store i32 4, ptr %477, align 8
  %517 = ptrtoint ptr %.pre1681.pre to i64
  %.not.i.i.i528 = icmp eq ptr %.pre1681.pre, null
  %518 = and i64 %517, 3
  %519 = icmp eq i64 %518, 3
  %or.cond.i.i.i529 = or i1 %.not.i.i.i528, %519
  br i1 %or.cond.i.i.i529, label %.noexc272, label %520

520:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit595
  %521 = and i64 %517, -8
  %522 = inttoptr i64 %521 to ptr
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %524 = load ptr, ptr %523, align 8
  invoke void %524(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc272 unwind label %525

525:                                              ; preds = %520
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #21
  unreachable

.body593:                                         ; preds = %511
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %479) #23
  %528 = load i32, ptr %494, align 4
  %529 = icmp ult i32 %528, 5
  br i1 %529, label %.body530, label %530

530:                                              ; preds = %.body593
  %531 = load ptr, ptr %scevgep.i526, align 8
  call void @free(ptr noundef %531) #23
  br label %.body530

.body530:                                         ; preds = %.body593, %530
  %532 = load ptr, ptr %465, align 8
  %533 = ptrtoint ptr %532 to i64
  %534 = and i64 %533, 7
  %.not.i.i3.i.i.i.i.i390 = icmp eq i64 %534, 0
  br i1 %.not.i.i3.i.i.i.i.i390, label %539, label %535

535:                                              ; preds = %.body530
  %536 = and i64 %533, -8
  %537 = inttoptr i64 %536 to ptr
  %538 = atomicrmw sub ptr %537, i32 2 release, align 4
  br label %539

539:                                              ; preds = %535, %.body530
  %540 = extractvalue { ptr, i32 } %512, 0
  %541 = call ptr @__cxa_begin_catch(ptr %540) #23
  call void @_ZdlPvm(ptr noundef nonnull %464, i64 noundef 136) #22
  invoke void @__cxa_rethrow() #25
          to label %547 unwind label %542

542:                                              ; preds = %539
  %543 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body273 unwind label %544

544:                                              ; preds = %542
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #21
  unreachable

547:                                              ; preds = %539
  unreachable

.noexc272:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit595, %520
  %548 = getelementptr inbounds nuw i8, ptr %464, i64 24
  store i64 0, ptr %548, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store ptr %464, ptr %67, align 8
  %549 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %436, i64 noundef %434, ptr noundef nonnull %464, i64 noundef 1)
          to label %.loopexit801 unwind label %550

550:                                              ; preds = %.noexc272
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %.body273

.loopexit801:                                     ; preds = %451, %440, %.noexc272
  %.0.i.pn.i270 = phi ptr [ %441, %440 ], [ %549, %.noexc272 ], [ %459, %451 ]
  %.0.i271 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i270, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %552 = load ptr, ptr %62, align 8
  %553 = load ptr, ptr %33, align 8
  %554 = ptrtoint ptr %552 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = lshr exact i64 %556, 3
  %558 = trunc i64 %557 to i32
  %559 = load ptr, ptr %.0.i271, align 8
  %560 = load ptr, ptr %559, align 8
  invoke void %560(ptr noundef nonnull align 8 dereferenceable(112) %.0.i271, i32 noundef %558)
          to label %561 unwind label %564

561:                                              ; preds = %.loopexit801
  %562 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i270, i64 24
  store i64 0, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.0725.01453, i64 8
  %.not767 = icmp eq ptr %563, %407
  br i1 %.not767, label %._crit_edge1456, label %.lr.ph1455

564:                                              ; preds = %.loopexit.i269, %.loopexit801
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %.body273

.body273:                                         ; preds = %564, %542, %550
  %eh.lpad-body274 = phi { ptr, i32 } [ %551, %550 ], [ %565, %564 ], [ %543, %542 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  br label %.body262

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %429
  store i32 0, ptr %73, align 8
  store i32 4, ptr %74, align 4
  %566 = load ptr, ptr %318, align 8
  %567 = load ptr, ptr %116, align 8
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = sdiv exact i64 %570, 24
  %572 = icmp ugt i64 %571, 4
  br i1 %572, label %573, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit109

573:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(72) %36, i64 noundef %571)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit109 unwind label %890

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit109: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit, %573
  store i32 0, ptr %75, align 8
  store i32 4, ptr %76, align 4
  %574 = load ptr, ptr %33, align 8
  %575 = load ptr, ptr %62, align 8
  %.not7681475 = icmp eq ptr %574, %575
  br i1 %.not7681475, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit, label %.lr.ph1477

.lr.ph1477:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit109
  %576 = getelementptr inbounds nuw i8, ptr %113, i64 88
  br label %577

577:                                              ; preds = %.lr.ph1477, %.loopexit790
  %.sroa.0721.01476 = phi ptr [ %574, %.lr.ph1477 ], [ %1527, %.loopexit790 ]
  %578 = load double, ptr %.sroa.0721.01476, align 8
  %579 = load i32, ptr %72, align 4
  %580 = icmp ult i32 %579, 5
  %581 = load ptr, ptr %35, align 8
  %spec.select.i.i.i.i = select i1 %580, ptr %35, ptr %581
  %582 = load i32, ptr %71, align 8
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i, i64 %583
  %.not7.i.i = icmp eq i32 %582, 0
  br i1 %.not7.i.i, label %.loopexit800, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %577, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %598, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %577 ]
  %585 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %586 = load ptr, ptr %585, align 8
  %587 = ptrtoint ptr %586 to i64
  %.not.i.i.i.i110 = icmp eq ptr %586, null
  %588 = and i64 %587, 3
  %589 = icmp eq i64 %588, 3
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i110, %589
  br i1 %or.cond.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i, label %590

590:                                              ; preds = %.lr.ph.i.i
  %591 = and i64 %587, -8
  %592 = inttoptr i64 %591 to ptr
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 32
  %594 = load ptr, ptr %593, align 8
  invoke void %594(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i unwind label %595

595:                                              ; preds = %590
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i: ; preds = %590, %.lr.ph.i.i
  store ptr null, ptr %585, align 8
  %598 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i111 = icmp eq ptr %598, %584
  br i1 %.not.i.i111, label %.loopexit800, label %.lr.ph.i.i, !llvm.loop !57

.loopexit800:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i, %577
  store i32 0, ptr %71, align 8
  %599 = load ptr, ptr %.sroa.0740.01480, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 40
  %603 = load ptr, ptr %602, align 8
  %.not7691457 = icmp eq ptr %601, %603
  br i1 %.not7691457, label %._crit_edge1461, label %.lr.ph1460

.lr.ph1460:                                       ; preds = %.loopexit800
  %604 = fptrunc double %578 to float
  br label %605

605:                                              ; preds = %.lr.ph1460, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %.sroa.0717.01458 = phi ptr [ %601, %.lr.ph1460 ], [ %887, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ]
  %606 = load i64, ptr %64, align 8
  %.not.not.i.i.i112 = icmp eq i64 %606, 0
  %607 = load ptr, ptr %.sroa.0717.01458, align 8
  %608 = ptrtoint ptr %607 to i64
  br i1 %.not.not.i.i.i112, label %.preheader1824, label %615

.preheader1824:                                   ; preds = %605, %609
  %.sroa.06.0.in.i.i.i120 = phi ptr [ %.sroa.06.0.i.i.i121, %609 ], [ %65, %605 ]
  %.sroa.06.0.i.i.i121 = load ptr, ptr %.sroa.06.0.in.i.i.i120, align 8
  %.not.i.i.i122 = icmp eq ptr %.sroa.06.0.i.i.i121, null
  br i1 %.not.i.i.i122, label %.loopexit.i.i145.invoke, label %609

609:                                              ; preds = %.preheader1824
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i121, i64 8
  %611 = load ptr, ptr %610, align 8
  %612 = ptrtoint ptr %611 to i64
  %613 = xor i64 %612, %608
  %614 = icmp ult i64 %613, 8
  br i1 %614, label %.loopexit787, label %.preheader1824, !llvm.loop !86

615:                                              ; preds = %605
  %616 = and i64 %608, -8
  %617 = mul i64 %616, -7046029254386353067
  %618 = call noundef i64 @llvm.bswap.i64(i64 %617)
  %619 = load i64, ptr %54, align 8
  %620 = urem i64 %618, %619
  %621 = load ptr, ptr %3, align 8
  %622 = getelementptr inbounds ptr, ptr %621, i64 %620
  %623 = load ptr, ptr %622, align 8
  %.not.i.i.i.i.i113 = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i.i113, label %.loopexit.i.i145.invoke, label %624

624:                                              ; preds = %615
  %625 = load ptr, ptr %623, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 128
  %628 = load i64, ptr %627, align 8
  %629 = icmp eq i64 %618, %628
  %630 = load ptr, ptr %626, align 8
  %631 = ptrtoint ptr %630 to i64
  %632 = xor i64 %631, %608
  %633 = icmp ult i64 %632, 8
  %634 = select i1 %629, i1 %633, i1 false
  br i1 %634, label %.loopexit787, label %.lr.ph.i.i.i.i.i114

635:                                              ; preds = %644
  %636 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %637 = icmp eq i64 %618, %646
  %638 = load ptr, ptr %636, align 8
  %639 = ptrtoint ptr %638 to i64
  %640 = xor i64 %639, %608
  %641 = icmp ult i64 %640, 8
  %642 = select i1 %637, i1 %641, i1 false
  br i1 %642, label %.loopexit787, label %.lr.ph.i.i.i.i.i114, !llvm.loop !7

.lr.ph.i.i.i.i.i114:                              ; preds = %624, %635
  %.018.i.i.i.i.i115 = phi ptr [ %643, %635 ], [ %625, %624 ]
  %643 = load ptr, ptr %.018.i.i.i.i.i115, align 8
  %.not16.i.i.i.i.i116 = icmp eq ptr %643, null
  br i1 %.not16.i.i.i.i.i116, label %.loopexit.i.i145.invoke, label %644

644:                                              ; preds = %.lr.ph.i.i.i.i.i114
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 128
  %646 = load i64, ptr %645, align 8
  %647 = urem i64 %646, %619
  %.not17.i.i.i.i.i117 = icmp eq i64 %647, %620
  br i1 %.not17.i.i.i.i.i117, label %635, label %.loopexit.i.i145.invoke, !llvm.loop !7

.loopexit787:                                     ; preds = %635, %609, %624
  %.sroa.06.1.i.i.i119 = phi ptr [ %625, %624 ], [ %.sroa.06.0.i.i.i121, %609 ], [ %643, %635 ]
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i119, i64 24
  %649 = load i64, ptr %648, align 8, !noalias !88
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i119, i64 32
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i119, i64 52
  %652 = load i32, ptr %651, align 4, !noalias !88
  %653 = icmp ult i32 %652, 5
  %654 = load ptr, ptr %650, align 8, !noalias !88
  %spec.select.i.i.i125 = select i1 %653, ptr %650, ptr %654
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i119, i64 56
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i119, i64 124
  %657 = load i32, ptr %656, align 4, !noalias !88
  %658 = icmp ult i32 %657, 5
  %659 = load ptr, ptr %655, align 8, !noalias !88
  %spec.select.i.i2.i = select i1 %658, ptr %655, ptr %659
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %660 = icmp eq i64 %649, 0
  br i1 %660, label %661, label %.preheader.i

661:                                              ; preds = %.loopexit787
  store ptr @.str.36, ptr %26, align 8, !noalias !91
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_, ptr %85, align 8, !noalias !91
  store i64 67, ptr %86, align 8, !noalias !91
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_, ptr %87, align 8, !noalias !91
  store i8 0, ptr %88, align 8, !noalias !91
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %26, i32 noundef 1, ptr noundef nonnull @.str.37)
          to label %.noexc276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc276:                                        ; preds = %661
  store ptr null, ptr %81, align 8, !alias.scope !91
  br label %778

.preheader.i:                                     ; preds = %.loopexit787, %698
  %.045.i = phi i64 [ %699, %698 ], [ 0, %.loopexit787 ]
  %662 = getelementptr inbounds float, ptr %spec.select.i.i.i125, i64 %.045.i
  %663 = load float, ptr %662, align 4, !noalias !91
  %664 = fcmp oeq float %663, %604
  br i1 %664, label %665, label %696

665:                                              ; preds = %.preheader.i
  %666 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i, i64 %.045.i
  store ptr null, ptr %81, align 8, !alias.scope !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8
  %669 = icmp eq ptr %668, null
  %670 = ptrtoint ptr %668 to i64
  br i1 %669, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i438, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i430

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i438: ; preds = %665
  store ptr null, ptr %81, align 8
  br label %.noexc277

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i430: ; preds = %665
  store ptr null, ptr %84, align 8
  store i64 %670, ptr %81, align 8
  %671 = load ptr, ptr %667, align 8
  %672 = ptrtoint ptr %671 to i64
  %673 = and i64 %672, 3
  %674 = icmp eq i64 %673, 3
  br i1 %674, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i433.thread, label %676

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i433.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i430
  %675 = load i64, ptr %666, align 8
  store i64 %675, ptr %38, align 8
  br label %.noexc277

676:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i430
  %677 = and i64 %670, -8
  %678 = inttoptr i64 %677 to ptr
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %680 = load ptr, ptr %679, align 8
  invoke void %680(ptr noundef nonnull align 8 dereferenceable(16) %666, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i433 unwind label %681

681:                                              ; preds = %676
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = load ptr, ptr %84, align 8
  %.not.i13.i431 = icmp eq ptr %683, null
  br i1 %.not.i13.i431, label %.body368, label %684

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 32
  %686 = load ptr, ptr %685, align 8
  invoke void %686(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.body368 unwind label %687

687:                                              ; preds = %684
  %688 = landingpad { ptr, i32 }
          catch ptr null
  %689 = extractvalue { ptr, i32 } %688, 0
  call void @__clang_call_terminate(ptr %689) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i433: ; preds = %676
  %.pre1686 = load ptr, ptr %84, align 8
  %.not.i14.i434 = icmp eq ptr %.pre1686, null
  br i1 %.not.i14.i434, label %.noexc277, label %690

690:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i433
  %691 = getelementptr inbounds nuw i8, ptr %.pre1686, i64 32
  %692 = load ptr, ptr %691, align 8
  invoke void %692(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc277 unwind label %693

693:                                              ; preds = %690
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #21
  unreachable

.noexc277:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i433.thread, %690, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i433, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %778

696:                                              ; preds = %.preheader.i
  %697 = fcmp ogt float %663, %604
  br i1 %697, label %700, label %698

698:                                              ; preds = %696
  %699 = add nuw i64 %.045.i, 1
  %exitcond.not.i = icmp eq i64 %699, %649
  br i1 %exitcond.not.i, label %.thread.thread.i, label %.preheader.i, !llvm.loop !94

700:                                              ; preds = %696
  %701 = icmp eq i64 %.045.i, 0
  br i1 %701, label %702, label %.thread.i

702:                                              ; preds = %700
  store ptr null, ptr %81, align 8, !alias.scope !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %703 = getelementptr inbounds nuw i8, ptr %spec.select.i.i2.i, i64 8
  %704 = load ptr, ptr %703, align 8
  %705 = icmp eq ptr %704, null
  %706 = ptrtoint ptr %704 to i64
  br i1 %705, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i422, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i414

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i422: ; preds = %702
  store ptr null, ptr %81, align 8
  br label %.noexc278

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i414: ; preds = %702
  store ptr null, ptr %83, align 8
  store i64 %706, ptr %81, align 8
  %707 = load ptr, ptr %703, align 8
  %708 = ptrtoint ptr %707 to i64
  %709 = and i64 %708, 3
  %710 = icmp eq i64 %709, 3
  br i1 %710, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i417.thread, label %712

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i417.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i414
  %711 = load i64, ptr %spec.select.i.i2.i, align 8
  store i64 %711, ptr %38, align 8
  br label %.noexc278

712:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i414
  %713 = and i64 %706, -8
  %714 = inttoptr i64 %713 to ptr
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %716 = load ptr, ptr %715, align 8
  invoke void %716(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i2.i, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i417 unwind label %717

717:                                              ; preds = %712
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = load ptr, ptr %83, align 8
  %.not.i13.i415 = icmp eq ptr %719, null
  br i1 %.not.i13.i415, label %.body368, label %720

720:                                              ; preds = %717
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 32
  %722 = load ptr, ptr %721, align 8
  invoke void %722(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.body368 unwind label %723

723:                                              ; preds = %720
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i417: ; preds = %712
  %.pre1685 = load ptr, ptr %83, align 8
  %.not.i14.i418 = icmp eq ptr %.pre1685, null
  br i1 %.not.i14.i418, label %.noexc278, label %726

726:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i417
  %727 = getelementptr inbounds nuw i8, ptr %.pre1685, i64 32
  %728 = load ptr, ptr %727, align 8
  invoke void %728(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc278 unwind label %729

729:                                              ; preds = %726
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #21
  unreachable

.noexc278:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i417.thread, %726, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i417, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i422
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %778

.thread.i:                                        ; preds = %700
  %732 = icmp eq i64 %.045.i, %649
  br i1 %732, label %.thread.thread.i, label %764

.thread.thread.i:                                 ; preds = %698, %.thread.i
  %733 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i, i64 %649
  %734 = getelementptr i8, ptr %733, i64 -16
  store ptr null, ptr %81, align 8, !alias.scope !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %735 = getelementptr i8, ptr %733, i64 -8
  %736 = load ptr, ptr %735, align 8
  %737 = icmp eq ptr %736, null
  %738 = ptrtoint ptr %736 to i64
  br i1 %737, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i406, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i398

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i406: ; preds = %.thread.thread.i
  store ptr null, ptr %81, align 8
  br label %.noexc279

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i398: ; preds = %.thread.thread.i
  store ptr null, ptr %82, align 8
  store i64 %738, ptr %81, align 8
  %739 = load ptr, ptr %735, align 8
  %740 = ptrtoint ptr %739 to i64
  %741 = and i64 %740, 3
  %742 = icmp eq i64 %741, 3
  br i1 %742, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i401.thread, label %744

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i401.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i398
  %743 = load i64, ptr %734, align 8
  store i64 %743, ptr %38, align 8
  br label %.noexc279

744:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i398
  %745 = and i64 %738, -8
  %746 = inttoptr i64 %745 to ptr
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 24
  %748 = load ptr, ptr %747, align 8
  invoke void %748(ptr noundef nonnull align 8 dereferenceable(16) %734, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i401 unwind label %749

749:                                              ; preds = %744
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %82, align 8
  %.not.i13.i399 = icmp eq ptr %751, null
  br i1 %.not.i13.i399, label %.body368, label %752

752:                                              ; preds = %749
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 32
  %754 = load ptr, ptr %753, align 8
  invoke void %754(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.body368 unwind label %755

755:                                              ; preds = %752
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i401: ; preds = %744
  %.pre1684 = load ptr, ptr %82, align 8
  %.not.i14.i402 = icmp eq ptr %.pre1684, null
  br i1 %.not.i14.i402, label %.noexc279, label %758

758:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i401
  %759 = getelementptr inbounds nuw i8, ptr %.pre1684, i64 32
  %760 = load ptr, ptr %759, align 8
  invoke void %760(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc279 unwind label %761

761:                                              ; preds = %758
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #21
  unreachable

.noexc279:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i401.thread, %758, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i401, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %778

764:                                              ; preds = %.thread.i
  %765 = add i64 %.045.i, -1
  %766 = getelementptr inbounds float, ptr %spec.select.i.i.i125, i64 %765
  %767 = load float, ptr %766, align 4, !noalias !91
  %768 = fcmp oeq float %663, %767
  br i1 %768, label %769, label %772

769:                                              ; preds = %764
  store ptr @.str.36, ptr %27, align 8, !noalias !91
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_, ptr %77, align 8, !noalias !91
  store i64 91, ptr %78, align 8, !noalias !91
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_, ptr %79, align 8, !noalias !91
  store i8 0, ptr %80, align 8, !noalias !91
  %770 = fpext float %663 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull @.str.38, double noundef %770)
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc280:                                        ; preds = %769
  %771 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i, i64 %765
  store ptr null, ptr %81, align 8, !alias.scope !91
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %771, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %778 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

772:                                              ; preds = %764
  %773 = fsub float %604, %767
  %774 = fsub float %663, %767
  %775 = fdiv float %773, %774
  %776 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i, i64 %765
  %777 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i, i64 %.045.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdResampleNeighborsEfRKNS_7VtValueES2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %38, float noundef %775, ptr noundef nonnull align 8 dereferenceable(16) %776, ptr noundef nonnull align 8 dereferenceable(16) %777)
          to label %778 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

778:                                              ; preds = %772, %.noexc280, %.noexc276, %.noexc277, %.noexc278, %.noexc279
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  %779 = load i32, ptr %71, align 8
  %780 = load i32, ptr %72, align 4
  %781 = icmp eq i32 %779, %780
  %.pre1687 = load ptr, ptr %35, align 8
  br i1 %781, label %782, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit

782:                                              ; preds = %778
  %783 = zext i32 %779 to i64
  %784 = lshr i64 %783, 1
  %785 = add nuw nsw i64 %783, 1
  %786 = add nuw nsw i64 %785, %784
  %787 = shl nuw nsw i64 %786, 4
  %788 = call noalias noundef ptr @malloc(i64 noundef %787) #26
  %789 = icmp ult i32 %779, 5
  %spec.select.i.i.i286 = select i1 %789, ptr %35, ptr %.pre1687
  %790 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i286, i64 %783
  %.not11.i.i.i.i.i = icmp eq i32 %779, 0
  br i1 %.not11.i.i.i.i.i, label %.noexc128, label %.lr.ph.i.i.i.i.i287

.lr.ph.i.i.i.i.i287:                              ; preds = %782, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit454
  %.013.i.i.i.i.i = phi ptr [ %818, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit454 ], [ %788, %782 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %817, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit454 ], [ %spec.select.i.i.i286, %782 ]
  %791 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store ptr null, ptr %791, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %793 = load ptr, ptr %792, align 8
  %794 = icmp eq ptr %793, null
  %795 = ptrtoint ptr %793 to i64
  br i1 %794, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i453, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i446

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i453: ; preds = %.lr.ph.i.i.i.i.i287
  store ptr null, ptr %791, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit454

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i446: ; preds = %.lr.ph.i.i.i.i.i287
  store ptr null, ptr %89, align 8
  store i64 %795, ptr %791, align 8
  %796 = load ptr, ptr %792, align 8
  %797 = ptrtoint ptr %796 to i64
  %798 = and i64 %797, 3
  %799 = icmp eq i64 %798, 3
  br i1 %799, label %800, label %802

800:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i446
  %801 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store i64 %801, ptr %.013.i.i.i.i.i, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i447

802:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i446
  %803 = and i64 %795, -8
  %804 = inttoptr i64 %803 to ptr
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 40
  %806 = load ptr, ptr %805, align 8
  invoke void %806(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i447 unwind label %807

807:                                              ; preds = %802
  %808 = landingpad { ptr, i32 }
          catch ptr null
  %809 = extractvalue { ptr, i32 } %808, 0
  call void @__clang_call_terminate(ptr %809) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i447: ; preds = %802, %800
  store ptr null, ptr %792, align 8
  %810 = load ptr, ptr %89, align 8
  %.not.i13.i448 = icmp eq ptr %810, null
  br i1 %.not.i13.i448, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit454, label %811

811:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i447
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 32
  %813 = load ptr, ptr %812, align 8
  invoke void %813(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit454 unwind label %814

814:                                              ; preds = %811
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit454: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i453, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i447, %811
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %818 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i288 = icmp eq ptr %817, %790
  br i1 %.not.i.i.i.i.i288, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i, label %.lr.ph.i.i.i.i.i287, !llvm.loop !60

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit454
  %.pr.i289 = load i32, ptr %71, align 8
  %.pre.i290 = load i32, ptr %72, align 4
  %.pre5.i = load ptr, ptr %35, align 8
  %819 = icmp ult i32 %.pre.i290, 5
  %spec.select.i.i.i.i291 = select i1 %819, ptr %35, ptr %.pre5.i
  %820 = zext i32 %.pr.i289 to i64
  %821 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i291, i64 %820
  %.not7.i.i292 = icmp eq i32 %.pr.i289, 0
  br i1 %.not7.i.i292, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i300, label %.lr.ph.i.i293

.lr.ph.i.i293:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i297
  %.08.i.i294 = phi ptr [ %835, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i297 ], [ %spec.select.i.i.i.i291, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i ]
  %822 = getelementptr inbounds nuw i8, ptr %.08.i.i294, i64 8
  %823 = load ptr, ptr %822, align 8
  %824 = ptrtoint ptr %823 to i64
  %.not.i.i.i.i295 = icmp eq ptr %823, null
  %825 = and i64 %824, 3
  %826 = icmp eq i64 %825, 3
  %or.cond.i.i.i.i296 = or i1 %.not.i.i.i.i295, %826
  br i1 %or.cond.i.i.i.i296, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i297, label %827

827:                                              ; preds = %.lr.ph.i.i293
  %828 = and i64 %824, -8
  %829 = inttoptr i64 %828 to ptr
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 32
  %831 = load ptr, ptr %830, align 8
  invoke void %831(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i294)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i297 unwind label %832

832:                                              ; preds = %827
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i297: ; preds = %827, %.lr.ph.i.i293
  store ptr null, ptr %822, align 8
  %835 = getelementptr inbounds nuw i8, ptr %.08.i.i294, i64 16
  %.not.i.i298 = icmp eq ptr %835, %821
  br i1 %.not.i.i298, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i299, label %.lr.ph.i.i293, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i299: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i297
  %.pre6.i = load i32, ptr %72, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i300

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i300: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i299, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i
  %836 = phi i32 [ %.pre6.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i299 ], [ %.pre.i290, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i ]
  %837 = icmp ult i32 %836, 5
  br i1 %837, label %.noexc128, label %838

838:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i300
  %839 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %839) #23
  br label %.noexc128

.noexc128:                                        ; preds = %782, %838, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i300
  store ptr %788, ptr %35, align 8
  %840 = trunc i64 %786 to i32
  store i32 %840, ptr %72, align 4
  %.pre2.i.i = load i32, ptr %71, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit: ; preds = %778, %.noexc128
  %841 = phi ptr [ %788, %.noexc128 ], [ %.pre1687, %778 ]
  %842 = phi i32 [ %.pre2.i.i, %.noexc128 ], [ %779, %778 ]
  %843 = phi i32 [ %840, %.noexc128 ], [ %780, %778 ]
  %844 = icmp ult i32 %843, 5
  %spec.select.i.i.i.i127 = select i1 %844, ptr %35, ptr %841
  %845 = zext i32 %842 to i64
  %846 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i127, i64 %845
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  store ptr null, ptr %847, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %848 = load ptr, ptr %81, align 8
  %849 = icmp eq ptr %848, null
  %850 = ptrtoint ptr %848 to i64
  br i1 %849, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit
  store ptr null, ptr %847, align 8
  br label %872

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit
  store ptr null, ptr %90, align 8
  store i64 %850, ptr %847, align 8
  %851 = load ptr, ptr %81, align 8
  %852 = ptrtoint ptr %851 to i64
  %853 = and i64 %852, 3
  %854 = icmp eq i64 %853, 3
  br i1 %854, label %855, label %857

855:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i
  %856 = load i64, ptr %38, align 8
  store i64 %856, ptr %846, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i

857:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i
  %858 = and i64 %850, -8
  %859 = inttoptr i64 %858 to ptr
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 40
  %861 = load ptr, ptr %860, align 8
  invoke void %861(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %846)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i unwind label %862

862:                                              ; preds = %857
  %863 = landingpad { ptr, i32 }
          catch ptr null
  %864 = extractvalue { ptr, i32 } %863, 0
  call void @__clang_call_terminate(ptr %864) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i: ; preds = %857, %855
  store ptr null, ptr %81, align 8
  %865 = load ptr, ptr %90, align 8
  %.not.i13.i = icmp eq ptr %865, null
  br i1 %.not.i13.i, label %872, label %866

866:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 32
  %868 = load ptr, ptr %867, align 8
  invoke void %868(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %872 unwind label %869

869:                                              ; preds = %866
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #21
  unreachable

872:                                              ; preds = %866, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %873 = load i32, ptr %71, align 8
  %874 = add i32 %873, 1
  store i32 %874, ptr %71, align 8
  %875 = load ptr, ptr %81, align 8
  %876 = ptrtoint ptr %875 to i64
  %.not.i.i129 = icmp eq ptr %875, null
  %877 = and i64 %876, 3
  %878 = icmp eq i64 %877, 3
  %or.cond.i.i = or i1 %.not.i.i129, %878
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %879

879:                                              ; preds = %872
  %880 = and i64 %876, -8
  %881 = inttoptr i64 %880 to ptr
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 32
  %883 = load ptr, ptr %882, align 8
  invoke void %883(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %884

884:                                              ; preds = %879
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %872, %879
  store ptr null, ptr %81, align 8
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.0717.01458, i64 8
  %.not769 = icmp eq ptr %887, %603
  br i1 %.not769, label %._crit_edge1461, label %605

888:                                              ; preds = %429
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit244

890:                                              ; preds = %573
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit232

.loopexit791:                                     ; preds = %.loopexit.i364
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body368

.loopexit.split-lp.loopexit:                      ; preds = %1083, %.noexc310, %1080, %972
  %lpad.loopexit793 = landingpad { ptr, i32 }
          cleanup
  br label %.body368

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %661, %769, %.noexc280, %772
  %lpad.loopexit798 = landingpad { ptr, i32 }
          cleanup
  br label %.body368

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit.thread
  %lpad.loopexit813 = landingpad { ptr, i32 }
          cleanup
  br label %.body368

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit.i.i145.invoke
  %lpad.loopexit.split-lp814 = landingpad { ptr, i32 }
          cleanup
  br label %.body368

._crit_edge1461:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %.loopexit800
  %892 = load i32, ptr %74, align 4
  %893 = icmp ult i32 %892, 5
  %894 = load ptr, ptr %36, align 8
  %spec.select.i.i.i.i130 = select i1 %893, ptr %36, ptr %894
  %895 = load i32, ptr %73, align 8
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i130, i64 %896
  %.not7.i.i131 = icmp eq i32 %895, 0
  br i1 %.not7.i.i131, label %.loopexit796, label %.lr.ph.i.i132

.lr.ph.i.i132:                                    ; preds = %._crit_edge1461, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i136
  %.08.i.i133 = phi ptr [ %911, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i136 ], [ %spec.select.i.i.i.i130, %._crit_edge1461 ]
  %898 = getelementptr inbounds nuw i8, ptr %.08.i.i133, i64 8
  %899 = load ptr, ptr %898, align 8
  %900 = ptrtoint ptr %899 to i64
  %.not.i.i.i.i134 = icmp eq ptr %899, null
  %901 = and i64 %900, 3
  %902 = icmp eq i64 %901, 3
  %or.cond.i.i.i.i135 = or i1 %.not.i.i.i.i134, %902
  br i1 %or.cond.i.i.i.i135, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i136, label %903

903:                                              ; preds = %.lr.ph.i.i132
  %904 = and i64 %900, -8
  %905 = inttoptr i64 %904 to ptr
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 32
  %907 = load ptr, ptr %906, align 8
  invoke void %907(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i133)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i136 unwind label %908

908:                                              ; preds = %903
  %909 = landingpad { ptr, i32 }
          catch ptr null
  %910 = extractvalue { ptr, i32 } %909, 0
  call void @__clang_call_terminate(ptr %910) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i136: ; preds = %903, %.lr.ph.i.i132
  store ptr null, ptr %898, align 8
  %911 = getelementptr inbounds nuw i8, ptr %.08.i.i133, i64 16
  %.not.i.i137 = icmp eq ptr %911, %897
  br i1 %.not.i.i137, label %.loopexit796, label %.lr.ph.i.i132, !llvm.loop !57

.loopexit796:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i136, %._crit_edge1461
  store i32 0, ptr %73, align 8
  %912 = load ptr, ptr %116, align 8
  %913 = load ptr, ptr %318, align 8
  %.not7701462 = icmp eq ptr %912, %913
  br i1 %.not7701462, label %._crit_edge1466, label %.lr.ph1465

.lr.ph1465:                                       ; preds = %.loopexit796
  %914 = fptrunc double %578 to float
  br label %915

915:                                              ; preds = %.lr.ph1465, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit163
  %.sroa.0713.01463 = phi ptr [ %912, %.lr.ph1465 ], [ %1198, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit163 ]
  %916 = getelementptr inbounds nuw i8, ptr %.sroa.0713.01463, i64 16
  %917 = load i64, ptr %64, align 8
  %.not.not.i.i.i139 = icmp eq i64 %917, 0
  %918 = load ptr, ptr %916, align 8
  %919 = ptrtoint ptr %918 to i64
  br i1 %.not.not.i.i.i139, label %.preheader, label %926

.preheader:                                       ; preds = %915, %920
  %.sroa.06.0.in.i.i.i147 = phi ptr [ %.sroa.06.0.i.i.i148, %920 ], [ %65, %915 ]
  %.sroa.06.0.i.i.i148 = load ptr, ptr %.sroa.06.0.in.i.i.i147, align 8
  %.not.i.i.i149 = icmp eq ptr %.sroa.06.0.i.i.i148, null
  br i1 %.not.i.i.i149, label %.loopexit.i.i145.invoke, label %920

920:                                              ; preds = %.preheader
  %921 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i148, i64 8
  %922 = load ptr, ptr %921, align 8
  %923 = ptrtoint ptr %922 to i64
  %924 = xor i64 %923, %919
  %925 = icmp ult i64 %924, 8
  br i1 %925, label %.loopexit784, label %.preheader, !llvm.loop !86

926:                                              ; preds = %915
  %927 = and i64 %919, -8
  %928 = mul i64 %927, -7046029254386353067
  %929 = call noundef i64 @llvm.bswap.i64(i64 %928)
  %930 = load i64, ptr %54, align 8
  %931 = urem i64 %929, %930
  %932 = load ptr, ptr %3, align 8
  %933 = getelementptr inbounds ptr, ptr %932, i64 %931
  %934 = load ptr, ptr %933, align 8
  %.not.i.i.i.i.i140 = icmp eq ptr %934, null
  br i1 %.not.i.i.i.i.i140, label %.loopexit.i.i145.invoke, label %935

935:                                              ; preds = %926
  %936 = load ptr, ptr %934, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 128
  %939 = load i64, ptr %938, align 8
  %940 = icmp eq i64 %929, %939
  %941 = load ptr, ptr %937, align 8
  %942 = ptrtoint ptr %941 to i64
  %943 = xor i64 %942, %919
  %944 = icmp ult i64 %943, 8
  %945 = select i1 %940, i1 %944, i1 false
  br i1 %945, label %.loopexit784, label %.lr.ph.i.i.i.i.i141

946:                                              ; preds = %955
  %947 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %948 = icmp eq i64 %929, %957
  %949 = load ptr, ptr %947, align 8
  %950 = ptrtoint ptr %949 to i64
  %951 = xor i64 %950, %919
  %952 = icmp ult i64 %951, 8
  %953 = select i1 %948, i1 %952, i1 false
  br i1 %953, label %.loopexit784, label %.lr.ph.i.i.i.i.i141, !llvm.loop !7

.lr.ph.i.i.i.i.i141:                              ; preds = %935, %946
  %.018.i.i.i.i.i142 = phi ptr [ %954, %946 ], [ %936, %935 ]
  %954 = load ptr, ptr %.018.i.i.i.i.i142, align 8
  %.not16.i.i.i.i.i143 = icmp eq ptr %954, null
  br i1 %.not16.i.i.i.i.i143, label %.loopexit.i.i145.invoke, label %955

955:                                              ; preds = %.lr.ph.i.i.i.i.i141
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 128
  %957 = load i64, ptr %956, align 8
  %958 = urem i64 %957, %930
  %.not17.i.i.i.i.i144 = icmp eq i64 %958, %931
  br i1 %.not17.i.i.i.i.i144, label %946, label %.loopexit.i.i145.invoke, !llvm.loop !7

.loopexit.i.i145.invoke:                          ; preds = %615, %926, %.lr.ph.i.i.i.i.i114, %644, %.preheader1824, %.lr.ph.i.i.i.i.i141, %955, %.preheader
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.42) #25
          to label %.loopexit.i.i145.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.i.i145.cont:                            ; preds = %.loopexit.i.i145.invoke
  unreachable

.loopexit784:                                     ; preds = %946, %920, %935
  %.sroa.06.1.i.i.i146 = phi ptr [ %936, %935 ], [ %.sroa.06.0.i.i.i148, %920 ], [ %954, %946 ]
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i146, i64 24
  %960 = load i64, ptr %959, align 8, !noalias !95
  %961 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i146, i64 32
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i146, i64 52
  %963 = load i32, ptr %962, align 4, !noalias !95
  %964 = icmp ult i32 %963, 5
  %965 = load ptr, ptr %961, align 8, !noalias !95
  %spec.select.i.i.i152 = select i1 %964, ptr %961, ptr %965
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i146, i64 56
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i146, i64 124
  %968 = load i32, ptr %967, align 4, !noalias !95
  %969 = icmp ult i32 %968, 5
  %970 = load ptr, ptr %966, align 8, !noalias !95
  %spec.select.i.i2.i153 = select i1 %969, ptr %966, ptr %970
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %971 = icmp eq i64 %960, 0
  br i1 %971, label %972, label %.preheader.i301

972:                                              ; preds = %.loopexit784
  store ptr @.str.36, ptr %23, align 8, !noalias !98
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_, ptr %99, align 8, !noalias !98
  store i64 67, ptr %100, align 8, !noalias !98
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_, ptr %101, align 8, !noalias !98
  store i8 0, ptr %102, align 8, !noalias !98
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %23, i32 noundef 1, ptr noundef nonnull @.str.37)
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit

.noexc306:                                        ; preds = %972
  store ptr null, ptr %95, align 8, !alias.scope !98
  br label %1089

.preheader.i301:                                  ; preds = %.loopexit784, %1009
  %.045.i302 = phi i64 [ %1010, %1009 ], [ 0, %.loopexit784 ]
  %973 = getelementptr inbounds float, ptr %spec.select.i.i.i152, i64 %.045.i302
  %974 = load float, ptr %973, align 4, !noalias !98
  %975 = fcmp oeq float %974, %914
  br i1 %975, label %976, label %1007

976:                                              ; preds = %.preheader.i301
  %977 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i153, i64 %.045.i302
  store ptr null, ptr %95, align 8, !alias.scope !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %979 = load ptr, ptr %978, align 8
  %980 = icmp eq ptr %979, null
  %981 = ptrtoint ptr %979 to i64
  br i1 %980, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i498, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i490

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i498: ; preds = %976
  store ptr null, ptr %95, align 8
  br label %.noexc307

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i490: ; preds = %976
  store ptr null, ptr %98, align 8
  store i64 %981, ptr %95, align 8
  %982 = load ptr, ptr %978, align 8
  %983 = ptrtoint ptr %982 to i64
  %984 = and i64 %983, 3
  %985 = icmp eq i64 %984, 3
  br i1 %985, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i493.thread, label %987

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i493.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i490
  %986 = load i64, ptr %977, align 8
  store i64 %986, ptr %39, align 8
  br label %.noexc307

987:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i490
  %988 = and i64 %981, -8
  %989 = inttoptr i64 %988 to ptr
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 24
  %991 = load ptr, ptr %990, align 8
  invoke void %991(ptr noundef nonnull align 8 dereferenceable(16) %977, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i493 unwind label %992

992:                                              ; preds = %987
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = load ptr, ptr %98, align 8
  %.not.i13.i491 = icmp eq ptr %994, null
  br i1 %.not.i13.i491, label %.body368, label %995

995:                                              ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 32
  %997 = load ptr, ptr %996, align 8
  invoke void %997(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.body368 unwind label %998

998:                                              ; preds = %995
  %999 = landingpad { ptr, i32 }
          catch ptr null
  %1000 = extractvalue { ptr, i32 } %999, 0
  call void @__clang_call_terminate(ptr %1000) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i493: ; preds = %987
  %.pre1690 = load ptr, ptr %98, align 8
  %.not.i14.i494 = icmp eq ptr %.pre1690, null
  br i1 %.not.i14.i494, label %.noexc307, label %1001

1001:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i493
  %1002 = getelementptr inbounds nuw i8, ptr %.pre1690, i64 32
  %1003 = load ptr, ptr %1002, align 8
  invoke void %1003(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc307 unwind label %1004

1004:                                             ; preds = %1001
  %1005 = landingpad { ptr, i32 }
          catch ptr null
  %1006 = extractvalue { ptr, i32 } %1005, 0
  call void @__clang_call_terminate(ptr %1006) #21
  unreachable

.noexc307:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i493.thread, %1001, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i493, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i498
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %1089

1007:                                             ; preds = %.preheader.i301
  %1008 = fcmp ogt float %974, %914
  br i1 %1008, label %1011, label %1009

1009:                                             ; preds = %1007
  %1010 = add nuw i64 %.045.i302, 1
  %exitcond.not.i303 = icmp eq i64 %1010, %960
  br i1 %exitcond.not.i303, label %.thread.thread.i304, label %.preheader.i301, !llvm.loop !94

1011:                                             ; preds = %1007
  %1012 = icmp eq i64 %.045.i302, 0
  br i1 %1012, label %1013, label %.thread.i305

1013:                                             ; preds = %1011
  store ptr null, ptr %95, align 8, !alias.scope !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %1014 = getelementptr inbounds nuw i8, ptr %spec.select.i.i2.i153, i64 8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = icmp eq ptr %1015, null
  %1017 = ptrtoint ptr %1015 to i64
  br i1 %1016, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i482, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i474

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i482: ; preds = %1013
  store ptr null, ptr %95, align 8
  br label %.noexc308

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i474: ; preds = %1013
  store ptr null, ptr %97, align 8
  store i64 %1017, ptr %95, align 8
  %1018 = load ptr, ptr %1014, align 8
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = and i64 %1019, 3
  %1021 = icmp eq i64 %1020, 3
  br i1 %1021, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i477.thread, label %1023

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i477.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i474
  %1022 = load i64, ptr %spec.select.i.i2.i153, align 8
  store i64 %1022, ptr %39, align 8
  br label %.noexc308

1023:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i474
  %1024 = and i64 %1017, -8
  %1025 = inttoptr i64 %1024 to ptr
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 24
  %1027 = load ptr, ptr %1026, align 8
  invoke void %1027(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i2.i153, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i477 unwind label %1028

1028:                                             ; preds = %1023
  %1029 = landingpad { ptr, i32 }
          cleanup
  %1030 = load ptr, ptr %97, align 8
  %.not.i13.i475 = icmp eq ptr %1030, null
  br i1 %.not.i13.i475, label %.body368, label %1031

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 32
  %1033 = load ptr, ptr %1032, align 8
  invoke void %1033(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.body368 unwind label %1034

1034:                                             ; preds = %1031
  %1035 = landingpad { ptr, i32 }
          catch ptr null
  %1036 = extractvalue { ptr, i32 } %1035, 0
  call void @__clang_call_terminate(ptr %1036) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i477: ; preds = %1023
  %.pre1689 = load ptr, ptr %97, align 8
  %.not.i14.i478 = icmp eq ptr %.pre1689, null
  br i1 %.not.i14.i478, label %.noexc308, label %1037

1037:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i477
  %1038 = getelementptr inbounds nuw i8, ptr %.pre1689, i64 32
  %1039 = load ptr, ptr %1038, align 8
  invoke void %1039(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc308 unwind label %1040

1040:                                             ; preds = %1037
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  %1042 = extractvalue { ptr, i32 } %1041, 0
  call void @__clang_call_terminate(ptr %1042) #21
  unreachable

.noexc308:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i477.thread, %1037, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i477, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i482
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %1089

.thread.i305:                                     ; preds = %1011
  %1043 = icmp eq i64 %.045.i302, %960
  br i1 %1043, label %.thread.thread.i304, label %1075

.thread.thread.i304:                              ; preds = %1009, %.thread.i305
  %1044 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i153, i64 %960
  %1045 = getelementptr i8, ptr %1044, i64 -16
  store ptr null, ptr %95, align 8, !alias.scope !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %1046 = getelementptr i8, ptr %1044, i64 -8
  %1047 = load ptr, ptr %1046, align 8
  %1048 = icmp eq ptr %1047, null
  %1049 = ptrtoint ptr %1047 to i64
  br i1 %1048, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i466, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i458

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i466: ; preds = %.thread.thread.i304
  store ptr null, ptr %95, align 8
  br label %.noexc309

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i458: ; preds = %.thread.thread.i304
  store ptr null, ptr %96, align 8
  store i64 %1049, ptr %95, align 8
  %1050 = load ptr, ptr %1046, align 8
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = and i64 %1051, 3
  %1053 = icmp eq i64 %1052, 3
  br i1 %1053, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i461.thread, label %1055

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i461.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i458
  %1054 = load i64, ptr %1045, align 8
  store i64 %1054, ptr %39, align 8
  br label %.noexc309

1055:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i458
  %1056 = and i64 %1049, -8
  %1057 = inttoptr i64 %1056 to ptr
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 24
  %1059 = load ptr, ptr %1058, align 8
  invoke void %1059(ptr noundef nonnull align 8 dereferenceable(16) %1045, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i461 unwind label %1060

1060:                                             ; preds = %1055
  %1061 = landingpad { ptr, i32 }
          cleanup
  %1062 = load ptr, ptr %96, align 8
  %.not.i13.i459 = icmp eq ptr %1062, null
  br i1 %.not.i13.i459, label %.body368, label %1063

1063:                                             ; preds = %1060
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 32
  %1065 = load ptr, ptr %1064, align 8
  invoke void %1065(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.body368 unwind label %1066

1066:                                             ; preds = %1063
  %1067 = landingpad { ptr, i32 }
          catch ptr null
  %1068 = extractvalue { ptr, i32 } %1067, 0
  call void @__clang_call_terminate(ptr %1068) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i461: ; preds = %1055
  %.pre1688 = load ptr, ptr %96, align 8
  %.not.i14.i462 = icmp eq ptr %.pre1688, null
  br i1 %.not.i14.i462, label %.noexc309, label %1069

1069:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i461
  %1070 = getelementptr inbounds nuw i8, ptr %.pre1688, i64 32
  %1071 = load ptr, ptr %1070, align 8
  invoke void %1071(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc309 unwind label %1072

1072:                                             ; preds = %1069
  %1073 = landingpad { ptr, i32 }
          catch ptr null
  %1074 = extractvalue { ptr, i32 } %1073, 0
  call void @__clang_call_terminate(ptr %1074) #21
  unreachable

.noexc309:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i461.thread, %1069, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i461, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i466
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %1089

1075:                                             ; preds = %.thread.i305
  %1076 = add i64 %.045.i302, -1
  %1077 = getelementptr inbounds float, ptr %spec.select.i.i.i152, i64 %1076
  %1078 = load float, ptr %1077, align 4, !noalias !98
  %1079 = fcmp oeq float %974, %1078
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1075
  store ptr @.str.36, ptr %24, align 8, !noalias !98
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_, ptr %91, align 8, !noalias !98
  store i64 91, ptr %92, align 8, !noalias !98
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24HdResampleRawTimeSamplesINS_7VtValueEEET_fmPKfPKS2_, ptr %93, align 8, !noalias !98
  store i8 0, ptr %94, align 8, !noalias !98
  %1081 = fpext float %974 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull @.str.38, double noundef %1081)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %1080
  %1082 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i153, i64 %1076
  store ptr null, ptr %95, align 8, !alias.scope !98
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %1082, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %1089 unwind label %.loopexit.split-lp.loopexit

1083:                                             ; preds = %1075
  %1084 = fsub float %914, %1078
  %1085 = fsub float %974, %1078
  %1086 = fdiv float %1084, %1085
  %1087 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i153, i64 %1076
  %1088 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i2.i153, i64 %.045.i302
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdResampleNeighborsEfRKNS_7VtValueES2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %39, float noundef %1086, ptr noundef nonnull align 8 dereferenceable(16) %1087, ptr noundef nonnull align 8 dereferenceable(16) %1088)
          to label %1089 unwind label %.loopexit.split-lp.loopexit

1089:                                             ; preds = %1083, %.noexc310, %.noexc306, %.noexc307, %.noexc308, %.noexc309
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  %1090 = load i32, ptr %73, align 8
  %1091 = load i32, ptr %74, align 4
  %1092 = icmp eq i32 %1090, %1091
  %.pre1691 = load ptr, ptr %36, align 8
  br i1 %1092, label %1093, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit160

1093:                                             ; preds = %1089
  %1094 = zext i32 %1090 to i64
  %1095 = lshr i64 %1094, 1
  %1096 = add nuw nsw i64 %1094, 1
  %1097 = add nuw nsw i64 %1096, %1095
  %1098 = shl nuw nsw i64 %1097, 4
  %1099 = call noalias noundef ptr @malloc(i64 noundef %1098) #26
  %1100 = icmp ult i32 %1090, 5
  %spec.select.i.i.i325 = select i1 %1100, ptr %36, ptr %.pre1691
  %1101 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i325, i64 %1094
  %.not11.i.i.i.i.i326 = icmp eq i32 %1090, 0
  br i1 %.not11.i.i.i.i.i326, label %.noexc159, label %.lr.ph.i.i.i.i.i327

.lr.ph.i.i.i.i.i327:                              ; preds = %1093, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit514
  %.013.i.i.i.i.i328 = phi ptr [ %1129, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit514 ], [ %1099, %1093 ]
  %.sroa.08.012.i.i.i.i.i329 = phi ptr [ %1128, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit514 ], [ %spec.select.i.i.i325, %1093 ]
  %1102 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i328, i64 8
  store ptr null, ptr %1102, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %1103 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i329, i64 8
  %1104 = load ptr, ptr %1103, align 8
  %1105 = icmp eq ptr %1104, null
  %1106 = ptrtoint ptr %1104 to i64
  br i1 %1105, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i513, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i506

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i513: ; preds = %.lr.ph.i.i.i.i.i327
  store ptr null, ptr %1102, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit514

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i506: ; preds = %.lr.ph.i.i.i.i.i327
  store ptr null, ptr %103, align 8
  store i64 %1106, ptr %1102, align 8
  %1107 = load ptr, ptr %1103, align 8
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = and i64 %1108, 3
  %1110 = icmp eq i64 %1109, 3
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i506
  %1112 = load i64, ptr %.sroa.08.012.i.i.i.i.i329, align 8
  store i64 %1112, ptr %.013.i.i.i.i.i328, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i507

1113:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i506
  %1114 = and i64 %1106, -8
  %1115 = inttoptr i64 %1114 to ptr
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 40
  %1117 = load ptr, ptr %1116, align 8
  invoke void %1117(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i329, ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i328)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i507 unwind label %1118

1118:                                             ; preds = %1113
  %1119 = landingpad { ptr, i32 }
          catch ptr null
  %1120 = extractvalue { ptr, i32 } %1119, 0
  call void @__clang_call_terminate(ptr %1120) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i507: ; preds = %1113, %1111
  store ptr null, ptr %1103, align 8
  %1121 = load ptr, ptr %103, align 8
  %.not.i13.i508 = icmp eq ptr %1121, null
  br i1 %.not.i13.i508, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit514, label %1122

1122:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i507
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 32
  %1124 = load ptr, ptr %1123, align 8
  invoke void %1124(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit514 unwind label %1125

1125:                                             ; preds = %1122
  %1126 = landingpad { ptr, i32 }
          catch ptr null
  %1127 = extractvalue { ptr, i32 } %1126, 0
  call void @__clang_call_terminate(ptr %1127) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit514: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i513, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i507, %1122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %1128 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i329, i64 16
  %1129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i328, i64 16
  %.not.i.i.i.i.i330 = icmp eq ptr %1128, %1101
  br i1 %.not.i.i.i.i.i330, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i331, label %.lr.ph.i.i.i.i.i327, !llvm.loop !60

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i331: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit514
  %.pr.i332 = load i32, ptr %73, align 8
  %.pre.i333 = load i32, ptr %74, align 4
  %.pre5.i334 = load ptr, ptr %36, align 8
  %1130 = icmp ult i32 %.pre.i333, 5
  %spec.select.i.i.i.i335 = select i1 %1130, ptr %36, ptr %.pre5.i334
  %1131 = zext i32 %.pr.i332 to i64
  %1132 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i335, i64 %1131
  %.not7.i.i336 = icmp eq i32 %.pr.i332, 0
  br i1 %.not7.i.i336, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i345, label %.lr.ph.i.i337

.lr.ph.i.i337:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i331, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i341
  %.08.i.i338 = phi ptr [ %1146, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i341 ], [ %spec.select.i.i.i.i335, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i331 ]
  %1133 = getelementptr inbounds nuw i8, ptr %.08.i.i338, i64 8
  %1134 = load ptr, ptr %1133, align 8
  %1135 = ptrtoint ptr %1134 to i64
  %.not.i.i.i.i339 = icmp eq ptr %1134, null
  %1136 = and i64 %1135, 3
  %1137 = icmp eq i64 %1136, 3
  %or.cond.i.i.i.i340 = or i1 %.not.i.i.i.i339, %1137
  br i1 %or.cond.i.i.i.i340, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i341, label %1138

1138:                                             ; preds = %.lr.ph.i.i337
  %1139 = and i64 %1135, -8
  %1140 = inttoptr i64 %1139 to ptr
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 32
  %1142 = load ptr, ptr %1141, align 8
  invoke void %1142(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i338)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i341 unwind label %1143

1143:                                             ; preds = %1138
  %1144 = landingpad { ptr, i32 }
          catch ptr null
  %1145 = extractvalue { ptr, i32 } %1144, 0
  call void @__clang_call_terminate(ptr %1145) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i341: ; preds = %1138, %.lr.ph.i.i337
  store ptr null, ptr %1133, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %.08.i.i338, i64 16
  %.not.i.i342 = icmp eq ptr %1146, %1132
  br i1 %.not.i.i342, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i343, label %.lr.ph.i.i337, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i343: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i341
  %.pre6.i344 = load i32, ptr %74, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i345

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i345: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i343, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i331
  %1147 = phi i32 [ %.pre6.i344, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i343 ], [ %.pre.i333, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7VtValueEEET_S4_S4_S4_.exit.i331 ]
  %1148 = icmp ult i32 %1147, 5
  br i1 %1148, label %.noexc159, label %1149

1149:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i345
  %1150 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1150) #23
  br label %.noexc159

.noexc159:                                        ; preds = %1093, %1149, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i345
  store ptr %1099, ptr %36, align 8
  %1151 = trunc i64 %1097 to i32
  store i32 %1151, ptr %74, align 4
  %.pre2.i.i158 = load i32, ptr %73, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit160

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit160: ; preds = %1089, %.noexc159
  %1152 = phi ptr [ %1099, %.noexc159 ], [ %.pre1691, %1089 ]
  %1153 = phi i32 [ %.pre2.i.i158, %.noexc159 ], [ %1090, %1089 ]
  %1154 = phi i32 [ %1151, %.noexc159 ], [ %1091, %1089 ]
  %1155 = icmp ult i32 %1154, 5
  %spec.select.i.i.i.i156 = select i1 %1155, ptr %36, ptr %1152
  %1156 = zext i32 %1153 to i64
  %1157 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i156, i64 %1156
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  store ptr null, ptr %1158, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %1159 = load ptr, ptr %95, align 8
  %1160 = icmp eq ptr %1159, null
  %1161 = ptrtoint ptr %1159 to i64
  br i1 %1160, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i323, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i317

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i323: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit160
  store ptr null, ptr %1158, align 8
  br label %1183

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i317: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9push_backEOS1_.exit160
  store ptr null, ptr %104, align 8
  store i64 %1161, ptr %1158, align 8
  %1162 = load ptr, ptr %95, align 8
  %1163 = ptrtoint ptr %1162 to i64
  %1164 = and i64 %1163, 3
  %1165 = icmp eq i64 %1164, 3
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i317
  %1167 = load i64, ptr %39, align 8
  store i64 %1167, ptr %1157, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i318

1168:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i317
  %1169 = and i64 %1161, -8
  %1170 = inttoptr i64 %1169 to ptr
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 40
  %1172 = load ptr, ptr %1171, align 8
  invoke void %1172(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %1157)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i318 unwind label %1173

1173:                                             ; preds = %1168
  %1174 = landingpad { ptr, i32 }
          catch ptr null
  %1175 = extractvalue { ptr, i32 } %1174, 0
  call void @__clang_call_terminate(ptr %1175) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i318: ; preds = %1168, %1166
  store ptr null, ptr %95, align 8
  %1176 = load ptr, ptr %104, align 8
  %.not.i13.i319 = icmp eq ptr %1176, null
  br i1 %.not.i13.i319, label %1183, label %1177

1177:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i318
  %1178 = getelementptr inbounds nuw i8, ptr %1176, i64 32
  %1179 = load ptr, ptr %1178, align 8
  invoke void %1179(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %1183 unwind label %1180

1180:                                             ; preds = %1177
  %1181 = landingpad { ptr, i32 }
          catch ptr null
  %1182 = extractvalue { ptr, i32 } %1181, 0
  call void @__clang_call_terminate(ptr %1182) #21
  unreachable

1183:                                             ; preds = %1177, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i318, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i323
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %1184 = load i32, ptr %73, align 8
  %1185 = add i32 %1184, 1
  store i32 %1185, ptr %73, align 8
  %1186 = load ptr, ptr %95, align 8
  %1187 = ptrtoint ptr %1186 to i64
  %.not.i.i161 = icmp eq ptr %1186, null
  %1188 = and i64 %1187, 3
  %1189 = icmp eq i64 %1188, 3
  %or.cond.i.i162 = or i1 %.not.i.i161, %1189
  br i1 %or.cond.i.i162, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit163, label %1190

1190:                                             ; preds = %1183
  %1191 = and i64 %1187, -8
  %1192 = inttoptr i64 %1191 to ptr
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 32
  %1194 = load ptr, ptr %1193, align 8
  invoke void %1194(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit163 unwind label %1195

1195:                                             ; preds = %1190
  %1196 = landingpad { ptr, i32 }
          catch ptr null
  %1197 = extractvalue { ptr, i32 } %1196, 0
  call void @__clang_call_terminate(ptr %1197) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit163: ; preds = %1183, %1190
  store ptr null, ptr %95, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %.sroa.0713.01463, i64 24
  %.not770 = icmp eq ptr %1198, %913
  br i1 %.not770, label %._crit_edge1466, label %915

._crit_edge1466:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit163, %.loopexit796
  %1199 = load ptr, ptr %576, align 8
  %1200 = load ptr, ptr %117, align 8
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = sdiv exact i64 %1203, 24
  store ptr null, ptr %105, align 8
  %1205 = load i32, ptr %75, align 8
  %1206 = zext i32 %1205 to i64
  %1207 = icmp ult i64 %1204, %1206
  br i1 %1207, label %.lr.ph.preheader.i.i, label %1232

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge1466
  %1208 = load i32, ptr %76, align 4
  %1209 = icmp ult i32 %1208, 5
  %1210 = load ptr, ptr %37, align 8
  %spec.select.i.i.i165 = select i1 %1209, ptr %37, ptr %1210
  %.idx.i = shl nuw nsw i64 %1206, 4
  %1211 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i165, i64 %.idx.i
  %1212 = sub nuw nsw i64 %1206, %1204
  %1213 = sub nsw i64 0, %1212
  %1214 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %1211, i64 %1213
  br label %.lr.ph.i.i166

.lr.ph.i.i166:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i169, %.lr.ph.preheader.i.i
  %.023.i.i = phi ptr [ %1228, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i169 ], [ %1214, %.lr.ph.preheader.i.i ]
  %1215 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %1216 = load ptr, ptr %1215, align 8
  %1217 = ptrtoint ptr %1216 to i64
  %.not.i.i.i.i167 = icmp eq ptr %1216, null
  %1218 = and i64 %1217, 3
  %1219 = icmp eq i64 %1218, 3
  %or.cond.i.i.i.i168 = or i1 %.not.i.i.i.i167, %1219
  br i1 %or.cond.i.i.i.i168, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i169, label %1220

1220:                                             ; preds = %.lr.ph.i.i166
  %1221 = and i64 %1217, -8
  %1222 = inttoptr i64 %1221 to ptr
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 32
  %1224 = load ptr, ptr %1223, align 8
  invoke void %1224(ptr noundef nonnull align 8 dereferenceable(16) %.023.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i169 unwind label %1225

1225:                                             ; preds = %1220
  %1226 = landingpad { ptr, i32 }
          catch ptr null
  %1227 = extractvalue { ptr, i32 } %1226, 0
  call void @__clang_call_terminate(ptr %1227) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i169: ; preds = %1220, %.lr.ph.i.i166
  store ptr null, ptr %1215, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %.not.i.i170 = icmp eq ptr %1228, %1211
  br i1 %.not.i.i170, label %._crit_edge.i.i, label %.lr.ph.i.i166, !llvm.loop !58

._crit_edge.i.i:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i169
  %1229 = load i32, ptr %75, align 8
  %1230 = trunc nuw i64 %1212 to i32
  %1231 = sub i32 %1229, %1230
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit

1232:                                             ; preds = %._crit_edge1466
  %1233 = icmp ugt i64 %1204, %1206
  br i1 %1233, label %1234, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit.thread

1234:                                             ; preds = %1232
  %1235 = load i32, ptr %76, align 4
  %1236 = zext i32 %1235 to i64
  %1237 = icmp ugt i64 %1204, %1236
  br i1 %1237, label %1238, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit.i

1238:                                             ; preds = %1234
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(72) %37, i64 noundef %1204)
          to label %.noexc171 unwind label %1318

.noexc171:                                        ; preds = %1238
  %.pre.i = load i32, ptr %76, align 4
  %.pre14.i = load i32, ptr %75, align 8
  %.pre15.i = zext i32 %.pre14.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit.i: ; preds = %.noexc171, %1234
  %.pre-phi.i = phi i64 [ %1206, %1234 ], [ %.pre15.i, %.noexc171 ]
  %1239 = phi i32 [ %1235, %1234 ], [ %.pre.i, %.noexc171 ]
  %1240 = icmp ult i32 %1239, 5
  %1241 = load ptr, ptr %37, align 8
  %spec.select.i.i8.i = select i1 %1240, ptr %37, ptr %1241
  %1242 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i8.i, i64 %.pre-phi.i
  %1243 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i8.i, i64 %1204
  %.not11.i.i.i.i = icmp eq i64 %1204, %.pre-phi.i
  br i1 %.not11.i.i.i.i, label %_ZSt18uninitialized_fillIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RKT0_.exit.i, label %.lr.ph.i.i.i.i164

.lr.ph.i.i.i.i164:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %1275, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1242, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit.i ]
  %1244 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store ptr null, ptr %1244, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %1245 = load ptr, ptr %105, align 8
  %1246 = icmp eq ptr %1245, null
  %1247 = ptrtoint ptr %1245 to i64
  br i1 %1246, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i355, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i350

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i355: ; preds = %.lr.ph.i.i.i.i164
  store ptr null, ptr %1244, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i350: ; preds = %.lr.ph.i.i.i.i164
  store ptr null, ptr %106, align 8
  store i64 %1247, ptr %1244, align 8
  %1248 = load ptr, ptr %105, align 8
  %1249 = ptrtoint ptr %1248 to i64
  %1250 = and i64 %1249, 3
  %1251 = icmp eq i64 %1250, 3
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i350
  %1253 = load i64, ptr %40, align 8
  store i64 %1253, ptr %.012.i.i.i.i, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i

1254:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i350
  %1255 = and i64 %1247, -8
  %1256 = inttoptr i64 %1255 to ptr
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 24
  %1258 = load ptr, ptr %1257, align 8
  invoke void %1258(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i unwind label %1259

1259:                                             ; preds = %1254
  %1260 = landingpad { ptr, i32 }
          catch ptr null
  %1261 = load ptr, ptr %106, align 8
  %.not.i13.i351 = icmp eq ptr %1261, null
  br i1 %.not.i13.i351, label %.body357, label %1262

1262:                                             ; preds = %1259
  %1263 = getelementptr inbounds nuw i8, ptr %1261, i64 32
  %1264 = load ptr, ptr %1263, align 8
  invoke void %1264(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.body357 unwind label %1265

1265:                                             ; preds = %1262
  %1266 = landingpad { ptr, i32 }
          catch ptr null
  %1267 = extractvalue { ptr, i32 } %1266, 0
  call void @__clang_call_terminate(ptr %1267) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i: ; preds = %1254, %1252
  %1268 = load ptr, ptr %106, align 8
  %.not.i14.i = icmp eq ptr %1268, null
  br i1 %.not.i14.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %1269

1269:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i
  %1270 = getelementptr inbounds nuw i8, ptr %1268, i64 32
  %1271 = load ptr, ptr %1270, align 8
  invoke void %1271(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %1272

1272:                                             ; preds = %1269
  %1273 = landingpad { ptr, i32 }
          catch ptr null
  %1274 = extractvalue { ptr, i32 } %1273, 0
  call void @__clang_call_terminate(ptr %1274) #21
  unreachable

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %1269, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i355
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %1275 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i10.i = icmp eq ptr %1275, %1243
  br i1 %.not.i.i.i10.i, label %_ZSt18uninitialized_fillIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RKT0_.exit.i, label %.lr.ph.i.i.i.i164, !llvm.loop !59

.body357:                                         ; preds = %1259, %1262
  %1276 = extractvalue { ptr, i32 } %1260, 0
  %1277 = call ptr @__cxa_begin_catch(ptr %1276) #23
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef %1242, ptr noundef nonnull %.012.i.i.i.i)
          to label %1278 unwind label %1279

1278:                                             ; preds = %.body357
  invoke void @__cxa_rethrow() #25
          to label %1284 unwind label %1279

1279:                                             ; preds = %1278, %.body357
  %1280 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %1281

1281:                                             ; preds = %1279
  %1282 = landingpad { ptr, i32 }
          catch ptr null
  %1283 = extractvalue { ptr, i32 } %1282, 0
  call void @__clang_call_terminate(ptr %1283) #21
  unreachable

1284:                                             ; preds = %1278
  unreachable

_ZSt18uninitialized_fillIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RKT0_.exit.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit.i
  %1285 = trunc i64 %1204 to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit: ; preds = %._crit_edge.i.i, %_ZSt18uninitialized_fillIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RKT0_.exit.i
  %.sink.i = phi i32 [ %1231, %._crit_edge.i.i ], [ %1285, %_ZSt18uninitialized_fillIPN32pxrInternal_v0_24__pxrReserved__7VtValueES1_EvT_S3_RKT0_.exit.i ]
  store i32 %.sink.i, ptr %75, align 8
  %.pre1692 = load ptr, ptr %105, align 8
  %1286 = ptrtoint ptr %.pre1692 to i64
  %.not.i.i172 = icmp eq ptr %.pre1692, null
  %1287 = and i64 %1286, 3
  %1288 = icmp eq i64 %1287, 3
  %or.cond.i.i173 = or i1 %.not.i.i172, %1288
  br i1 %or.cond.i.i173, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit.thread, label %1289

1289:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit
  %1290 = and i64 %1286, -8
  %1291 = inttoptr i64 %1290 to ptr
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 32
  %1293 = load ptr, ptr %1292, align 8
  invoke void %1293(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %._crit_edge1693 unwind label %1294

._crit_edge1693:                                  ; preds = %1289
  %.pre1694 = load i32, ptr %75, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit.thread

1294:                                             ; preds = %1289
  %1295 = landingpad { ptr, i32 }
          catch ptr null
  %1296 = extractvalue { ptr, i32 } %1295, 0
  call void @__clang_call_terminate(ptr %1296) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit.thread: ; preds = %1232, %._crit_edge1693, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit
  %1297 = phi i32 [ %.pre1694, %._crit_edge1693 ], [ %.sink.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit ], [ %1205, %1232 ]
  store ptr null, ptr %105, align 8
  %1298 = load ptr, ptr %.sroa.0740.01480, align 8
  %1299 = load i32, ptr %72, align 4
  %1300 = icmp ult i32 %1299, 5
  %1301 = load ptr, ptr %35, align 8
  %spec.select.i.i.i.i175 = select i1 %1300, ptr %35, ptr %1301
  %1302 = load i32, ptr %71, align 8
  %1303 = zext i32 %1302 to i64
  %1304 = load i32, ptr %74, align 4
  %1305 = icmp ult i32 %1304, 5
  %1306 = load ptr, ptr %36, align 8
  %spec.select.i.i.i.i176 = select i1 %1305, ptr %36, ptr %1306
  %1307 = load i32, ptr %73, align 8
  %1308 = zext i32 %1307 to i64
  %1309 = load i32, ptr %76, align 4
  %1310 = icmp ult i32 %1309, 5
  %1311 = load ptr, ptr %37, align 8
  %spec.select.i.i.i.i179 = select i1 %1310, ptr %37, ptr %1311
  %1312 = zext i32 %1297 to i64
  store ptr %spec.select.i.i.i.i179, ptr %41, align 8
  store i64 %1312, ptr %107, align 8
  %1313 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils18_InvokeComputationERNS_15HdSceneDelegateERKNS_16HdExtComputationENS_6TfSpanIKNS_7VtValueEEES9_NS6_IS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(136) %1298, ptr %spec.select.i.i.i.i175, i64 %1303, ptr %spec.select.i.i.i.i176, i64 %1308, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.498") align 8 %41)
          to label %1314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1314:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit.thread
  %1315 = load i32, ptr %75, align 8
  %1316 = icmp ne i32 %1315, 0
  %or.cond = select i1 %1313, i1 %1316, i1 false
  br i1 %or.cond, label %.lr.ph1474, label %.loopexit790

.lr.ph1474:                                       ; preds = %1314
  %1317 = fptrunc double %578 to float
  br label %1320

1318:                                             ; preds = %1238
  %1319 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %1279, %1318
  %eh.lpad-body = phi { ptr, i32 } [ %1319, %1318 ], [ %1280, %1279 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %.body368

1320:                                             ; preds = %.lr.ph1474, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit
  %.0731473 = phi i64 [ 0, %.lr.ph1474 ], [ %1522, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit ]
  %1321 = load ptr, ptr %117, align 8
  %1322 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdExtComputationOutputDescriptor", ptr %1321, i64 %.0731473
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %1323 = load ptr, ptr %1322, align 8
  %1324 = ptrtoint ptr %1323 to i64
  %1325 = and i64 %1324, -8
  %1326 = mul i64 %1325, -7046029254386353067
  %1327 = call noundef i64 @llvm.bswap.i64(i64 %1326)
  %1328 = load i64, ptr %54, align 8
  %1329 = urem i64 %1327, %1328
  %1330 = load ptr, ptr %3, align 8
  %1331 = getelementptr inbounds ptr, ptr %1330, i64 %1329
  %1332 = load ptr, ptr %1331, align 8
  %.not.i.i.i359 = icmp eq ptr %1332, null
  br i1 %.not.i.i.i359, label %.loopexit.i364, label %1333

1333:                                             ; preds = %1320
  %1334 = load ptr, ptr %1332, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1336 = getelementptr inbounds nuw i8, ptr %1334, i64 128
  %1337 = load i64, ptr %1336, align 8
  %1338 = icmp eq i64 %1327, %1337
  %1339 = load ptr, ptr %1335, align 8
  %1340 = ptrtoint ptr %1339 to i64
  %1341 = xor i64 %1340, %1324
  %1342 = icmp ult i64 %1341, 8
  %1343 = select i1 %1338, i1 %1342, i1 false
  br i1 %1343, label %.loopexit, label %.lr.ph.i.i.i360

1344:                                             ; preds = %1353
  %1345 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1346 = icmp eq i64 %1327, %1355
  %1347 = load ptr, ptr %1345, align 8
  %1348 = ptrtoint ptr %1347 to i64
  %1349 = xor i64 %1348, %1324
  %1350 = icmp ult i64 %1349, 8
  %1351 = select i1 %1346, i1 %1350, i1 false
  br i1 %1351, label %.loopexit, label %.lr.ph.i.i.i360, !llvm.loop !7

.lr.ph.i.i.i360:                                  ; preds = %1333, %1344
  %.018.i.i.i361 = phi ptr [ %1352, %1344 ], [ %1334, %1333 ]
  %1352 = load ptr, ptr %.018.i.i.i361, align 8
  %.not16.i.i.i362 = icmp eq ptr %1352, null
  br i1 %.not16.i.i.i362, label %.loopexit.i364, label %1353

1353:                                             ; preds = %.lr.ph.i.i.i360
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 128
  %1355 = load i64, ptr %1354, align 8
  %1356 = urem i64 %1355, %1328
  %.not17.i.i.i363 = icmp eq i64 %1356, %1329
  br i1 %.not17.i.i.i363, label %1344, label %.loopexit.i364, !llvm.loop !7

.loopexit.i364:                                   ; preds = %1353, %.lr.ph.i.i.i360, %1320
  store ptr %3, ptr %20, align 8
  %1357 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
          to label %.noexc519 unwind label %.loopexit791

.noexc519:                                        ; preds = %.loopexit.i364
  store ptr null, ptr %1357, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1359 = load i64, ptr %1322, align 8
  store i64 %1359, ptr %1358, align 8
  %1360 = and i64 %1359, 7
  %.not.i.i.i.i.i.i.i515 = icmp eq i64 %1360, 0
  br i1 %.not.i.i.i.i.i.i.i515, label %.lr.ph.i.i.i.i600.preheader, label %1361

1361:                                             ; preds = %.noexc519
  %1362 = and i64 %1359, -8
  %1363 = inttoptr i64 %1362 to ptr
  %1364 = atomicrmw add ptr %1363, i32 2 monotonic, align 4
  %1365 = and i32 %1364, 1
  %.not1.i.i.i.i.i.i.i516 = icmp eq i32 %1365, 0
  br i1 %.not1.i.i.i.i.i.i.i516, label %1366, label %.lr.ph.i.i.i.i600.preheader

1366:                                             ; preds = %1361
  store ptr %1363, ptr %1358, align 8
  br label %.lr.ph.i.i.i.i600.preheader

.lr.ph.i.i.i.i600.preheader:                      ; preds = %.noexc519, %1361, %1366
  %1367 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEE, i64 16), ptr %1367, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %1357, i64 48
  %1369 = getelementptr inbounds nuw i8, ptr %1357, i64 52
  store i32 4, ptr %1369, align 4
  %1370 = getelementptr inbounds nuw i8, ptr %1357, i64 120
  store i32 0, ptr %1370, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %1357, i64 124
  store i32 4, ptr %1371, align 4
  %scevgep.i533 = getelementptr inbounds nuw i8, ptr %1357, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i533, i8 0, i64 16, i1 false)
  %1372 = getelementptr inbounds nuw i8, ptr %1357, i64 56
  store i32 4, ptr %1368, align 8
  store ptr null, ptr %109, align 8
  br label %.lr.ph.i.i.i.i600

.lr.ph.i.i.i.i600:                                ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i602, %.lr.ph.i.i.i.i600.preheader
  %1373 = phi ptr [ null, %.lr.ph.i.i.i.i600.preheader ], [ %.pre1696.pre, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i602 ]
  %.012.i.i.i.i601.idx = phi i64 [ 0, %.lr.ph.i.i.i.i600.preheader ], [ %.012.i.i.i.i601.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i602 ]
  %.012.i.i.i.i601.ptr = getelementptr inbounds nuw i8, ptr %1372, i64 %.012.i.i.i.i601.idx
  %1374 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i601.ptr, i64 8
  store ptr null, ptr %1374, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %1375 = icmp eq ptr %1373, null
  %1376 = ptrtoint ptr %1373 to i64
  br i1 %1375, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i667, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i659

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i667: ; preds = %.lr.ph.i.i.i.i600
  store ptr null, ptr %1374, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i602

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i659: ; preds = %.lr.ph.i.i.i.i600
  store ptr null, ptr %110, align 8
  store i64 %1376, ptr %1374, align 8
  %1377 = and i64 %1376, 3
  %1378 = icmp eq i64 %1377, 3
  br i1 %1378, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i662.thread, label %1380

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i662.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i659
  %1379 = load i64, ptr %8, align 8
  store i64 %1379, ptr %.012.i.i.i.i601.ptr, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i602

1380:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i659
  %1381 = and i64 %1376, -8
  %1382 = inttoptr i64 %1381 to ptr
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 24
  %1384 = load ptr, ptr %1383, align 8
  invoke void %1384(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i601.ptr)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i662 unwind label %1385

1385:                                             ; preds = %1380
  %1386 = landingpad { ptr, i32 }
          catch ptr null
  %1387 = getelementptr inbounds nuw i8, ptr %1357, i64 52
  %1388 = load ptr, ptr %110, align 8
  %.not.i13.i660 = icmp eq ptr %1388, null
  br i1 %.not.i13.i660, label %.body669, label %1389

1389:                                             ; preds = %1385
  %1390 = getelementptr inbounds nuw i8, ptr %1388, i64 32
  %1391 = load ptr, ptr %1390, align 8
  invoke void %1391(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.body669 unwind label %1392

1392:                                             ; preds = %1389
  %1393 = landingpad { ptr, i32 }
          catch ptr null
  %1394 = extractvalue { ptr, i32 } %1393, 0
  call void @__clang_call_terminate(ptr %1394) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i662: ; preds = %1380
  %.pre1695 = load ptr, ptr %110, align 8
  %.not.i14.i663 = icmp eq ptr %.pre1695, null
  br i1 %.not.i14.i663, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i602, label %1395

1395:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i662
  %1396 = getelementptr inbounds nuw i8, ptr %.pre1695, i64 32
  %1397 = load ptr, ptr %1396, align 8
  invoke void %1397(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i602 unwind label %1398

1398:                                             ; preds = %1395
  %1399 = landingpad { ptr, i32 }
          catch ptr null
  %1400 = extractvalue { ptr, i32 } %1399, 0
  call void @__clang_call_terminate(ptr %1400) #21
  unreachable

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i602: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i662.thread, %1395, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit.i662, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i667
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.012.i.i.i.i601.add = add nuw nsw i64 %.012.i.i.i.i601.idx, 16
  %.not.i.i.i10.i603 = icmp eq i64 %.012.i.i.i.i601.add, 64
  %.pre1696.pre = load ptr, ptr %109, align 8
  br i1 %.not.i.i.i10.i603, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit623, label %.lr.ph.i.i.i.i600, !llvm.loop !59

.body669:                                         ; preds = %1385, %1389
  %1401 = extractvalue { ptr, i32 } %1386, 0
  %1402 = call ptr @__cxa_begin_catch(ptr %1401) #23
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef nonnull %1372, ptr noundef nonnull %.012.i.i.i.i601.ptr)
          to label %1403 unwind label %1404

1403:                                             ; preds = %.body669
  invoke void @__cxa_rethrow() #25
          to label %1409 unwind label %1404

1404:                                             ; preds = %1403, %.body669
  %1405 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body621 unwind label %1406

1406:                                             ; preds = %1404
  %1407 = landingpad { ptr, i32 }
          catch ptr null
  %1408 = extractvalue { ptr, i32 } %1407, 0
  call void @__clang_call_terminate(ptr %1408) #21
  unreachable

1409:                                             ; preds = %1403
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit623: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i602
  store i32 4, ptr %1370, align 8
  %1410 = ptrtoint ptr %.pre1696.pre to i64
  %.not.i.i.i535 = icmp eq ptr %.pre1696.pre, null
  %1411 = and i64 %1410, 3
  %1412 = icmp eq i64 %1411, 3
  %or.cond.i.i.i536 = or i1 %.not.i.i.i535, %1412
  br i1 %or.cond.i.i.i536, label %.noexc367, label %1413

1413:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit623
  %1414 = and i64 %1410, -8
  %1415 = inttoptr i64 %1414 to ptr
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 32
  %1417 = load ptr, ptr %1416, align 8
  invoke void %1417(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc367 unwind label %1418

1418:                                             ; preds = %1413
  %1419 = landingpad { ptr, i32 }
          catch ptr null
  %1420 = extractvalue { ptr, i32 } %1419, 0
  call void @__clang_call_terminate(ptr %1420) #21
  unreachable

.body621:                                         ; preds = %1404
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1372) #23
  %1421 = load i32, ptr %1387, align 4
  %1422 = icmp ult i32 %1421, 5
  br i1 %1422, label %.body537, label %1423

1423:                                             ; preds = %.body621
  %1424 = load ptr, ptr %scevgep.i533, align 8
  call void @free(ptr noundef %1424) #23
  br label %.body537

.body537:                                         ; preds = %.body621, %1423
  %1425 = load ptr, ptr %1358, align 8
  %1426 = ptrtoint ptr %1425 to i64
  %1427 = and i64 %1426, 7
  %.not.i.i3.i.i.i.i.i518 = icmp eq i64 %1427, 0
  br i1 %.not.i.i3.i.i.i.i.i518, label %1432, label %1428

1428:                                             ; preds = %.body537
  %1429 = and i64 %1426, -8
  %1430 = inttoptr i64 %1429 to ptr
  %1431 = atomicrmw sub ptr %1430, i32 2 release, align 4
  br label %1432

1432:                                             ; preds = %1428, %.body537
  %1433 = extractvalue { ptr, i32 } %1405, 0
  %1434 = call ptr @__cxa_begin_catch(ptr %1433) #23
  call void @_ZdlPvm(ptr noundef nonnull %1357, i64 noundef 136) #22
  invoke void @__cxa_rethrow() #25
          to label %1440 unwind label %1435

1435:                                             ; preds = %1432
  %1436 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body368 unwind label %1437

1437:                                             ; preds = %1435
  %1438 = landingpad { ptr, i32 }
          catch ptr null
  %1439 = extractvalue { ptr, i32 } %1438, 0
  call void @__clang_call_terminate(ptr %1439) #21
  unreachable

1440:                                             ; preds = %1432
  unreachable

.noexc367:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE6resizeEmRKS1_.exit623, %1413
  %1441 = getelementptr inbounds nuw i8, ptr %1357, i64 24
  store i64 0, ptr %1441, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store ptr %1357, ptr %108, align 8
  %1442 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %1329, i64 noundef %1327, ptr noundef nonnull %1357, i64 noundef 1)
          to label %.loopexit unwind label %1443

1443:                                             ; preds = %.noexc367
  %1444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %.body368

.loopexit:                                        ; preds = %1344, %.noexc367, %1333
  %.0.i.pn.i365 = phi ptr [ %1334, %1333 ], [ %1442, %.noexc367 ], [ %1352, %1344 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %1445 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i365, i64 32
  %1446 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i365, i64 24
  %1447 = load i64, ptr %1446, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i365, i64 52
  %1449 = load i32, ptr %1448, align 4
  %1450 = icmp ult i32 %1449, 5
  %1451 = load ptr, ptr %1445, align 8
  %spec.select.i.i.i184 = select i1 %1450, ptr %1445, ptr %1451
  %1452 = getelementptr inbounds float, ptr %spec.select.i.i.i184, i64 %1447
  store float %1317, ptr %1452, align 4
  %1453 = load i32, ptr %76, align 4
  %1454 = icmp ult i32 %1453, 5
  %1455 = load ptr, ptr %37, align 8
  %spec.select.i.i.i185 = select i1 %1454, ptr %37, ptr %1455
  %1456 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i185, i64 %.0731473
  %1457 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i365, i64 56
  %1458 = load i64, ptr %1446, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i365, i64 124
  %1460 = load i32, ptr %1459, align 4
  %1461 = icmp ult i32 %1460, 5
  %1462 = load ptr, ptr %1457, align 8
  %spec.select.i.i.i186 = select i1 %1461, ptr %1457, ptr %1462
  %1463 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i186, i64 %1458
  %.not.i = icmp eq ptr %1463, %1456
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit, label %1464

1464:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %1465 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  %1466 = load ptr, ptr %1465, align 8
  %1467 = icmp eq ptr %1466, null
  %1468 = ptrtoint ptr %1466 to i64
  %1469 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1470 = load ptr, ptr %1469, align 8
  br i1 %1467, label %1471, label %1480

1471:                                             ; preds = %1464
  %1472 = ptrtoint ptr %1470 to i64
  %.not.i.i379 = icmp eq ptr %1470, null
  %1473 = and i64 %1472, 3
  %1474 = icmp eq i64 %1473, 3
  %or.cond.i.i380 = or i1 %.not.i.i379, %1474
  br i1 %or.cond.i.i380, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i381, label %1475

1475:                                             ; preds = %1471
  %1476 = and i64 %1472, -8
  %1477 = inttoptr i64 %1476 to ptr
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 32
  %1479 = load ptr, ptr %1478, align 8
  invoke void %1479(ptr noundef nonnull align 8 dereferenceable(16) %1463)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i381 unwind label %1517

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i381: ; preds = %1475, %1471
  store ptr null, ptr %1469, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit382

1480:                                             ; preds = %1464
  %1481 = icmp eq ptr %1470, null
  br i1 %1481, label %.thread.i.i378, label %1482

1482:                                             ; preds = %1480
  %1483 = ptrtoint ptr %1470 to i64
  %1484 = and i64 %1483, 3
  %1485 = icmp eq i64 %1484, 3
  br i1 %1485, label %.thread.i.i378, label %1486

.thread.i.i378:                                   ; preds = %1482, %1480
  store ptr null, ptr %111, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i374

1486:                                             ; preds = %1482
  %1487 = and i64 %1483, -8
  %1488 = inttoptr i64 %1487 to ptr
  store ptr %1488, ptr %111, align 8
  %.not.i12.i371 = icmp eq i64 %1487, 0
  br i1 %.not.i12.i371, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i374, label %1489

1489:                                             ; preds = %1486
  %1490 = getelementptr inbounds nuw i8, ptr %1488, i64 40
  %1491 = load ptr, ptr %1490, align 8
  invoke void %1491(ptr noundef nonnull align 8 dereferenceable(16) %1463, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge.i372 unwind label %1492

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge.i372: ; preds = %1489
  %.pre.i373 = load i64, ptr %1465, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i374

1492:                                             ; preds = %1489
  %1493 = landingpad { ptr, i32 }
          catch ptr null
  %1494 = extractvalue { ptr, i32 } %1493, 0
  call void @__clang_call_terminate(ptr %1494) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i374: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge.i372, %1486, %.thread.i.i378
  %1495 = phi i64 [ %.pre.i373, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge.i372 ], [ %1468, %1486 ], [ %1468, %.thread.i.i378 ]
  store i64 %1495, ptr %1469, align 8
  %1496 = load ptr, ptr %1465, align 8
  %1497 = ptrtoint ptr %1496 to i64
  %1498 = and i64 %1497, 3
  %1499 = icmp eq i64 %1498, 3
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i374
  %1501 = load i64, ptr %1456, align 8
  store i64 %1501, ptr %1463, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i375

1502:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit.i374
  %1503 = and i64 %1495, -8
  %1504 = inttoptr i64 %1503 to ptr
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 40
  %1506 = load ptr, ptr %1505, align 8
  invoke void %1506(ptr noundef nonnull align 8 dereferenceable(16) %1456, ptr noundef nonnull align 8 dereferenceable(16) %1463)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i375 unwind label %1507

1507:                                             ; preds = %1502
  %1508 = landingpad { ptr, i32 }
          catch ptr null
  %1509 = extractvalue { ptr, i32 } %1508, 0
  call void @__clang_call_terminate(ptr %1509) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i375: ; preds = %1502, %1500
  store ptr null, ptr %1465, align 8
  %1510 = load ptr, ptr %111, align 8
  %.not.i13.i376 = icmp eq ptr %1510, null
  br i1 %.not.i13.i376, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit382, label %1511

1511:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i375
  %1512 = getelementptr inbounds nuw i8, ptr %1510, i64 32
  %1513 = load ptr, ptr %1512, align 8
  invoke void %1513(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit382 unwind label %1514

1514:                                             ; preds = %1511
  %1515 = landingpad { ptr, i32 }
          catch ptr null
  %1516 = extractvalue { ptr, i32 } %1515, 0
  call void @__clang_call_terminate(ptr %1516) #21
  unreachable

1517:                                             ; preds = %1475
  %1518 = landingpad { ptr, i32 }
          catch ptr null
  %1519 = extractvalue { ptr, i32 } %1518, 0
  call void @__clang_call_terminate(ptr %1519) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit382: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit.i381, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit.i375, %1511
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %.pre1697 = load i64, ptr %1446, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit: ; preds = %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit382
  %1520 = phi i64 [ %1458, %.loopexit ], [ %.pre1697, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_.exit382 ]
  %1521 = add i64 %1520, 1
  store i64 %1521, ptr %1446, align 8
  %1522 = add nuw nsw i64 %.0731473, 1
  %1523 = load i32, ptr %75, align 8
  %1524 = zext i32 %1523 to i64
  %1525 = icmp samesign ult i64 %1522, %1524
  br i1 %1525, label %1320, label %.loopexit790, !llvm.loop !101

.loopexit790:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit, %1314
  %1526 = phi i32 [ %1315, %1314 ], [ %1523, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit ]
  %1527 = getelementptr inbounds nuw i8, ptr %.sroa.0721.01476, i64 8
  %.not768 = icmp eq ptr %1527, %575
  br i1 %.not768, label %._crit_edge1478, label %577

._crit_edge1478:                                  ; preds = %.loopexit790
  %.pre1698 = load i32, ptr %76, align 4
  %.pre1698.fr = freeze i32 %.pre1698
  %1528 = icmp ult i32 %.pre1698.fr, 5
  %1529 = load ptr, ptr %37, align 8
  %spec.select = select i1 %1528, ptr %37, ptr %1529
  %1530 = zext i32 %1526 to i64
  %1531 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select, i64 %1530
  %.not7.i.i188 = icmp eq i32 %1526, 0
  br i1 %.not7.i.i188, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i, label %.lr.ph.i.i189

.lr.ph.i.i189:                                    ; preds = %._crit_edge1478, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i193
  %.08.i.i190 = phi ptr [ %1545, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i193 ], [ %spec.select, %._crit_edge1478 ]
  %1532 = getelementptr inbounds nuw i8, ptr %.08.i.i190, i64 8
  %1533 = load ptr, ptr %1532, align 8
  %1534 = ptrtoint ptr %1533 to i64
  %.not.i.i.i.i191 = icmp eq ptr %1533, null
  %1535 = and i64 %1534, 3
  %1536 = icmp eq i64 %1535, 3
  %or.cond.i.i.i.i192 = or i1 %.not.i.i.i.i191, %1536
  br i1 %or.cond.i.i.i.i192, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i193, label %1537

1537:                                             ; preds = %.lr.ph.i.i189
  %1538 = and i64 %1534, -8
  %1539 = inttoptr i64 %1538 to ptr
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 32
  %1541 = load ptr, ptr %1540, align 8
  invoke void %1541(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i190)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i193 unwind label %1542

1542:                                             ; preds = %1537
  %1543 = landingpad { ptr, i32 }
          catch ptr null
  %1544 = extractvalue { ptr, i32 } %1543, 0
  call void @__clang_call_terminate(ptr %1544) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i193: ; preds = %1537, %.lr.ph.i.i189
  store ptr null, ptr %1532, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %.08.i.i190, i64 16
  %.not.i.i194 = icmp eq ptr %1545, %1531
  br i1 %.not.i.i194, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i189, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i193
  %.pre.i195 = load i32, ptr %76, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i, %._crit_edge1478
  %1546 = phi i32 [ %.pre.i195, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i ], [ %.pre1698.fr, %._crit_edge1478 ]
  %1547 = icmp ult i32 %1546, 5
  br i1 %1547, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit, label %1548

1548:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i
  %1549 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1549) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE7reserveEm.exit109, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i, %1548
  %1550 = load i32, ptr %74, align 4
  %1551 = icmp ult i32 %1550, 5
  %1552 = load ptr, ptr %36, align 8
  %spec.select.i.i.i.i196 = select i1 %1551, ptr %36, ptr %1552
  %1553 = load i32, ptr %73, align 8
  %1554 = zext i32 %1553 to i64
  %1555 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i196, i64 %1554
  %.not7.i.i197 = icmp eq i32 %1553, 0
  br i1 %.not7.i.i197, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i206, label %.lr.ph.i.i198

.lr.ph.i.i198:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i202
  %.08.i.i199 = phi ptr [ %1569, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i202 ], [ %spec.select.i.i.i.i196, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit ]
  %1556 = getelementptr inbounds nuw i8, ptr %.08.i.i199, i64 8
  %1557 = load ptr, ptr %1556, align 8
  %1558 = ptrtoint ptr %1557 to i64
  %.not.i.i.i.i200 = icmp eq ptr %1557, null
  %1559 = and i64 %1558, 3
  %1560 = icmp eq i64 %1559, 3
  %or.cond.i.i.i.i201 = or i1 %.not.i.i.i.i200, %1560
  br i1 %or.cond.i.i.i.i201, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i202, label %1561

1561:                                             ; preds = %.lr.ph.i.i198
  %1562 = and i64 %1558, -8
  %1563 = inttoptr i64 %1562 to ptr
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 32
  %1565 = load ptr, ptr %1564, align 8
  invoke void %1565(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i199)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i202 unwind label %1566

1566:                                             ; preds = %1561
  %1567 = landingpad { ptr, i32 }
          catch ptr null
  %1568 = extractvalue { ptr, i32 } %1567, 0
  call void @__clang_call_terminate(ptr %1568) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i202: ; preds = %1561, %.lr.ph.i.i198
  store ptr null, ptr %1556, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %.08.i.i199, i64 16
  %.not.i.i203 = icmp eq ptr %1569, %1555
  br i1 %.not.i.i203, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i204, label %.lr.ph.i.i198, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i204: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i202
  %.pre.i205 = load i32, ptr %74, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i206

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i206: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i204, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit
  %1570 = phi i32 [ %.pre.i205, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i204 ], [ %1550, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit ]
  %1571 = icmp ult i32 %1570, 5
  br i1 %1571, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit207, label %1572

1572:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i206
  %1573 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1573) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit207

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit207: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i206, %1572
  %1574 = load i32, ptr %72, align 4
  %1575 = icmp ult i32 %1574, 5
  %1576 = load ptr, ptr %35, align 8
  %spec.select.i.i.i.i208 = select i1 %1575, ptr %35, ptr %1576
  %1577 = load i32, ptr %71, align 8
  %1578 = zext i32 %1577 to i64
  %1579 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i208, i64 %1578
  %.not7.i.i209 = icmp eq i32 %1577, 0
  br i1 %.not7.i.i209, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i218, label %.lr.ph.i.i210

.lr.ph.i.i210:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit207, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i214
  %.08.i.i211 = phi ptr [ %1593, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i214 ], [ %spec.select.i.i.i.i208, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit207 ]
  %1580 = getelementptr inbounds nuw i8, ptr %.08.i.i211, i64 8
  %1581 = load ptr, ptr %1580, align 8
  %1582 = ptrtoint ptr %1581 to i64
  %.not.i.i.i.i212 = icmp eq ptr %1581, null
  %1583 = and i64 %1582, 3
  %1584 = icmp eq i64 %1583, 3
  %or.cond.i.i.i.i213 = or i1 %.not.i.i.i.i212, %1584
  br i1 %or.cond.i.i.i.i213, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i214, label %1585

1585:                                             ; preds = %.lr.ph.i.i210
  %1586 = and i64 %1582, -8
  %1587 = inttoptr i64 %1586 to ptr
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 32
  %1589 = load ptr, ptr %1588, align 8
  invoke void %1589(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i211)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i214 unwind label %1590

1590:                                             ; preds = %1585
  %1591 = landingpad { ptr, i32 }
          catch ptr null
  %1592 = extractvalue { ptr, i32 } %1591, 0
  call void @__clang_call_terminate(ptr %1592) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i214: ; preds = %1585, %.lr.ph.i.i210
  store ptr null, ptr %1580, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %.08.i.i211, i64 16
  %.not.i.i215 = icmp eq ptr %1593, %1579
  br i1 %.not.i.i215, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i216, label %.lr.ph.i.i210, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i216: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i214
  %.pre.i217 = load i32, ptr %72, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i218

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i218: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i216, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit207
  %1594 = phi i32 [ %.pre.i217, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i216 ], [ %1574, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit207 ]
  %1595 = icmp ult i32 %1594, 5
  br i1 %1595, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit219, label %1596

1596:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i218
  %1597 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1597) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit219

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit219: ; preds = %1596, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i218, %315
  %1598 = load ptr, ptr %33, align 8
  %.not.i.i.i220 = icmp eq ptr %1598, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %1599

1599:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit219
  %1600 = load ptr, ptr %63, align 8
  %1601 = ptrtoint ptr %1600 to i64
  %1602 = ptrtoint ptr %1598 to i64
  %1603 = sub i64 %1601, %1602
  call void @_ZdlPvm(ptr noundef nonnull %1598, i64 noundef %1603) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit219, %1599
  %1604 = getelementptr inbounds nuw i8, ptr %.sroa.0740.01480, i64 8
  %.not = icmp eq ptr %1604, %53
  br i1 %.not, label %._crit_edge1482, label %112

.body368:                                         ; preds = %.loopexit791, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1435, %1060, %1063, %1028, %1031, %992, %995, %1443, %720, %717, %681, %684, %749, %752, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %1444, %1443 ], [ %750, %752 ], [ %750, %749 ], [ %718, %720 ], [ %718, %717 ], [ %682, %684 ], [ %682, %681 ], [ %993, %995 ], [ %993, %992 ], [ %1029, %1031 ], [ %1029, %1028 ], [ %1061, %1063 ], [ %1061, %1060 ], [ %1436, %1435 ], [ %lpad.loopexit, %.loopexit791 ], [ %lpad.loopexit793, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit798, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit813, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp814, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1605 = load i32, ptr %76, align 4
  %1606 = icmp ult i32 %1605, 5
  %1607 = load ptr, ptr %37, align 8
  %spec.select.i.i.i.i221 = select i1 %1606, ptr %37, ptr %1607
  %1608 = load i32, ptr %75, align 8
  %1609 = zext i32 %1608 to i64
  %1610 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i221, i64 %1609
  %.not7.i.i222 = icmp eq i32 %1608, 0
  br i1 %.not7.i.i222, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i231, label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %.body368, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i227
  %.08.i.i224 = phi ptr [ %1624, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i227 ], [ %spec.select.i.i.i.i221, %.body368 ]
  %1611 = getelementptr inbounds nuw i8, ptr %.08.i.i224, i64 8
  %1612 = load ptr, ptr %1611, align 8
  %1613 = ptrtoint ptr %1612 to i64
  %.not.i.i.i.i225 = icmp eq ptr %1612, null
  %1614 = and i64 %1613, 3
  %1615 = icmp eq i64 %1614, 3
  %or.cond.i.i.i.i226 = or i1 %.not.i.i.i.i225, %1615
  br i1 %or.cond.i.i.i.i226, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i227, label %1616

1616:                                             ; preds = %.lr.ph.i.i223
  %1617 = and i64 %1613, -8
  %1618 = inttoptr i64 %1617 to ptr
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 32
  %1620 = load ptr, ptr %1619, align 8
  invoke void %1620(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i224)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i227 unwind label %1621

1621:                                             ; preds = %1616
  %1622 = landingpad { ptr, i32 }
          catch ptr null
  %1623 = extractvalue { ptr, i32 } %1622, 0
  call void @__clang_call_terminate(ptr %1623) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i227: ; preds = %1616, %.lr.ph.i.i223
  store ptr null, ptr %1611, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %.08.i.i224, i64 16
  %.not.i.i228 = icmp eq ptr %1624, %1610
  br i1 %.not.i.i228, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i229, label %.lr.ph.i.i223, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i229: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i227
  %.pre.i230 = load i32, ptr %76, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i231

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i231: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i229, %.body368
  %1625 = phi i32 [ %.pre.i230, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i229 ], [ %1605, %.body368 ]
  %1626 = icmp ult i32 %1625, 5
  br i1 %1626, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit232, label %1627

1627:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i231
  %1628 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1628) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit232

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit232: ; preds = %1627, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i231, %890
  %.pn.pn = phi { ptr, i32 } [ %891, %890 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i231 ], [ %.pn, %1627 ]
  %1629 = load i32, ptr %74, align 4
  %1630 = icmp ult i32 %1629, 5
  %1631 = load ptr, ptr %36, align 8
  %spec.select.i.i.i.i233 = select i1 %1630, ptr %36, ptr %1631
  %1632 = load i32, ptr %73, align 8
  %1633 = zext i32 %1632 to i64
  %1634 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i233, i64 %1633
  %.not7.i.i234 = icmp eq i32 %1632, 0
  br i1 %.not7.i.i234, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i243, label %.lr.ph.i.i235

.lr.ph.i.i235:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit232, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i239
  %.08.i.i236 = phi ptr [ %1648, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i239 ], [ %spec.select.i.i.i.i233, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit232 ]
  %1635 = getelementptr inbounds nuw i8, ptr %.08.i.i236, i64 8
  %1636 = load ptr, ptr %1635, align 8
  %1637 = ptrtoint ptr %1636 to i64
  %.not.i.i.i.i237 = icmp eq ptr %1636, null
  %1638 = and i64 %1637, 3
  %1639 = icmp eq i64 %1638, 3
  %or.cond.i.i.i.i238 = or i1 %.not.i.i.i.i237, %1639
  br i1 %or.cond.i.i.i.i238, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i239, label %1640

1640:                                             ; preds = %.lr.ph.i.i235
  %1641 = and i64 %1637, -8
  %1642 = inttoptr i64 %1641 to ptr
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 32
  %1644 = load ptr, ptr %1643, align 8
  invoke void %1644(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i236)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i239 unwind label %1645

1645:                                             ; preds = %1640
  %1646 = landingpad { ptr, i32 }
          catch ptr null
  %1647 = extractvalue { ptr, i32 } %1646, 0
  call void @__clang_call_terminate(ptr %1647) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i239: ; preds = %1640, %.lr.ph.i.i235
  store ptr null, ptr %1635, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %.08.i.i236, i64 16
  %.not.i.i240 = icmp eq ptr %1648, %1634
  br i1 %.not.i.i240, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i241, label %.lr.ph.i.i235, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i241: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i239
  %.pre.i242 = load i32, ptr %74, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i243

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i243: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i241, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit232
  %1649 = phi i32 [ %.pre.i242, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i241 ], [ %1629, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit232 ]
  %1650 = icmp ult i32 %1649, 5
  br i1 %1650, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit244, label %1651

1651:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i243
  %1652 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1652) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit244

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit244: ; preds = %1651, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i243, %888
  %.pn.pn.pn = phi { ptr, i32 } [ %889, %888 ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i243 ], [ %.pn.pn, %1651 ]
  %1653 = load i32, ptr %72, align 4
  %1654 = icmp ult i32 %1653, 5
  %1655 = load ptr, ptr %35, align 8
  %spec.select.i.i.i.i245 = select i1 %1654, ptr %35, ptr %1655
  %1656 = load i32, ptr %71, align 8
  %1657 = zext i32 %1656 to i64
  %1658 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i245, i64 %1657
  %.not7.i.i246 = icmp eq i32 %1656, 0
  br i1 %.not7.i.i246, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i255, label %.lr.ph.i.i247

.lr.ph.i.i247:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit244, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i251
  %.08.i.i248 = phi ptr [ %1672, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i251 ], [ %spec.select.i.i.i.i245, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit244 ]
  %1659 = getelementptr inbounds nuw i8, ptr %.08.i.i248, i64 8
  %1660 = load ptr, ptr %1659, align 8
  %1661 = ptrtoint ptr %1660 to i64
  %.not.i.i.i.i249 = icmp eq ptr %1660, null
  %1662 = and i64 %1661, 3
  %1663 = icmp eq i64 %1662, 3
  %or.cond.i.i.i.i250 = or i1 %.not.i.i.i.i249, %1663
  br i1 %or.cond.i.i.i.i250, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i251, label %1664

1664:                                             ; preds = %.lr.ph.i.i247
  %1665 = and i64 %1661, -8
  %1666 = inttoptr i64 %1665 to ptr
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 32
  %1668 = load ptr, ptr %1667, align 8
  invoke void %1668(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i248)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i251 unwind label %1669

1669:                                             ; preds = %1664
  %1670 = landingpad { ptr, i32 }
          catch ptr null
  %1671 = extractvalue { ptr, i32 } %1670, 0
  call void @__clang_call_terminate(ptr %1671) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i251: ; preds = %1664, %.lr.ph.i.i247
  store ptr null, ptr %1659, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %.08.i.i248, i64 16
  %.not.i.i252 = icmp eq ptr %1672, %1658
  br i1 %.not.i.i252, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i253, label %.lr.ph.i.i247, !llvm.loop !57

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i253: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i251
  %.pre.i254 = load i32, ptr %72, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i255

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i255: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i253, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit244
  %1673 = phi i32 [ %.pre.i254, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.loopexit.i253 ], [ %1653, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev.exit244 ]
  %1674 = icmp ult i32 %1673, 5
  br i1 %1674, label %.body262, label %1675

1675:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i255
  %1676 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1676) #23
  br label %.body262

.body262:                                         ; preds = %.loopexit802, %.loopexit.split-lp803.loopexit.split-lp.loopexit, %.loopexit.split-lp803.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp803.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp803.loopexit, %1675, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i255, %241, %233, %.body273
  %.pn83 = phi { ptr, i32 } [ %eh.lpad-body274, %.body273 ], [ %242, %241 ], [ %234, %233 ], [ %.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EE9_DestructEv.exit.i255 ], [ %.pn.pn.pn, %1675 ], [ %lpad.loopexit804, %.loopexit802 ], [ %lpad.loopexit809, %.loopexit.split-lp803.loopexit ], [ %lpad.loopexit817, %.loopexit.split-lp803.loopexit.split-lp.loopexit ], [ %lpad.loopexit819, %.loopexit.split-lp803.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp820, %.loopexit.split-lp803.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1677 = load ptr, ptr %33, align 8
  %.not.i.i.i257 = icmp eq ptr %1677, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIdSaIdEED2Ev.exit258, label %1678

1678:                                             ; preds = %.body262
  %1679 = load ptr, ptr %63, align 8
  %1680 = ptrtoint ptr %1679 to i64
  %1681 = ptrtoint ptr %1677 to i64
  %1682 = sub i64 %1680, %1681
  call void @_ZdlPvm(ptr noundef nonnull %1677, i64 noundef %1682) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit258

_ZNSt6vectorIdSaIdEED2Ev.exit258:                 ; preds = %.body262, %1678
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  br i1 %43, label %1683, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

1683:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit258
  fence syncscope("singlethread") seq_cst
  %1684 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !11
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils27_ExecuteSampledComputationsILj4EEEvSt6vectorIPKNS_16HdExtComputationESaIS5_EEPNS_15HdSceneDelegateEmPSt13unordered_mapINS_7TfTokenENS_17HdTimeSampleArrayINS_7VtValueEXT_EEENSB_11HashFunctorESt8equal_toISB_ESaISt4pairIKSB_SE_EEEE16TraceKeyData_163, ptr %31, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %1684) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit258, %1683
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  resume { ptr, i32 } %.pn83

._crit_edge1482:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  br i1 %43, label %1685, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit259

1685:                                             ; preds = %._crit_edge1482
  fence syncscope("singlethread") seq_cst
  %1686 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !11
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils27_ExecuteSampledComputationsILj4EEEvSt6vectorIPKNS_16HdExtComputationESaIS5_EEPNS_15HdSceneDelegateEmPSt13unordered_mapINS_7TfTokenENS_17HdTimeSampleArrayINS_7VtValueEXT_EEENSB_11HashFunctorESt8equal_toISB_ESaISt4pairIKSB_SE_EEEE16TraceKeyData_163, ptr %30, align 8
  %.sroa.7.12.insert.insert749 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %.sroa.7.12.insert.insert749, i64 noundef %1686) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit259

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit259: ; preds = %._crit_edge1482, %1685
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
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
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  %37 = load ptr, ptr %2, align 8
  %38 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit32 unwind label %.loopexit33

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_.exit32: ; preds = %35
  store ptr %38, ptr %.02636, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
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
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #23
  tail call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
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
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %58) #22
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
  invoke void @__cxa_rethrow() #25
          to label %66 unwind label %60

.loopexit:                                        ; preds = %59, %_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSB_10_Hash_nodeIS9_Lb0EEE.exit, %17
  ret void

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #21
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
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i: ; preds = %7, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 40) #22
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
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds i8, ptr null, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %15, ptr %16, align 8
  br label %24

17:                                               ; preds = %2
  %18 = icmp ugt i64 %13, 9223372036854775800
  br i1 %18, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
          to label %20 unwind label %27

20:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i.i.i.i
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %22, ptr %23, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %10, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %20, %.noexc9.thread
  %25 = phi ptr [ %15, %.noexc9.thread ], [ %22, %20 ]
  %26 = phi ptr [ %14, %.noexc9.thread ], [ %21, %20 ]
  store ptr %25, ptr %26, align 8
  ret ptr %3

27:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #22
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %27
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %10, %21
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, %7
  %26 = icmp ult i64 %25, 8
  %27 = select i1 %22, i1 %26, i1 false
  br i1 %27, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

28:                                               ; preds = %37
  %29 = getelementptr inbounds nuw i8, ptr %36, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 128
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
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  resume { ptr, i32 } %45

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %28, %.loopexit, %17
  %.0.i.pn = phi ptr [ %18, %17 ], [ %43, %.loopexit ], [ %36, %28 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 128
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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 128
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17HdTimeSampleArrayINS0_7VtValueELj4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 136) #22
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17HdTimeSampleArrayINS3_7VtValueELj4EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 136) #22
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

36:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.lr.ph.i.i.i.i.i.preheader.i:
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17HdTimeSampleArrayINS_7VtValueELj4EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 4, ptr %5, align 4
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %8, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  ret void

22:                                               ; preds = %.lr.ph.i.i.i.i.i.preheader.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7VtValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #23
  %24 = load i32, ptr %3, align 4
  %25 = icmp ult i32 %24, 5
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorIfLj4EED2Ev.exit, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %scevgep, align 8
  call void @free(ptr noundef %27) #23
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17HdTimeSampleArrayINS3_7VtValueELj4EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
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
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 128
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
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
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
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %spec.select.i.i.i.i, i64 %10
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
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i: ; preds = %17, %.lr.ph.i.i
  store ptr null, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
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
  %38 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %2
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7VtValueEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i, !llvm.loop !104

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #23
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtValueEEvT_S3_(ptr noundef %spec.select.i.i, ptr noundef nonnull %.016.i.i.i)
          to label %44 unwind label %45

44:                                               ; preds = %40
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %50) #21
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
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc3.i unwind label %20

.noexc3.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %16 unwind label %13

13:                                               ; preds = %.noexc3.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

16:                                               ; preds = %.noexc3.i
  store ptr %8, ptr %1, align 8
  %17 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %18 unwind label %.body

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 10)) #23
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body

.body:                                            ; preds = %18, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body.i

common.resume:                                    ; preds = %58, %.body.i16, %92, %.body.i11, %.body.i6, %.body.i1, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %.pn.i2, %.body.i1 ], [ %.pn.i7, %.body.i6 ], [ %.pn.i12, %.body.i11 ], [ %59, %58 ], [ %90, %.body.i16 ], [ %90, %92 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %22, %20, %.body
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %19, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev, ptr nonnull @_ZL5pathA, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i3 unwind label %28

.noexc.i3:                                        ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc3.i4 unwind label %28

.noexc3.i4:                                       ; preds = %.noexc.i3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5 unwind label %26

26:                                               ; preds = %.noexc3.i4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body.i1

.body.i1:                                         ; preds = %30, %28, %26
  %.pn.i2 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev, ptr nonnull @_ZL5compA, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i8 unwind label %36

.noexc.i8:                                        ; preds = %__cxx_global_var_init.2.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc3.i9 unwind label %36

.noexc3.i9:                                       ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10 unwind label %34

34:                                               ; preds = %.noexc3.i9
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body.i6

.body.i6:                                         ; preds = %38, %36, %34
  %.pn.i7 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %40 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev, ptr nonnull @_ZL5compB, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i13 unwind label %44

.noexc.i13:                                       ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3.i14 unwind label %44

.noexc3.i14:                                      ; preds = %.noexc.i13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15 unwind label %42

42:                                               ; preds = %.noexc3.i14
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %.body.i11

.body.i11:                                        ; preds = %46, %44, %42
  %.pn.i12 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %48 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev, ptr nonnull @_ZL5compC, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZL6input1, ptr noundef nonnull @.str.9)
  %49 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev, ptr nonnull @_ZL6input1, ptr nonnull @__dso_handle) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZL6input2, ptr noundef nonnull @.str.11)
  %50 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev, ptr nonnull @_ZL6input2, ptr nonnull @__dso_handle) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZL11primvarName, ptr noundef nonnull @.str.13)
  %51 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev, ptr nonnull @_ZL11primvarName, ptr nonnull @__dso_handle) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14compOutputName, ptr noundef nonnull @.str.15)
  %52 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev, ptr nonnull @_ZL14compOutputName, ptr nonnull @__dso_handle) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN25ExtCompTestRenderDelegate11_emptyTypesE, i8 0, i64 24, i1 false)
  %53 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev, ptr nonnull @_ZN25ExtCompTestRenderDelegate11_emptyTypesE, ptr nonnull @__dso_handle) #23
  %54 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE seq_cst, align 8
  %55 = inttoptr i64 %54 to ptr
  %.not.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i, label %56, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

56:                                               ; preds = %__cxx_global_var_init.6.exit
  %57 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %57)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 352) #22
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %56
  %60 = ptrtoint ptr %57 to i64
  %61 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimTypeTokensE, i64 0, i64 %60 seq_cst seq_cst, align 8
  %62 = extractvalue { i64, i1 } %61, 1
  br i1 %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32HdPrimTypeTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, label %63

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32HdPrimTypeTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32HdPrimTypeTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #23
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 352) #22
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
  %75 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %.noexc3.i.i unwind label %.body.i16

.noexc3.i.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  store ptr %75, ptr @_ZN25ExtCompTestRenderDelegate11_sprimTypesE, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
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
  %96 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev, ptr nonnull @_ZN25ExtCompTestRenderDelegate11_sprimTypesE, ptr nonnull @__dso_handle) #23
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

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
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(0) }

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
