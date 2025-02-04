; ModuleID = 'bench/openusd/original/testUsdImagingRootPrim.ll'
source_filename = "bench/openusd/original/testUsdImagingRootPrim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.715" }
%"struct.std::atomic.715" = type { %"struct.std::__atomic_base.716" }
%"struct.std::__atomic_base.716" = type { ptr }
%struct._Guard = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::Hd_UnitTestNullRenderDelegate" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdRenderDelegate" }
%"class.pxrInternal_v0_24__pxrReserved__::HdRenderDelegate" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.105", i32, %"class.std::__cxx11::basic_string" }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.105" = type { %"class.std::unordered_map.106" }
%"class.std::unordered_map.106" = type { %"class.std::_Hashtable.107" }
%"class.std::_Hashtable.107" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.75 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.75 = type { i64, [8 x i8] }
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdDriver *, std::allocator<pxrInternal_v0_24__pxrReserved__::HdDriver *>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdDriver *, std::allocator<pxrInternal_v0_24__pxrReserved__::HdDriver *>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdDriver *, std::allocator<pxrInternal_v0_24__pxrReserved__::HdDriver *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdDriver *, std::allocator<pxrInternal_v0_24__pxrReserved__::HdDriver *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.std::allocator.72" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.76" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.4" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.4" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" = type { double }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfRotation" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomCube" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomGprim" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomGprim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomBoundable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomBoundable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomMesh" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPointBased" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPointBased" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomGprim" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.518", %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.518" = type { %"class.std::unordered_map.519" }
%"class.std::unordered_map.519" = type { %"class.std::_Hashtable.520" }
%"class.std::_Hashtable.520" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.anon.95 = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp" = type <{ %"class.std::variant", i32, i8, [3 x i8] }>
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.78" }
%"union.std::__detail::__variant::_Variadic_union.78" = type { %"struct.std::__detail::__variant::_Uninitialized.79" }
%"struct.std::__detail::__variant::_Uninitialized.79" = type { %"struct.__gnu_cxx::__aligned_membuf.80" }
%"struct.__gnu_cxx::__aligned_membuf.80" = type { [120 x i8] }

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheD2Ev = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"/Foo/C\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"/Foo/Bar/C\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"/Foo/Bar/Baz/C\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"/Untyped/C\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@__const._ZL13BuildUsdStagev.trans = private unnamed_addr constant %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" { [3 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00] }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"/Foo\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"/Foo/C/Mesh\00", align 1
@.str.7 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usdImaging/usdImaging/testenv/testUsdImagingRootPrim.cpp\00", align 1
@__func__._ZL13BuildUsdStagev = private unnamed_addr constant [14 x i8] c"BuildUsdStage\00", align 1
@__PRETTY_FUNCTION__._ZL13BuildUsdStagev = private unnamed_addr constant [31 x i8] c"UsdStageRefPtr BuildUsdStage()\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"mesh1\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"/Untyped\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"/Foo/Bar\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"/Foo/Bar/C/Mesh\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"mesh2\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"/Foo/Bar/Baz\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"/Foo/Bar/Baz/C/Mesh\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"mesh3\00", align 1
@__func__._ZL6MakeXfN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEENS_7SdfPathENS_7GfVec3dENS_10GfRotationE = private unnamed_addr constant [7 x i8] c"MakeXf\00", align 1
@__PRETTY_FUNCTION__._ZL6MakeXfN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEENS_7SdfPathENS_7GfVec3dENS_10GfRotationE = private unnamed_addr constant [58 x i8] c"void MakeXf(UsdStageRefPtr, SdfPath, GfVec3d, GfRotation)\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"prim\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"prim.MakeMatrixXform().Set(mat, 1.0)\00", align 1
@.str.18 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdGeom/xformOp.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE = private unnamed_addr constant [140 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp::Set(const T &, UsdTimeCode) const [T = pxrInternal_v0_24__pxrReserved__::GfMatrix4d]\00", align 1
@.str.19 = private unnamed_addr constant [108 x i8] c"Cannot set a value on the inverse xformOp '%s'. Please set value on the paired non-inverse xformOp instead.\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr dso_local constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@__func__._ZL12TestRootPrimRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimE = private unnamed_addr constant [13 x i8] c"TestRootPrim\00", align 1
@__PRETTY_FUNCTION__._ZL12TestRootPrimRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimE = private unnamed_addr constant [35 x i8] c"void TestRootPrim(const UsdPrim &)\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"renderIndex\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"/TestDelegate\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"GfIsClose(trans, GfVec3d(0,0,0), 1e-6)\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"Expected no translation for %s, but got (%f, %f, %f)\0A\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c" Translation: \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c" GetTransform: \00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c" local * root: \00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__29Hd_UnitTestNullRenderDelegateE = external unnamed_addr constant { [49 x ptr] }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.30 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE = linkonce_odr dso_local constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE\00", comdat, align 1
@.str.31 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZL8_IsCloseRKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dES2_ = private unnamed_addr constant [9 x i8] c"_IsClose\00", align 1
@__PRETTY_FUNCTION__._ZL8_IsCloseRKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dES2_ = private unnamed_addr constant [54 x i8] c"void _IsClose(const GfMatrix4d &, const GfMatrix4d &)\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"fabs(lhs[i][j] - rhs[i][j]) < .001\00", align 1
@__func__._ZL7TestVisRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimE = private unnamed_addr constant [8 x i8] c"TestVis\00", align 1
@__PRETTY_FUNCTION__._ZL7TestVisRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimE = private unnamed_addr constant [30 x i8] c"void TestVis(const UsdPrim &)\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"TestDelegate\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str.34 = private unnamed_addr constant [49 x i8] c"visible == bool(vis == UsdGeomTokens->inherited)\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdGeomImageableE = external unnamed_addr constant { [8 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = linkonce_odr dso_local constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testUsdImagingRootPrim.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_UnitTestNullRenderDelegate", align 8
  %14 = alloca %"class.std::unique_ptr.121", align 8
  %15 = alloca %"class.std::vector.129", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.72", align 1
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.76", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.72", align 1
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomCube", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.76", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.72", align 1
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.72", align 1
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomMesh", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.76", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.72", align 1
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomCube", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.76", align 8
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.72", align 1
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.72", align 1
  %68 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomCube", align 8
  %70 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.76", align 8
  %71 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.72", align 1
  %74 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.72", align 1
  %77 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomMesh", align 8
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.76", align 8
  %79 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %80 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %81 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %82 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %83 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator.72", align 1
  %86 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %87 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomCube", align 8
  %88 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.76", align 8
  %89 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.72", align 1
  %92 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator.72", align 1
  %95 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomMesh", align 8
  %96 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.76", align 8
  %97 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %98 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %99 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %100 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %101 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %102 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator.72", align 1
  %105 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %106 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator.72", align 1
  %109 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %110 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator.72", align 1
  %113 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %114 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator.72", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %99)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %100, i32 noundef 0)
  %117 = load ptr, ptr %100, align 8, !alias.scope !5
  store ptr %117, ptr %36, align 8, !noalias !5
  %.not.i.i.i.i = icmp eq ptr %117, null
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sink.sroa.gep158 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sink.sroa.gep159 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sink.sroa.gep160 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sink.sroa.gep162 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sink.sroa.gep163 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sink.sroa.gep164 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sink.sroa.gep165 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sink.sroa.gep167 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sink.sroa.gep168 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sink.sroa.gep169 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sink.sroa.gep170 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sink.sroa.gep172 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sink.sroa.gep173 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sink.sroa.gep174 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sink.sroa.gep175 = getelementptr inbounds nuw i8, ptr %31, i64 32
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit.i, label %118

118:                                              ; preds = %0
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i32, ptr %119 monotonic, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %.not63.i.i.i.i = icmp eq i32 %120, -1
  br i1 %.not63.i.i.i.i, label %128, label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %120, -1
  %125 = cmpxchg weak ptr %119, i32 %120, i32 %124 monotonic monotonic, align 4
  %126 = extractvalue { i32, i1 } %125, 1
  %127 = extractvalue { i32, i1 } %125, 0
  br i1 %126, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit.i, label %128

128:                                              ; preds = %123, %122
  %.062.i.i.i.i = phi i32 [ %127, %123 ], [ -1, %122 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %117, i32 noundef %.062.i.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit.i unwind label %1090

129:                                              ; preds = %118
  %130 = atomicrmw add ptr %119, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit.i: ; preds = %129, %128, %123, %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc82.i unwind label %1092

.noexc82.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc83.i unwind label %1092

.noexc83.i:                                       ; preds = %.noexc82.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %136 unwind label %133

133:                                              ; preds = %.noexc83.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #19
  unreachable

136:                                              ; preds = %.noexc83.i
  store ptr %38, ptr %2, align 8
  %137 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %138 unwind label %.body138

138:                                              ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %137, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 4)) #18
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body138

.body138:                                         ; preds = %138, %136
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %140 unwind label %1094

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  store double 1.000000e+00, ptr %40, align 8, !noalias !5
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !5
  store double 9.000000e+01, ptr %.sroa.12.0..sroa_idx.i, align 8, !noalias !5
  invoke fastcc void @_ZL6MakeXfN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEENS_7SdfPathENS_7GfVec3dENS_10GfRotationE(ptr %117, ptr noundef %37, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 @__const._ZL13BuildUsdStagev.trans, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %40)
          to label %141 unwind label %1096

141:                                              ; preds = %140
  %142 = load i32, ptr %37, align 4, !noalias !5
  %.not.i.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %143

143:                                              ; preds = %141
  %144 = and i32 %142, 255
  %145 = lshr i32 %142, 8
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !noalias !5
  %149 = mul nuw nsw i32 %145, 24
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %154 = and i32 %153, 2147483647
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

156:                                              ; preds = %143
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %156, %143, %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  %160 = load ptr, ptr %36, align 8, !noalias !5
  %.not.i.i.i84.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i84.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i, label %161

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load atomic i32, ptr %162 monotonic, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

165:                                              ; preds = %161
  %.not68.i.i.i.i = icmp eq i32 %163, -2
  br i1 %.not68.i.i.i.i, label %173, label %166

166:                                              ; preds = %165
  %167 = add nsw i32 %163, 1
  %168 = cmpxchg weak ptr %162, i32 %163, i32 %167 release monotonic, align 4
  %169 = extractvalue { i32, i1 } %168, 1
  %170 = extractvalue { i32, i1 } %168, 0
  br i1 %169, label %171, label %173

171:                                              ; preds = %166
  %172 = icmp eq i32 %163, -1
  br i1 %172, label %177, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i

173:                                              ; preds = %166, %165
  %.067.i.i.i.i = phi i32 [ %170, %166 ], [ -2, %165 ]
  %174 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %160, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i.i unwind label %181

.noexc.i.i:                                       ; preds = %173
  br i1 %174, label %177, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %161
  %175 = atomicrmw sub ptr %162, i32 1 release, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i

177:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %.noexc.i.i, %171
  %178 = load ptr, ptr %160, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(12) %160) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i

181:                                              ; preds = %173
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i: ; preds = %177, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %.noexc.i.i, %171, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %184 = load ptr, ptr %100, align 8, !alias.scope !5
  store ptr %184, ptr %42, align 8, !noalias !5
  %185 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %185, align 8, !noalias !5
  %.not.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i, label %186

186:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %188 = load atomic i64, ptr %187 seq_cst, align 8, !noalias !8
  %.not.i.i.i.i.i = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i.i, label %189, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i: ; preds = %186
  %.0.i.i.i.i.i.i = inttoptr i64 %188 to ptr
  br label %204

189:                                              ; preds = %186
  %190 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc.i85.i unwind label %215

.noexc.i85.i:                                     ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i32 1, ptr %191, align 4, !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %190, align 8, !noalias !8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i8 0, ptr %192, align 4, !noalias !8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 13
  store i8 0, ptr %193, align 1, !noalias !8
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 14
  store i8 1, ptr %194, align 2, !noalias !8
  %195 = ptrtoint ptr %190 to i64
  %196 = cmpxchg ptr %187, i64 0, i64 %195 seq_cst seq_cst, align 8, !noalias !15
  %197 = extractvalue { i64, i1 } %196, 1
  br i1 %197, label %204, label %198

198:                                              ; preds = %.noexc.i85.i
  %199 = extractvalue { i64, i1 } %196, 0
  %200 = inttoptr i64 %199 to ptr
  %201 = load ptr, ptr %190, align 8, !noalias !15
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8, !noalias !15
  call void %203(ptr noundef nonnull align 8 dereferenceable(15) %190) #18, !noalias !15
  br label %204

204:                                              ; preds = %198, %.noexc.i85.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i
  %.sink8.i.sink5.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %200, %198 ], [ %190, %.noexc.i85.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i, i64 8
  %206 = atomicrmw add ptr %205, i32 1 monotonic, align 4, !noalias !8
  %207 = load ptr, ptr %185, align 8, !noalias !5
  store ptr %.sink8.i.sink5.i.i.i.i.i, ptr %185, align 8, !noalias !5
  %.not.i.i.i6.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i6.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = atomicrmw sub ptr %208, i32 1 release, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %212 = load ptr, ptr %207, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(12) %207) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i

215:                                              ; preds = %189
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %185, align 8, !noalias !5
  %.not.i.i.i12.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i12.i.i, label %common.resume, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i: ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = atomicrmw sub ptr %218, i32 1 release, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %common.resume

221:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i
  %222 = load ptr, ptr %217, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(12) %217) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i: ; preds = %211, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %204, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc88.i unwind label %1099

.noexc88.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %225, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc89.i unwind label %1099

.noexc89.i:                                       ; preds = %.noexc88.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %230 unwind label %227

227:                                              ; preds = %.noexc89.i
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #19
  unreachable

230:                                              ; preds = %.noexc89.i
  store ptr %44, ptr %3, align 8
  %231 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %232 unwind label %.body135

232:                                              ; preds = %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %231, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 6)) #18
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i unwind label %.body135

.body135:                                         ; preds = %232, %230
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %.body90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i: ; preds = %232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %234 unwind label %1101

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomCube6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomCube") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %235 unwind label %1103

235:                                              ; preds = %234
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomCubeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  %236 = load i32, ptr %43, align 4, !noalias !5
  %.not.i.i93.i = icmp eq i32 %236, 0
  br i1 %.not.i.i93.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94.i, label %237

237:                                              ; preds = %235
  %238 = and i32 %236, 255
  %239 = lshr i32 %236, 8
  %240 = zext nneg i32 %238 to i64
  %241 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8, !noalias !5
  %243 = mul nuw nsw i32 %239, 24
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %248 = and i32 %247, 2147483647
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94.i

250:                                              ; preds = %237
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94.i unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94.i: ; preds = %250, %237, %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  %254 = load ptr, ptr %185, align 8, !noalias !5
  %.not.i.i.i.i95.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i95.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i96.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i96.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94.i
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = atomicrmw sub ptr %255, i32 1 release, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i

258:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i96.i
  %259 = load ptr, ptr %254, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(12) %254) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i: ; preds = %258, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i96.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc97.i unwind label %1114

.noexc97.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %262, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc98.i unwind label %1114

.noexc98.i:                                       ; preds = %.noexc97.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %267 unwind label %264

264:                                              ; preds = %.noexc98.i
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #19
  unreachable

267:                                              ; preds = %.noexc98.i
  store ptr %47, ptr %4, align 8
  %268 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %269 unwind label %.body132

269:                                              ; preds = %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %268, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 11)) #18
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101.i unwind label %.body132

.body132:                                         ; preds = %269, %267
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br label %.body99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101.i: ; preds = %269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %271 unwind label %1116

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  %272 = load ptr, ptr %100, align 8, !alias.scope !5
  store ptr %272, ptr %50, align 8, !noalias !5
  %273 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %273, align 8, !noalias !5
  %.not.i102.i = icmp eq ptr %272, null
  br i1 %.not.i102.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit115.i, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %276 = load atomic i64, ptr %275 seq_cst, align 8, !noalias !18
  %.not.i.i.i.i103.i = icmp eq i64 %276, 0
  br i1 %.not.i.i.i.i103.i, label %277, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i104.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i104.i: ; preds = %274
  %.0.i.i.i.i.i105.i = inttoptr i64 %276 to ptr
  br label %292

277:                                              ; preds = %274
  %278 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc.i112.i unwind label %303

.noexc.i112.i:                                    ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i32 1, ptr %279, align 4, !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %278, align 8, !noalias !18
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 12
  store i8 0, ptr %280, align 4, !noalias !18
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 13
  store i8 0, ptr %281, align 1, !noalias !18
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 14
  store i8 1, ptr %282, align 2, !noalias !18
  %283 = ptrtoint ptr %278 to i64
  %284 = cmpxchg ptr %275, i64 0, i64 %283 seq_cst seq_cst, align 8, !noalias !25
  %285 = extractvalue { i64, i1 } %284, 1
  br i1 %285, label %292, label %286

286:                                              ; preds = %.noexc.i112.i
  %287 = extractvalue { i64, i1 } %284, 0
  %288 = inttoptr i64 %287 to ptr
  %289 = load ptr, ptr %278, align 8, !noalias !25
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8, !noalias !25
  call void %291(ptr noundef nonnull align 8 dereferenceable(15) %278) #18, !noalias !25
  br label %292

292:                                              ; preds = %286, %.noexc.i112.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i104.i
  %.sink8.i.sink5.i.i.i.i106.i = phi ptr [ %.0.i.i.i.i.i105.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i104.i ], [ %288, %286 ], [ %278, %.noexc.i112.i ]
  %293 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i106.i, i64 8
  %294 = atomicrmw add ptr %293, i32 1 monotonic, align 4, !noalias !18
  %295 = load ptr, ptr %273, align 8, !noalias !5
  store ptr %.sink8.i.sink5.i.i.i.i106.i, ptr %273, align 8, !noalias !5
  %.not.i.i.i6.i107.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i6.i107.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit115.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i108.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i108.i: ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = atomicrmw sub ptr %296, i32 1 release, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit115.i

299:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i108.i
  %300 = load ptr, ptr %295, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(12) %295) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit115.i

303:                                              ; preds = %277
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %273, align 8, !noalias !5
  %.not.i.i.i12.i109.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i12.i109.i, label %.body113.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i110.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i110.i: ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = atomicrmw sub ptr %306, i32 1 release, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %.body113.i

309:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i110.i
  %310 = load ptr, ptr %305, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(12) %305) #18
  br label %.body113.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit115.i: ; preds = %299, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i108.i, %292, %271
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomMesh6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomMesh") align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %313 unwind label %1118

313:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit115.i
  %314 = load ptr, ptr %273, align 8, !noalias !5
  %.not.i.i.i.i116.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i116.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit118.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117.i: ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = atomicrmw sub ptr %315, i32 1 release, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit118.i

318:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117.i
  %319 = load ptr, ptr %314, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(12) %314) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit118.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit118.i: ; preds = %318, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i117.i, %313
  %322 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %323 = load ptr, ptr %322, align 8, !noalias !5
  %.not.i.i119.i = icmp eq ptr %323, null
  br i1 %.not.i.i119.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit118.i
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %325 = load i64, ptr %324, align 8
  %326 = and i64 %325, 2048
  %.not3.i.i.i = icmp eq i64 %326, 0
  br i1 %.not3.i.i.i, label %327, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread.i

327:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %328 = load ptr, ptr %49, align 8, !noalias !5
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef zeroext i1 %330(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.i unwind label %1128

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.i: ; preds = %327
  br i1 %331, label %337, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit118.i
  store ptr @.str.7, ptr %51, align 8, !noalias !5
  %332 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @__func__._ZL13BuildUsdStagev, ptr %332, align 8, !noalias !5
  %333 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 51, ptr %333, align 8, !noalias !5
  %334 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13BuildUsdStagev, ptr %334, align 8, !noalias !5
  %335 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 0, ptr %335, align 8, !noalias !5
  %336 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %51, ptr noundef nonnull @.str.8, ptr noundef null)
          to label %337 unwind label %1128

337:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdGeomPointBased13GetPointsAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %338 unwind label %1128

338:                                              ; preds = %337
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %339 unwind label %1130

339:                                              ; preds = %338
  %340 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_7VtArrayINS_7GfVec3fEEEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(40) %53, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_7VtArrayINS_7GfVec3fEEEEEbRKT_NS_11UsdTimeCodeE.exit.i unwind label %1132

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_7VtArrayINS_7GfVec3fEEEEEbRKT_NS_11UsdTimeCodeE.exit.i: ; preds = %339
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #18
  %341 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %342 = load ptr, ptr %341, align 8, !noalias !5
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %344, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %345

345:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_7VtArrayINS_7GfVec3fEEEEEbRKT_NS_11UsdTimeCodeE.exit.i
  %346 = and i64 %343, -8
  %347 = inttoptr i64 %346 to ptr
  %348 = atomicrmw sub ptr %347, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %345, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_7VtArrayINS_7GfVec3fEEEEEbRKT_NS_11UsdTimeCodeE.exit.i
  %349 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %350 = load i32, ptr %349, align 8, !noalias !5
  %.not.i.i1.i.i.i.i = icmp eq i32 %350, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %351

351:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %352 = and i32 %350, 255
  %353 = lshr i32 %350, 8
  %354 = zext nneg i32 %352 to i64
  %355 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %354
  %356 = load ptr, ptr %355, align 8, !noalias !5
  %357 = mul nuw nsw i32 %353, 24
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %362 = and i32 %361, 2147483647
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

364:                                              ; preds = %351
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %359)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %364, %351, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %369 = load ptr, ptr %368, align 8, !noalias !5
  %.not.i.i.i.i.i.i.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.i, label %370

370:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %372 = atomicrmw sub ptr %371, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %372, 1
  br i1 %.not1.i.i.i.i.i.i.i, label %373, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.i

373:                                              ; preds = %370
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %369) #18
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.i: ; preds = %373, %370, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35), !noalias !5
  %374 = load ptr, ptr %100, align 8, !alias.scope !5
  %.not.i122.i = icmp eq ptr %374, null
  br i1 %.not.i122.i, label %375, label %380

375:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.i
  store ptr @.str.31, ptr %35, align 8, !noalias !5
  %376 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %376, align 8, !noalias !5
  %377 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 936, ptr %377, align 8, !noalias !5
  %378 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %378, align 8, !noalias !5
  %379 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %379, align 8, !noalias !5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #22
          to label %.noexc123.i unwind label %1128

.noexc123.i:                                      ; preds = %375
  unreachable

380:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35), !noalias !5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc124.i unwind label %1135

.noexc124.i:                                      ; preds = %380
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %381, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc125.i unwind label %1135

.noexc125.i:                                      ; preds = %.noexc124.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %382 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %386 unwind label %383

383:                                              ; preds = %.noexc125.i
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #19
  unreachable

386:                                              ; preds = %.noexc125.i
  store ptr %56, ptr %5, align 8
  %387 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %388 unwind label %.body129

388:                                              ; preds = %386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %387, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 8)) #18
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i unwind label %.body129

.body129:                                         ; preds = %388, %386
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  br label %.body126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i: ; preds = %388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %390 unwind label %1137

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i
  store ptr null, ptr %58, align 8, !noalias !5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %54, ptr noundef nonnull align 8 dereferenceable(1282) %374, ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %391 unwind label %1139

391:                                              ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %393 = load ptr, ptr %392, align 8, !noalias !5
  %394 = ptrtoint ptr %393 to i64
  %395 = and i64 %394, 7
  %.not.i.i.i.i129.i = icmp eq i64 %395, 0
  br i1 %.not.i.i.i.i129.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %396

396:                                              ; preds = %391
  %397 = and i64 %394, -8
  %398 = inttoptr i64 %397 to ptr
  %399 = atomicrmw sub ptr %398, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %396, %391
  %400 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %401 = load i32, ptr %400, align 8, !noalias !5
  %.not.i.i1.i.i.i = icmp eq i32 %401, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %402

402:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %403 = and i32 %401, 255
  %404 = lshr i32 %401, 8
  %405 = zext nneg i32 %403 to i64
  %406 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %405
  %407 = load ptr, ptr %406, align 8, !noalias !5
  %408 = mul nuw nsw i32 %404, 24
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %413 = and i32 %412, 2147483647
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

415:                                              ; preds = %402
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %410)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %416

416:                                              ; preds = %415
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %415, %402, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %419 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %420 = load ptr, ptr %419, align 8, !noalias !5
  %.not.i.i.i.i.i130.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i.i130.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i, label %421

421:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %423 = atomicrmw sub ptr %422, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %423, 1
  br i1 %.not1.i.i.i.i.i.i, label %424, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i

424:                                              ; preds = %421
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %420) #18
  call void @_ZdlPvm(ptr noundef nonnull %420, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i: ; preds = %424, %421, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %425 = load ptr, ptr %58, align 8, !noalias !5
  %426 = ptrtoint ptr %425 to i64
  %427 = and i64 %426, 7
  %.not.i.i131.i = icmp eq i64 %427, 0
  br i1 %.not.i.i131.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %428

428:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i
  %429 = and i64 %426, -8
  %430 = inttoptr i64 %429 to ptr
  %431 = atomicrmw sub ptr %430, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %428, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i
  %432 = load i32, ptr %55, align 4, !noalias !5
  %.not.i.i132.i = icmp eq i32 %432, 0
  br i1 %.not.i.i132.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit133.i, label %433

433:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %434 = and i32 %432, 255
  %435 = lshr i32 %432, 8
  %436 = zext nneg i32 %434 to i64
  %437 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %436
  %438 = load ptr, ptr %437, align 8, !noalias !5
  %439 = mul nuw nsw i32 %435, 24
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 %440
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %444 = and i32 %443, 2147483647
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit133.i

446:                                              ; preds = %433
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %441)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit133.i unwind label %447

447:                                              ; preds = %446
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit133.i: ; preds = %446, %433, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  %450 = load ptr, ptr %100, align 8, !alias.scope !5
  store ptr %450, ptr %60, align 8, !noalias !5
  %451 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %451, align 8, !noalias !5
  %.not.i134.i = icmp eq ptr %450, null
  br i1 %.not.i134.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit147.i, label %452

452:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit133.i
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %454 = load atomic i64, ptr %453 seq_cst, align 8, !noalias !28
  %.not.i.i.i.i135.i = icmp eq i64 %454, 0
  br i1 %.not.i.i.i.i135.i, label %455, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i136.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i136.i: ; preds = %452
  %.0.i.i.i.i.i137.i = inttoptr i64 %454 to ptr
  br label %470

455:                                              ; preds = %452
  %456 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc.i144.i unwind label %481

.noexc.i144.i:                                    ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store i32 1, ptr %457, align 4, !noalias !28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %456, align 8, !noalias !28
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 12
  store i8 0, ptr %458, align 4, !noalias !28
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 13
  store i8 0, ptr %459, align 1, !noalias !28
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 14
  store i8 1, ptr %460, align 2, !noalias !28
  %461 = ptrtoint ptr %456 to i64
  %462 = cmpxchg ptr %453, i64 0, i64 %461 seq_cst seq_cst, align 8, !noalias !35
  %463 = extractvalue { i64, i1 } %462, 1
  br i1 %463, label %470, label %464

464:                                              ; preds = %.noexc.i144.i
  %465 = extractvalue { i64, i1 } %462, 0
  %466 = inttoptr i64 %465 to ptr
  %467 = load ptr, ptr %456, align 8, !noalias !35
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8, !noalias !35
  call void %469(ptr noundef nonnull align 8 dereferenceable(15) %456) #18, !noalias !35
  br label %470

470:                                              ; preds = %464, %.noexc.i144.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i136.i
  %.sink8.i.sink5.i.i.i.i138.i = phi ptr [ %.0.i.i.i.i.i137.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i136.i ], [ %466, %464 ], [ %456, %.noexc.i144.i ]
  %471 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i138.i, i64 8
  %472 = atomicrmw add ptr %471, i32 1 monotonic, align 4, !noalias !28
  %473 = load ptr, ptr %451, align 8, !noalias !5
  store ptr %.sink8.i.sink5.i.i.i.i138.i, ptr %451, align 8, !noalias !5
  %.not.i.i.i6.i139.i = icmp eq ptr %473, null
  br i1 %.not.i.i.i6.i139.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit147.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i140.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i140.i: ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = atomicrmw sub ptr %474, i32 1 release, align 4
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit147.i

477:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i140.i
  %478 = load ptr, ptr %473, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(12) %473) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit147.i

481:                                              ; preds = %455
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %451, align 8, !noalias !5
  %.not.i.i.i12.i141.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i12.i141.i, label %.body145.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i142.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i142.i: ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = atomicrmw sub ptr %484, i32 1 release, align 4
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %.body145.i

487:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i142.i
  %488 = load ptr, ptr %483, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(12) %483) #18
  br label %.body145.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit147.i: ; preds = %477, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i140.i, %470, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit133.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %491 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc148.i unwind label %1149

.noexc148.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit147.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %491, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc149.i unwind label %1149

.noexc149.i:                                      ; preds = %.noexc148.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %492 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %496 unwind label %493

493:                                              ; preds = %.noexc149.i
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #19
  unreachable

496:                                              ; preds = %.noexc149.i
  store ptr %62, ptr %6, align 8
  %497 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %498 unwind label %.body126

498:                                              ; preds = %496
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %497, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 10)) #18
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152.i unwind label %.body126

.body126:                                         ; preds = %498, %496
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %.body150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152.i: ; preds = %498
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %500 unwind label %1151

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomCube6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomCube") align 8 %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(8) %61)
          to label %501 unwind label %1153

501:                                              ; preds = %500
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomCubeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #18
  %502 = load i32, ptr %61, align 4, !noalias !5
  %.not.i.i153.i = icmp eq i32 %502, 0
  br i1 %.not.i.i153.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit154.i, label %503

503:                                              ; preds = %501
  %504 = and i32 %502, 255
  %505 = lshr i32 %502, 8
  %506 = zext nneg i32 %504 to i64
  %507 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %506
  %508 = load ptr, ptr %507, align 8, !noalias !5
  %509 = mul nuw nsw i32 %505, 24
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = atomicrmw sub ptr %512, i32 1 seq_cst, align 4
  %514 = and i32 %513, 2147483647
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit154.i

516:                                              ; preds = %503
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %511)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit154.i unwind label %517

517:                                              ; preds = %516
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit154.i: ; preds = %516, %503, %501
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %520 = load ptr, ptr %451, align 8, !noalias !5
  %.not.i.i.i.i155.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i155.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit157.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i156.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i156.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit154.i
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = atomicrmw sub ptr %521, i32 1 release, align 4
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit157.i

524:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i156.i
  %525 = load ptr, ptr %520, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(12) %520) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit157.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit157.i: ; preds = %524, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i156.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit154.i
  %528 = load ptr, ptr %100, align 8, !alias.scope !5
  store ptr %528, ptr %64, align 8, !noalias !5
  %.not.i.i.i158.i = icmp eq ptr %528, null
  br i1 %.not.i.i.i158.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit162.i, label %529

529:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit157.i
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load atomic i32, ptr %530 monotonic, align 4
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %540

533:                                              ; preds = %529
  %.not63.i.i.i159.i = icmp eq i32 %531, -1
  br i1 %.not63.i.i.i159.i, label %539, label %534

534:                                              ; preds = %533
  %535 = add nsw i32 %531, -1
  %536 = cmpxchg weak ptr %530, i32 %531, i32 %535 monotonic monotonic, align 4
  %537 = extractvalue { i32, i1 } %536, 1
  %538 = extractvalue { i32, i1 } %536, 0
  br i1 %537, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit162.i, label %539

539:                                              ; preds = %534, %533
  %.062.i.i.i160.i = phi i32 [ %538, %534 ], [ -1, %533 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %528, i32 noundef %.062.i.i.i160.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit162.i unwind label %1128

540:                                              ; preds = %529
  %541 = atomicrmw add ptr %530, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit162.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit162.i: ; preds = %540, %539, %534, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit157.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  %542 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc163.i unwind label %1164

.noexc163.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit162.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %542, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc164.i unwind label %1164

.noexc164.i:                                      ; preds = %.noexc163.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %547 unwind label %544

544:                                              ; preds = %.noexc164.i
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #19
  unreachable

547:                                              ; preds = %.noexc164.i
  store ptr %66, ptr %7, align 8
  %548 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %549 unwind label %.body123

549:                                              ; preds = %547
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %548, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 8)) #18
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167.i unwind label %.body123

.body123:                                         ; preds = %549, %547
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  br label %.body165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167.i: ; preds = %549
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %551 unwind label %1166

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167.i
  store double 1.000000e+00, ptr %68, align 8, !noalias !5
  %.sroa.6.0..sroa_idx346.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.12.0..sroa_idx354.i = getelementptr inbounds nuw i8, ptr %68, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx346.i, i8 0, i64 16, i1 false), !noalias !5
  store double 9.000000e+01, ptr %.sroa.12.0..sroa_idx354.i, align 8, !noalias !5
  invoke fastcc void @_ZL6MakeXfN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEENS_7SdfPathENS_7GfVec3dENS_10GfRotationE(ptr %528, ptr noundef %65, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 @__const._ZL13BuildUsdStagev.trans, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %68)
          to label %552 unwind label %1168

552:                                              ; preds = %551
  %553 = load i32, ptr %65, align 4, !noalias !5
  %.not.i.i168.i = icmp eq i32 %553, 0
  br i1 %.not.i.i168.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit169.i, label %554

554:                                              ; preds = %552
  %555 = and i32 %553, 255
  %556 = lshr i32 %553, 8
  %557 = zext nneg i32 %555 to i64
  %558 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %557
  %559 = load ptr, ptr %558, align 8, !noalias !5
  %560 = mul nuw nsw i32 %556, 24
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 %561
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = atomicrmw sub ptr %563, i32 1 seq_cst, align 4
  %565 = and i32 %564, 2147483647
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit169.i

567:                                              ; preds = %554
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %562)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit169.i unwind label %568

568:                                              ; preds = %567
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit169.i: ; preds = %567, %554, %552
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  %571 = load ptr, ptr %64, align 8, !noalias !5
  %.not.i.i.i170.i = icmp eq ptr %571, null
  br i1 %.not.i.i.i170.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit175.i, label %572

572:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit169.i
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %574 = load atomic i32, ptr %573 monotonic, align 4
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i171.i

576:                                              ; preds = %572
  %.not68.i.i.i172.i = icmp eq i32 %574, -2
  br i1 %.not68.i.i.i172.i, label %584, label %577

577:                                              ; preds = %576
  %578 = add nsw i32 %574, 1
  %579 = cmpxchg weak ptr %573, i32 %574, i32 %578 release monotonic, align 4
  %580 = extractvalue { i32, i1 } %579, 1
  %581 = extractvalue { i32, i1 } %579, 0
  br i1 %580, label %582, label %584

582:                                              ; preds = %577
  %583 = icmp eq i32 %574, -1
  br i1 %583, label %588, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit175.i

584:                                              ; preds = %577, %576
  %.067.i.i.i173.i = phi i32 [ %581, %577 ], [ -2, %576 ]
  %585 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %571, i32 noundef %.067.i.i.i173.i)
          to label %.noexc.i174.i unwind label %592

.noexc.i174.i:                                    ; preds = %584
  br i1 %585, label %588, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit175.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i171.i: ; preds = %572
  %586 = atomicrmw sub ptr %573, i32 1 release, align 4
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %588, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit175.i

588:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i171.i, %.noexc.i174.i, %582
  %589 = load ptr, ptr %571, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(12) %571) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit175.i

592:                                              ; preds = %584
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit175.i: ; preds = %588, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i171.i, %.noexc.i174.i, %582, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit169.i
  %595 = load ptr, ptr %100, align 8, !alias.scope !5
  store ptr %595, ptr %70, align 8, !noalias !5
  %596 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %596, align 8, !noalias !5
  %.not.i176.i = icmp eq ptr %595, null
  br i1 %.not.i176.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit189.i, label %597

597:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit175.i
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %599 = load atomic i64, ptr %598 seq_cst, align 8, !noalias !38
  %.not.i.i.i.i177.i = icmp eq i64 %599, 0
  br i1 %.not.i.i.i.i177.i, label %600, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i178.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i178.i: ; preds = %597
  %.0.i.i.i.i.i179.i = inttoptr i64 %599 to ptr
  br label %615

600:                                              ; preds = %597
  %601 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc.i186.i unwind label %626

.noexc.i186.i:                                    ; preds = %600
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store i32 1, ptr %602, align 4, !noalias !38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %601, align 8, !noalias !38
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 12
  store i8 0, ptr %603, align 4, !noalias !38
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 13
  store i8 0, ptr %604, align 1, !noalias !38
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 14
  store i8 1, ptr %605, align 2, !noalias !38
  %606 = ptrtoint ptr %601 to i64
  %607 = cmpxchg ptr %598, i64 0, i64 %606 seq_cst seq_cst, align 8, !noalias !45
  %608 = extractvalue { i64, i1 } %607, 1
  br i1 %608, label %615, label %609

609:                                              ; preds = %.noexc.i186.i
  %610 = extractvalue { i64, i1 } %607, 0
  %611 = inttoptr i64 %610 to ptr
  %612 = load ptr, ptr %601, align 8, !noalias !45
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8, !noalias !45
  call void %614(ptr noundef nonnull align 8 dereferenceable(15) %601) #18, !noalias !45
  br label %615

615:                                              ; preds = %609, %.noexc.i186.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i178.i
  %.sink8.i.sink5.i.i.i.i180.i = phi ptr [ %.0.i.i.i.i.i179.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i178.i ], [ %611, %609 ], [ %601, %.noexc.i186.i ]
  %616 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i180.i, i64 8
  %617 = atomicrmw add ptr %616, i32 1 monotonic, align 4, !noalias !38
  %618 = load ptr, ptr %596, align 8, !noalias !5
  store ptr %.sink8.i.sink5.i.i.i.i180.i, ptr %596, align 8, !noalias !5
  %.not.i.i.i6.i181.i = icmp eq ptr %618, null
  br i1 %.not.i.i.i6.i181.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit189.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i182.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i182.i: ; preds = %615
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = atomicrmw sub ptr %619, i32 1 release, align 4
  %621 = icmp eq i32 %620, 1
  br i1 %621, label %622, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit189.i

622:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i182.i
  %623 = load ptr, ptr %618, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(12) %618) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit189.i

626:                                              ; preds = %600
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = load ptr, ptr %596, align 8, !noalias !5
  %.not.i.i.i12.i183.i = icmp eq ptr %628, null
  br i1 %.not.i.i.i12.i183.i, label %.body145.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i184.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i184.i: ; preds = %626
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = atomicrmw sub ptr %629, i32 1 release, align 4
  %631 = icmp eq i32 %630, 1
  br i1 %631, label %632, label %.body145.i

632:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i184.i
  %633 = load ptr, ptr %628, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %635 = load ptr, ptr %634, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(12) %628) #18
  br label %.body145.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit189.i: ; preds = %622, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i182.i, %615, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit175.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  %636 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc190.i unwind label %1171

.noexc190.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit189.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %636, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc191.i unwind label %1171

.noexc191.i:                                      ; preds = %.noexc190.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %637 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %641 unwind label %638

638:                                              ; preds = %.noexc191.i
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #19
  unreachable

641:                                              ; preds = %.noexc191.i
  store ptr %72, ptr %8, align 8
  %642 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %643 unwind label %.body120

643:                                              ; preds = %641
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %642, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 10)) #18
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194.i unwind label %.body120

.body120:                                         ; preds = %643, %641
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  br label %.body192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194.i: ; preds = %643
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %645 unwind label %1173

645:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomCube6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomCube") align 8 %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(8) %71)
          to label %646 unwind label %1175

646:                                              ; preds = %645
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomCubeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #18
  %647 = load i32, ptr %71, align 4, !noalias !5
  %.not.i.i195.i = icmp eq i32 %647, 0
  br i1 %.not.i.i195.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit196.i, label %648

648:                                              ; preds = %646
  %649 = and i32 %647, 255
  %650 = lshr i32 %647, 8
  %651 = zext nneg i32 %649 to i64
  %652 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %651
  %653 = load ptr, ptr %652, align 8, !noalias !5
  %654 = mul nuw nsw i32 %650, 24
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 %655
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = atomicrmw sub ptr %657, i32 1 seq_cst, align 4
  %659 = and i32 %658, 2147483647
  %660 = icmp eq i32 %659, 1
  br i1 %660, label %661, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit196.i

661:                                              ; preds = %648
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %656)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit196.i unwind label %662

662:                                              ; preds = %661
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit196.i: ; preds = %661, %648, %646
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  %665 = load ptr, ptr %596, align 8, !noalias !5
  %.not.i.i.i.i197.i = icmp eq ptr %665, null
  br i1 %.not.i.i.i.i197.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit199.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i198.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i198.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit196.i
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = atomicrmw sub ptr %666, i32 1 release, align 4
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %669, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit199.i

669:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i198.i
  %670 = load ptr, ptr %665, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(12) %665) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit199.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit199.i: ; preds = %669, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i198.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit196.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  %673 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc200.i unwind label %1186

.noexc200.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit199.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %673, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc201.i unwind label %1186

.noexc201.i:                                      ; preds = %.noexc200.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %674 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %678 unwind label %675

675:                                              ; preds = %.noexc201.i
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #19
  unreachable

678:                                              ; preds = %.noexc201.i
  store ptr %75, ptr %9, align 8
  %679 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %680 unwind label %.body117

680:                                              ; preds = %678
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %679, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 15)) #18
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204.i unwind label %.body117

.body117:                                         ; preds = %680, %678
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  br label %.body202.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204.i: ; preds = %680
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %682 unwind label %1188

682:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  %683 = load ptr, ptr %100, align 8, !alias.scope !5
  store ptr %683, ptr %78, align 8, !noalias !5
  %684 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr null, ptr %684, align 8, !noalias !5
  %.not.i205.i = icmp eq ptr %683, null
  br i1 %.not.i205.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit218.i, label %685

685:                                              ; preds = %682
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %687 = load atomic i64, ptr %686 seq_cst, align 8, !noalias !48
  %.not.i.i.i.i206.i = icmp eq i64 %687, 0
  br i1 %.not.i.i.i.i206.i, label %688, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i207.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i207.i: ; preds = %685
  %.0.i.i.i.i.i208.i = inttoptr i64 %687 to ptr
  br label %703

688:                                              ; preds = %685
  %689 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc.i215.i unwind label %714

.noexc.i215.i:                                    ; preds = %688
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store i32 1, ptr %690, align 4, !noalias !48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %689, align 8, !noalias !48
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 12
  store i8 0, ptr %691, align 4, !noalias !48
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 13
  store i8 0, ptr %692, align 1, !noalias !48
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 14
  store i8 1, ptr %693, align 2, !noalias !48
  %694 = ptrtoint ptr %689 to i64
  %695 = cmpxchg ptr %686, i64 0, i64 %694 seq_cst seq_cst, align 8, !noalias !55
  %696 = extractvalue { i64, i1 } %695, 1
  br i1 %696, label %703, label %697

697:                                              ; preds = %.noexc.i215.i
  %698 = extractvalue { i64, i1 } %695, 0
  %699 = inttoptr i64 %698 to ptr
  %700 = load ptr, ptr %689, align 8, !noalias !55
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = load ptr, ptr %701, align 8, !noalias !55
  call void %702(ptr noundef nonnull align 8 dereferenceable(15) %689) #18, !noalias !55
  br label %703

703:                                              ; preds = %697, %.noexc.i215.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i207.i
  %.sink8.i.sink5.i.i.i.i209.i = phi ptr [ %.0.i.i.i.i.i208.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i207.i ], [ %699, %697 ], [ %689, %.noexc.i215.i ]
  %704 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i209.i, i64 8
  %705 = atomicrmw add ptr %704, i32 1 monotonic, align 4, !noalias !48
  %706 = load ptr, ptr %684, align 8, !noalias !5
  store ptr %.sink8.i.sink5.i.i.i.i209.i, ptr %684, align 8, !noalias !5
  %.not.i.i.i6.i210.i = icmp eq ptr %706, null
  br i1 %.not.i.i.i6.i210.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit218.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i211.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i211.i: ; preds = %703
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = atomicrmw sub ptr %707, i32 1 release, align 4
  %709 = icmp eq i32 %708, 1
  br i1 %709, label %710, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit218.i

710:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i211.i
  %711 = load ptr, ptr %706, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(12) %706) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit218.i

714:                                              ; preds = %688
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = load ptr, ptr %684, align 8, !noalias !5
  %.not.i.i.i12.i212.i = icmp eq ptr %716, null
  br i1 %.not.i.i.i12.i212.i, label %.body216.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i213.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i213.i: ; preds = %714
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %718 = atomicrmw sub ptr %717, i32 1 release, align 4
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %720, label %.body216.i

720:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i213.i
  %721 = load ptr, ptr %716, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(12) %716) #18
  br label %.body216.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit218.i: ; preds = %710, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i211.i, %703, %682
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomMesh6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomMesh") align 8 %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(8) %74)
          to label %724 unwind label %1190

724:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit218.i
  %725 = load ptr, ptr %684, align 8, !noalias !5
  %.not.i.i.i.i219.i = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i219.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit221.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i220.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i220.i: ; preds = %724
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = atomicrmw sub ptr %726, i32 1 release, align 4
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit221.i

729:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i220.i
  %730 = load ptr, ptr %725, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(12) %725) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit221.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit221.i: ; preds = %729, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i220.i, %724
  %733 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %734 = load ptr, ptr %733, align 8, !noalias !5
  %.not.i.i222.i = icmp eq ptr %734, null
  br i1 %.not.i.i222.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit226.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i223.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i223.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit221.i
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 56
  %736 = load i64, ptr %735, align 8
  %737 = and i64 %736, 2048
  %.not3.i.i224.i = icmp eq i64 %737, 0
  br i1 %.not3.i.i224.i, label %738, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit226.thread.i

738:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i223.i
  %739 = load ptr, ptr %77, align 8, !noalias !5
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %741 = load ptr, ptr %740, align 8
  %742 = invoke noundef zeroext i1 %741(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit226.i unwind label %1200

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit226.i: ; preds = %738
  br i1 %742, label %748, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit226.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit226.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit226.i, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i223.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit221.i
  store ptr @.str.7, ptr %79, align 8, !noalias !5
  %743 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @__func__._ZL13BuildUsdStagev, ptr %743, align 8, !noalias !5
  %744 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 62, ptr %744, align 8, !noalias !5
  %745 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13BuildUsdStagev, ptr %745, align 8, !noalias !5
  %746 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i8 0, ptr %746, align 8, !noalias !5
  %747 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %79, ptr noundef nonnull @.str.12, ptr noundef null)
          to label %748 unwind label %1200

748:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit226.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit226.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdGeomPointBased13GetPointsAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %749 unwind label %1200

749:                                              ; preds = %748
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %81)
          to label %750 unwind label %1202

750:                                              ; preds = %749
  %751 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_7VtArrayINS_7GfVec3fEEEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(40) %81, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_7VtArrayINS_7GfVec3fEEEEEbRKT_NS_11UsdTimeCodeE.exit228.i unwind label %1204

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_7VtArrayINS_7GfVec3fEEEEEbRKT_NS_11UsdTimeCodeE.exit228.i: ; preds = %750
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #18
  %752 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %753 = load ptr, ptr %752, align 8, !noalias !5
  %754 = ptrtoint ptr %753 to i64
  %755 = and i64 %754, 7
  %.not.i.i.i.i.i229.i = icmp eq i64 %755, 0
  br i1 %.not.i.i.i.i.i229.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i230.i, label %756

756:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_7VtArrayINS_7GfVec3fEEEEEbRKT_NS_11UsdTimeCodeE.exit228.i
  %757 = and i64 %754, -8
  %758 = inttoptr i64 %757 to ptr
  %759 = atomicrmw sub ptr %758, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i230.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i230.i: ; preds = %756, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_7VtArrayINS_7GfVec3fEEEEEbRKT_NS_11UsdTimeCodeE.exit228.i
  %760 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %761 = load i32, ptr %760, align 8, !noalias !5
  %.not.i.i1.i.i.i231.i = icmp eq i32 %761, 0
  br i1 %.not.i.i1.i.i.i231.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i232.i, label %762

762:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i230.i
  %763 = and i32 %761, 255
  %764 = lshr i32 %761, 8
  %765 = zext nneg i32 %763 to i64
  %766 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %765
  %767 = load ptr, ptr %766, align 8, !noalias !5
  %768 = mul nuw nsw i32 %764, 24
  %769 = zext nneg i32 %768 to i64
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 %769
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %772 = atomicrmw sub ptr %771, i32 1 seq_cst, align 4
  %773 = and i32 %772, 2147483647
  %774 = icmp eq i32 %773, 1
  br i1 %774, label %775, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i232.i

775:                                              ; preds = %762
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %770)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i232.i unwind label %776

776:                                              ; preds = %775
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i232.i: ; preds = %775, %762, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i230.i
  %779 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %780 = load ptr, ptr %779, align 8, !noalias !5
  %.not.i.i.i.i.i.i233.i = icmp eq ptr %780, null
  br i1 %.not.i.i.i.i.i.i233.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit235.i, label %781

781:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i232.i
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 48
  %783 = atomicrmw sub ptr %782, i64 1 release, align 8
  %.not1.i.i.i.i.i.i234.i = icmp eq i64 %783, 1
  br i1 %.not1.i.i.i.i.i.i234.i, label %784, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit235.i

784:                                              ; preds = %781
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %780) #18
  call void @_ZdlPvm(ptr noundef nonnull %780, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit235.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit235.i: ; preds = %784, %781, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i232.i
  %785 = load ptr, ptr %100, align 8, !alias.scope !5
  store ptr %785, ptr %82, align 8, !noalias !5
  %.not.i.i.i236.i = icmp eq ptr %785, null
  br i1 %.not.i.i.i236.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit240.i, label %786

786:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit235.i
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %788 = load atomic i32, ptr %787 monotonic, align 4
  %789 = icmp slt i32 %788, 0
  br i1 %789, label %790, label %797

790:                                              ; preds = %786
  %.not63.i.i.i237.i = icmp eq i32 %788, -1
  br i1 %.not63.i.i.i237.i, label %796, label %791

791:                                              ; preds = %790
  %792 = add nsw i32 %788, -1
  %793 = cmpxchg weak ptr %787, i32 %788, i32 %792 monotonic monotonic, align 4
  %794 = extractvalue { i32, i1 } %793, 1
  %795 = extractvalue { i32, i1 } %793, 0
  br i1 %794, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit240.i, label %796

796:                                              ; preds = %791, %790
  %.062.i.i.i238.i = phi i32 [ %795, %791 ], [ -1, %790 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %785, i32 noundef %.062.i.i.i238.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit240.i unwind label %1200

797:                                              ; preds = %786
  %798 = atomicrmw add ptr %787, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit240.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit240.i: ; preds = %797, %796, %791, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit235.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #18
  %799 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc241.i unwind label %1207

.noexc241.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit240.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %799, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc242.i unwind label %1207

.noexc242.i:                                      ; preds = %.noexc241.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %800 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %804 unwind label %801

801:                                              ; preds = %.noexc242.i
  %802 = landingpad { ptr, i32 }
          catch ptr null
  %803 = extractvalue { ptr, i32 } %802, 0
  call void @__clang_call_terminate(ptr %803) #19
  unreachable

804:                                              ; preds = %.noexc242.i
  store ptr %84, ptr %10, align 8
  %805 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %806 unwind label %.body114

806:                                              ; preds = %804
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %805, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 12)) #18
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245.i unwind label %.body114

.body114:                                         ; preds = %806, %804
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #18
  br label %.body243.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245.i: ; preds = %806
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %808 unwind label %1209

808:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245.i
  store double 1.000000e+00, ptr %86, align 8, !noalias !5
  %.sroa.6.0..sroa_idx348.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.12.0..sroa_idx356.i = getelementptr inbounds nuw i8, ptr %86, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx348.i, i8 0, i64 16, i1 false), !noalias !5
  store double 9.000000e+01, ptr %.sroa.12.0..sroa_idx356.i, align 8, !noalias !5
  invoke fastcc void @_ZL6MakeXfN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEENS_7SdfPathENS_7GfVec3dENS_10GfRotationE(ptr %785, ptr noundef %83, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 @__const._ZL13BuildUsdStagev.trans, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %86)
          to label %809 unwind label %1211

809:                                              ; preds = %808
  %810 = load i32, ptr %83, align 4, !noalias !5
  %.not.i.i246.i = icmp eq i32 %810, 0
  br i1 %.not.i.i246.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit247.i, label %811

811:                                              ; preds = %809
  %812 = and i32 %810, 255
  %813 = lshr i32 %810, 8
  %814 = zext nneg i32 %812 to i64
  %815 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %814
  %816 = load ptr, ptr %815, align 8, !noalias !5
  %817 = mul nuw nsw i32 %813, 24
  %818 = zext nneg i32 %817 to i64
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 %818
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = atomicrmw sub ptr %820, i32 1 seq_cst, align 4
  %822 = and i32 %821, 2147483647
  %823 = icmp eq i32 %822, 1
  br i1 %823, label %824, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit247.i

824:                                              ; preds = %811
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %819)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit247.i unwind label %825

825:                                              ; preds = %824
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit247.i: ; preds = %824, %811, %809
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #18
  %828 = load ptr, ptr %82, align 8, !noalias !5
  %.not.i.i.i248.i = icmp eq ptr %828, null
  br i1 %.not.i.i.i248.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit253.i, label %829

829:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit247.i
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %831 = load atomic i32, ptr %830 monotonic, align 4
  %832 = icmp slt i32 %831, 0
  br i1 %832, label %833, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i249.i

833:                                              ; preds = %829
  %.not68.i.i.i250.i = icmp eq i32 %831, -2
  br i1 %.not68.i.i.i250.i, label %841, label %834

834:                                              ; preds = %833
  %835 = add nsw i32 %831, 1
  %836 = cmpxchg weak ptr %830, i32 %831, i32 %835 release monotonic, align 4
  %837 = extractvalue { i32, i1 } %836, 1
  %838 = extractvalue { i32, i1 } %836, 0
  br i1 %837, label %839, label %841

839:                                              ; preds = %834
  %840 = icmp eq i32 %831, -1
  br i1 %840, label %845, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit253.i

841:                                              ; preds = %834, %833
  %.067.i.i.i251.i = phi i32 [ %838, %834 ], [ -2, %833 ]
  %842 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %828, i32 noundef %.067.i.i.i251.i)
          to label %.noexc.i252.i unwind label %849

.noexc.i252.i:                                    ; preds = %841
  br i1 %842, label %845, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit253.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i249.i: ; preds = %829
  %843 = atomicrmw sub ptr %830, i32 1 release, align 4
  %844 = icmp eq i32 %843, 1
  br i1 %844, label %845, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit253.i

845:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i249.i, %.noexc.i252.i, %839
  %846 = load ptr, ptr %828, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %848 = load ptr, ptr %847, align 8
  call void %848(ptr noundef nonnull align 8 dereferenceable(12) %828) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit253.i

849:                                              ; preds = %841
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  call void @__clang_call_terminate(ptr %851) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit253.i: ; preds = %845, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i249.i, %.noexc.i252.i, %839, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit247.i
  %852 = load ptr, ptr %100, align 8, !alias.scope !5
  store ptr %852, ptr %88, align 8, !noalias !5
  %853 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr null, ptr %853, align 8, !noalias !5
  %.not.i254.i = icmp eq ptr %852, null
  br i1 %.not.i254.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit267.i, label %854

854:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit253.i
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %856 = load atomic i64, ptr %855 seq_cst, align 8, !noalias !58
  %.not.i.i.i.i255.i = icmp eq i64 %856, 0
  br i1 %.not.i.i.i.i255.i, label %857, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i256.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i256.i: ; preds = %854
  %.0.i.i.i.i.i257.i = inttoptr i64 %856 to ptr
  br label %872

857:                                              ; preds = %854
  %858 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc.i264.i unwind label %883

.noexc.i264.i:                                    ; preds = %857
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  store i32 1, ptr %859, align 4, !noalias !58
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %858, align 8, !noalias !58
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 12
  store i8 0, ptr %860, align 4, !noalias !58
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 13
  store i8 0, ptr %861, align 1, !noalias !58
  %862 = getelementptr inbounds nuw i8, ptr %858, i64 14
  store i8 1, ptr %862, align 2, !noalias !58
  %863 = ptrtoint ptr %858 to i64
  %864 = cmpxchg ptr %855, i64 0, i64 %863 seq_cst seq_cst, align 8, !noalias !65
  %865 = extractvalue { i64, i1 } %864, 1
  br i1 %865, label %872, label %866

866:                                              ; preds = %.noexc.i264.i
  %867 = extractvalue { i64, i1 } %864, 0
  %868 = inttoptr i64 %867 to ptr
  %869 = load ptr, ptr %858, align 8, !noalias !65
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load ptr, ptr %870, align 8, !noalias !65
  call void %871(ptr noundef nonnull align 8 dereferenceable(15) %858) #18, !noalias !65
  br label %872

872:                                              ; preds = %866, %.noexc.i264.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i256.i
  %.sink8.i.sink5.i.i.i.i258.i = phi ptr [ %.0.i.i.i.i.i257.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i256.i ], [ %868, %866 ], [ %858, %.noexc.i264.i ]
  %873 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i258.i, i64 8
  %874 = atomicrmw add ptr %873, i32 1 monotonic, align 4, !noalias !58
  %875 = load ptr, ptr %853, align 8, !noalias !5
  store ptr %.sink8.i.sink5.i.i.i.i258.i, ptr %853, align 8, !noalias !5
  %.not.i.i.i6.i259.i = icmp eq ptr %875, null
  br i1 %.not.i.i.i6.i259.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit267.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i260.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i260.i: ; preds = %872
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %877 = atomicrmw sub ptr %876, i32 1 release, align 4
  %878 = icmp eq i32 %877, 1
  br i1 %878, label %879, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit267.i

879:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i260.i
  %880 = load ptr, ptr %875, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %882 = load ptr, ptr %881, align 8
  call void %882(ptr noundef nonnull align 8 dereferenceable(12) %875) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit267.i

883:                                              ; preds = %857
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = load ptr, ptr %853, align 8, !noalias !5
  %.not.i.i.i12.i261.i = icmp eq ptr %885, null
  br i1 %.not.i.i.i12.i261.i, label %.body265.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i262.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i262.i: ; preds = %883
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %887 = atomicrmw sub ptr %886, i32 1 release, align 4
  %888 = icmp eq i32 %887, 1
  br i1 %888, label %889, label %.body265.i

889:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i262.i
  %890 = load ptr, ptr %885, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(12) %885) #18
  br label %.body265.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit267.i: ; preds = %879, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i260.i, %872, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit253.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #18
  %893 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc268.i unwind label %1214

.noexc268.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit267.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %893, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %.noexc269.i unwind label %1214

.noexc269.i:                                      ; preds = %.noexc268.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %894 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %898 unwind label %895

895:                                              ; preds = %.noexc269.i
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = extractvalue { ptr, i32 } %896, 0
  call void @__clang_call_terminate(ptr %897) #19
  unreachable

898:                                              ; preds = %.noexc269.i
  store ptr %90, ptr %11, align 8
  %899 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %900 unwind label %.body112

900:                                              ; preds = %898
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %899, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 14)) #18
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272.i unwind label %.body112

.body112:                                         ; preds = %900, %898
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  br label %.body270.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272.i: ; preds = %900
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %902 unwind label %1216

902:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomCube6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomCube") align 8 %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(8) %89)
          to label %903 unwind label %1218

903:                                              ; preds = %902
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomCubeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #18
  %904 = load i32, ptr %89, align 4, !noalias !5
  %.not.i.i273.i = icmp eq i32 %904, 0
  br i1 %.not.i.i273.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit274.i, label %905

905:                                              ; preds = %903
  %906 = and i32 %904, 255
  %907 = lshr i32 %904, 8
  %908 = zext nneg i32 %906 to i64
  %909 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %908
  %910 = load ptr, ptr %909, align 8, !noalias !5
  %911 = mul nuw nsw i32 %907, 24
  %912 = zext nneg i32 %911 to i64
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 %912
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %915 = atomicrmw sub ptr %914, i32 1 seq_cst, align 4
  %916 = and i32 %915, 2147483647
  %917 = icmp eq i32 %916, 1
  br i1 %917, label %918, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit274.i

918:                                              ; preds = %905
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %913)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit274.i unwind label %919

919:                                              ; preds = %918
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit274.i: ; preds = %918, %905, %903
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #18
  %922 = load ptr, ptr %853, align 8, !noalias !5
  %.not.i.i.i.i275.i = icmp eq ptr %922, null
  br i1 %.not.i.i.i.i275.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit277.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i276.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i276.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit274.i
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %924 = atomicrmw sub ptr %923, i32 1 release, align 4
  %925 = icmp eq i32 %924, 1
  br i1 %925, label %926, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit277.i

926:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i276.i
  %927 = load ptr, ptr %922, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(12) %922) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit277.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit277.i: ; preds = %926, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i276.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit274.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #18
  %930 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc278.i unwind label %1229

.noexc278.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit277.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %930, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %.noexc279.i unwind label %1229

.noexc279.i:                                      ; preds = %.noexc278.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282.i unwind label %931

931:                                              ; preds = %.noexc279.i
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  br label %.body280.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282.i: ; preds = %.noexc279.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %933 unwind label %1231

933:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #18
  %934 = load ptr, ptr %100, align 8, !alias.scope !5
  store ptr %934, ptr %96, align 8, !noalias !5
  %935 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr null, ptr %935, align 8, !noalias !5
  %.not.i283.i = icmp eq ptr %934, null
  br i1 %.not.i283.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit296.i, label %936

936:                                              ; preds = %933
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %938 = load atomic i64, ptr %937 seq_cst, align 8, !noalias !68
  %.not.i.i.i.i284.i = icmp eq i64 %938, 0
  br i1 %.not.i.i.i.i284.i, label %939, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i285.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i285.i: ; preds = %936
  %.0.i.i.i.i.i286.i = inttoptr i64 %938 to ptr
  br label %954

939:                                              ; preds = %936
  %940 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc.i293.i unwind label %965

.noexc.i293.i:                                    ; preds = %939
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 8
  store i32 1, ptr %941, align 4, !noalias !68
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %940, align 8, !noalias !68
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 12
  store i8 0, ptr %942, align 4, !noalias !68
  %943 = getelementptr inbounds nuw i8, ptr %940, i64 13
  store i8 0, ptr %943, align 1, !noalias !68
  %944 = getelementptr inbounds nuw i8, ptr %940, i64 14
  store i8 1, ptr %944, align 2, !noalias !68
  %945 = ptrtoint ptr %940 to i64
  %946 = cmpxchg ptr %937, i64 0, i64 %945 seq_cst seq_cst, align 8, !noalias !75
  %947 = extractvalue { i64, i1 } %946, 1
  br i1 %947, label %954, label %948

948:                                              ; preds = %.noexc.i293.i
  %949 = extractvalue { i64, i1 } %946, 0
  %950 = inttoptr i64 %949 to ptr
  %951 = load ptr, ptr %940, align 8, !noalias !75
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %953 = load ptr, ptr %952, align 8, !noalias !75
  call void %953(ptr noundef nonnull align 8 dereferenceable(15) %940) #18, !noalias !75
  br label %954

954:                                              ; preds = %948, %.noexc.i293.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i285.i
  %.sink8.i.sink5.i.i.i.i287.i = phi ptr [ %.0.i.i.i.i.i286.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i285.i ], [ %950, %948 ], [ %940, %.noexc.i293.i ]
  %955 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i287.i, i64 8
  %956 = atomicrmw add ptr %955, i32 1 monotonic, align 4, !noalias !68
  %957 = load ptr, ptr %935, align 8, !noalias !5
  store ptr %.sink8.i.sink5.i.i.i.i287.i, ptr %935, align 8, !noalias !5
  %.not.i.i.i6.i288.i = icmp eq ptr %957, null
  br i1 %.not.i.i.i6.i288.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit296.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i289.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i289.i: ; preds = %954
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %959 = atomicrmw sub ptr %958, i32 1 release, align 4
  %960 = icmp eq i32 %959, 1
  br i1 %960, label %961, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit296.i

961:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i289.i
  %962 = load ptr, ptr %957, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(12) %957) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit296.i

965:                                              ; preds = %939
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = load ptr, ptr %935, align 8, !noalias !5
  %.not.i.i.i12.i290.i = icmp eq ptr %967, null
  br i1 %.not.i.i.i12.i290.i, label %.body294.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i291.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i291.i: ; preds = %965
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %969 = atomicrmw sub ptr %968, i32 1 release, align 4
  %970 = icmp eq i32 %969, 1
  br i1 %970, label %971, label %.body294.i

971:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i291.i
  %972 = load ptr, ptr %967, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = load ptr, ptr %973, align 8
  call void %974(ptr noundef nonnull align 8 dereferenceable(12) %967) #18
  br label %.body294.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit296.i: ; preds = %961, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i289.i, %954, %933
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomMesh6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomMesh") align 8 %95, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(8) %92)
          to label %975 unwind label %1233

975:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit296.i
  %976 = load ptr, ptr %935, align 8, !noalias !5
  %.not.i.i.i.i297.i = icmp eq ptr %976, null
  br i1 %.not.i.i.i.i297.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit299.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i298.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i298.i: ; preds = %975
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %978 = atomicrmw sub ptr %977, i32 1 release, align 4
  %979 = icmp eq i32 %978, 1
  br i1 %979, label %980, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit299.i

980:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i298.i
  %981 = load ptr, ptr %976, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %983 = load ptr, ptr %982, align 8
  call void %983(ptr noundef nonnull align 8 dereferenceable(12) %976) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit299.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit299.i: ; preds = %980, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i298.i, %975
  %984 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %985 = load ptr, ptr %984, align 8, !noalias !5
  %.not.i.i300.i = icmp eq ptr %985, null
  br i1 %.not.i.i300.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit304.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i301.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i301.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit299.i
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 56
  %987 = load i64, ptr %986, align 8
  %988 = and i64 %987, 2048
  %.not3.i.i302.i = icmp eq i64 %988, 0
  br i1 %.not3.i.i302.i, label %989, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit304.thread.i

989:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i301.i
  %990 = load ptr, ptr %95, align 8, !noalias !5
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 32
  %992 = load ptr, ptr %991, align 8
  %993 = invoke noundef zeroext i1 %992(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit304.i unwind label %1243

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit304.i: ; preds = %989
  br i1 %993, label %999, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit304.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit304.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit304.i, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i301.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit299.i
  store ptr @.str.7, ptr %97, align 8, !noalias !5
  %994 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr @__func__._ZL13BuildUsdStagev, ptr %994, align 8, !noalias !5
  %995 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 70, ptr %995, align 8, !noalias !5
  %996 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL13BuildUsdStagev, ptr %996, align 8, !noalias !5
  %997 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i8 0, ptr %997, align 8, !noalias !5
  %998 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %97, ptr noundef nonnull @.str.15, ptr noundef null)
          to label %999 unwind label %1243

999:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit304.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit304.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdGeomPointBased13GetPointsAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %98, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %1000 unwind label %1243

1000:                                             ; preds = %999
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %99)
          to label %1001 unwind label %1245

1001:                                             ; preds = %1000
  %1002 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_7VtArrayINS_7GfVec3fEEEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(40) %99, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_7VtArrayINS_7GfVec3fEEEEEbRKT_NS_11UsdTimeCodeE.exit306.i unwind label %1247

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_7VtArrayINS_7GfVec3fEEEEEbRKT_NS_11UsdTimeCodeE.exit306.i: ; preds = %1001
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #18
  %1003 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %1004 = load ptr, ptr %1003, align 8, !noalias !5
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = and i64 %1005, 7
  %.not.i.i.i.i.i307.i = icmp eq i64 %1006, 0
  br i1 %.not.i.i.i.i.i307.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i308.i, label %1007

1007:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_7VtArrayINS_7GfVec3fEEEEEbRKT_NS_11UsdTimeCodeE.exit306.i
  %1008 = and i64 %1005, -8
  %1009 = inttoptr i64 %1008 to ptr
  %1010 = atomicrmw sub ptr %1009, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i308.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i308.i: ; preds = %1007, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_7VtArrayINS_7GfVec3fEEEEEbRKT_NS_11UsdTimeCodeE.exit306.i
  %1011 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %1012 = load i32, ptr %1011, align 8, !noalias !5
  %.not.i.i1.i.i.i309.i = icmp eq i32 %1012, 0
  br i1 %.not.i.i1.i.i.i309.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i310.i, label %1013

1013:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i308.i
  %1014 = and i32 %1012, 255
  %1015 = lshr i32 %1012, 8
  %1016 = zext nneg i32 %1014 to i64
  %1017 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1016
  %1018 = load ptr, ptr %1017, align 8, !noalias !5
  %1019 = mul nuw nsw i32 %1015, 24
  %1020 = zext nneg i32 %1019 to i64
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 %1020
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1023 = atomicrmw sub ptr %1022, i32 1 seq_cst, align 4
  %1024 = and i32 %1023, 2147483647
  %1025 = icmp eq i32 %1024, 1
  br i1 %1025, label %1026, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i310.i

1026:                                             ; preds = %1013
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1021)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i310.i unwind label %1027

1027:                                             ; preds = %1026
  %1028 = landingpad { ptr, i32 }
          catch ptr null
  %1029 = extractvalue { ptr, i32 } %1028, 0
  call void @__clang_call_terminate(ptr %1029) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i310.i: ; preds = %1026, %1013, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i308.i
  %1030 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1031 = load ptr, ptr %1030, align 8, !noalias !5
  %.not.i.i.i.i.i.i311.i = icmp eq ptr %1031, null
  br i1 %.not.i.i.i.i.i.i311.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit313.i, label %1032

1032:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i310.i
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 48
  %1034 = atomicrmw sub ptr %1033, i64 1 release, align 8
  %.not1.i.i.i.i.i.i312.i = icmp eq i64 %1034, 1
  br i1 %.not1.i.i.i.i.i.i312.i, label %1035, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit313.i

1035:                                             ; preds = %1032
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1031) #18
  call void @_ZdlPvm(ptr noundef nonnull %1031, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit313.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit313.i: ; preds = %1035, %1032, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i310.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #18
  %1036 = load i32, ptr %92, align 4, !noalias !5
  %.not.i.i314.i = icmp eq i32 %1036, 0
  br i1 %.not.i.i314.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit315.i, label %1037

1037:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit313.i
  %1038 = and i32 %1036, 255
  %1039 = lshr i32 %1036, 8
  %1040 = zext nneg i32 %1038 to i64
  %1041 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1040
  %1042 = load ptr, ptr %1041, align 8, !noalias !5
  %1043 = mul nuw nsw i32 %1039, 24
  %1044 = zext nneg i32 %1043 to i64
  %1045 = getelementptr inbounds nuw i8, ptr %1042, i64 %1044
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1047 = atomicrmw sub ptr %1046, i32 1 seq_cst, align 4
  %1048 = and i32 %1047, 2147483647
  %1049 = icmp eq i32 %1048, 1
  br i1 %1049, label %1050, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit315.i

1050:                                             ; preds = %1037
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1045)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit315.i unwind label %1051

1051:                                             ; preds = %1050
  %1052 = landingpad { ptr, i32 }
          catch ptr null
  %1053 = extractvalue { ptr, i32 } %1052, 0
  call void @__clang_call_terminate(ptr %1053) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit315.i: ; preds = %1050, %1037, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit313.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #18
  %1054 = load i32, ptr %74, align 4, !noalias !5
  %.not.i.i316.i = icmp eq i32 %1054, 0
  br i1 %.not.i.i316.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit317.i, label %1055

1055:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit315.i
  %1056 = and i32 %1054, 255
  %1057 = lshr i32 %1054, 8
  %1058 = zext nneg i32 %1056 to i64
  %1059 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1058
  %1060 = load ptr, ptr %1059, align 8, !noalias !5
  %1061 = mul nuw nsw i32 %1057, 24
  %1062 = zext nneg i32 %1061 to i64
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 %1062
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1065 = atomicrmw sub ptr %1064, i32 1 seq_cst, align 4
  %1066 = and i32 %1065, 2147483647
  %1067 = icmp eq i32 %1066, 1
  br i1 %1067, label %1068, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit317.i

1068:                                             ; preds = %1055
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1063)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit317.i unwind label %1069

1069:                                             ; preds = %1068
  %1070 = landingpad { ptr, i32 }
          catch ptr null
  %1071 = extractvalue { ptr, i32 } %1070, 0
  call void @__clang_call_terminate(ptr %1071) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit317.i: ; preds = %1068, %1055, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit315.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #18
  %1072 = load i32, ptr %46, align 4, !noalias !5
  %.not.i.i318.i = icmp eq i32 %1072, 0
  br i1 %.not.i.i318.i, label %_ZL13BuildUsdStagev.exit, label %1073

1073:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit317.i
  %1074 = and i32 %1072, 255
  %1075 = lshr i32 %1072, 8
  %1076 = zext nneg i32 %1074 to i64
  %1077 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1076
  %1078 = load ptr, ptr %1077, align 8, !noalias !5
  %1079 = mul nuw nsw i32 %1075, 24
  %1080 = zext nneg i32 %1079 to i64
  %1081 = getelementptr inbounds nuw i8, ptr %1078, i64 %1080
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1083 = atomicrmw sub ptr %1082, i32 1 seq_cst, align 4
  %1084 = and i32 %1083, 2147483647
  %1085 = icmp eq i32 %1084, 1
  br i1 %1085, label %1086, label %_ZL13BuildUsdStagev.exit

1086:                                             ; preds = %1073
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1081)
          to label %_ZL13BuildUsdStagev.exit unwind label %1087

1087:                                             ; preds = %1086
  %1088 = landingpad { ptr, i32 }
          catch ptr null
  %1089 = extractvalue { ptr, i32 } %1088, 0
  call void @__clang_call_terminate(ptr %1089) #19
  unreachable

1090:                                             ; preds = %128
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

1092:                                             ; preds = %.noexc82.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit.i
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1094:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1098

1096:                                             ; preds = %140
  %1097 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %37) #18
  br label %1098

1098:                                             ; preds = %1096, %1094
  %.pn.i = phi { ptr, i32 } [ %1097, %1096 ], [ %1095, %1094 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %.body.i

.body.i:                                          ; preds = %1098, %1092, %.body138
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %1098 ], [ %1093, %1092 ], [ %139, %.body138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %common.resume

1099:                                             ; preds = %.noexc88.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

1101:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1103:                                             ; preds = %234
  %1104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %43) #18
  br label %1105

1105:                                             ; preds = %1103, %1101
  %.pn40.i = phi { ptr, i32 } [ %1104, %1103 ], [ %1102, %1101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %.body90.i

.body90.i:                                        ; preds = %1105, %1099, %.body135
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %1105 ], [ %1100, %1099 ], [ %233, %.body135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  %1106 = load ptr, ptr %185, align 8, !noalias !5
  %.not.i.i.i.i320.i = icmp eq ptr %1106, null
  br i1 %.not.i.i.i.i320.i, label %common.resume, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i321.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i321.i: ; preds = %.body90.i
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1108 = atomicrmw sub ptr %1107, i32 1 release, align 4
  %1109 = icmp eq i32 %1108, 1
  br i1 %1109, label %1110, label %common.resume

1110:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i321.i
  %1111 = load ptr, ptr %1106, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1113 = load ptr, ptr %1112, align 8
  call void %1113(ptr noundef nonnull align 8 dereferenceable(12) %1106) #18
  br label %common.resume

1114:                                             ; preds = %.noexc97.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %.body99.i

1116:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101.i
  %1117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br label %.body99.i

.body99.i:                                        ; preds = %1116, %1114, %.body132
  %.pn43.i = phi { ptr, i32 } [ %1117, %1116 ], [ %1115, %1114 ], [ %270, %.body132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  br label %common.resume

1118:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit115.i
  %1119 = landingpad { ptr, i32 }
          cleanup
  %1120 = load ptr, ptr %273, align 8, !noalias !5
  %.not.i.i.i.i323.i = icmp eq ptr %1120, null
  br i1 %.not.i.i.i.i323.i, label %.body113.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i324.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i324.i: ; preds = %1118
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1122 = atomicrmw sub ptr %1121, i32 1 release, align 4
  %1123 = icmp eq i32 %1122, 1
  br i1 %1123, label %1124, label %.body113.i

1124:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i324.i
  %1125 = load ptr, ptr %1120, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1127 = load ptr, ptr %1126, align 8
  call void %1127(ptr noundef nonnull align 8 dereferenceable(12) %1120) #18
  br label %.body113.i

1128:                                             ; preds = %539, %375, %337, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread.i, %327
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %.body145.i

1130:                                             ; preds = %338
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %1134

1132:                                             ; preds = %339
  %1133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #18
  br label %1134

1134:                                             ; preds = %1132, %1130
  %.pn45.i = phi { ptr, i32 } [ %1133, %1132 ], [ %1131, %1130 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  br label %.body145.i

1135:                                             ; preds = %.noexc124.i, %380
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %.body126.i

1137:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %1148

1139:                                             ; preds = %390
  %1140 = landingpad { ptr, i32 }
          cleanup
  %1141 = load ptr, ptr %58, align 8, !noalias !5
  %1142 = ptrtoint ptr %1141 to i64
  %1143 = and i64 %1142, 7
  %.not.i.i326.i = icmp eq i64 %1143, 0
  br i1 %.not.i.i326.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit327.i, label %1144

1144:                                             ; preds = %1139
  %1145 = and i64 %1142, -8
  %1146 = inttoptr i64 %1145 to ptr
  %1147 = atomicrmw sub ptr %1146, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit327.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit327.i: ; preds = %1144, %1139
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %55) #18
  br label %1148

1148:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit327.i, %1137
  %.pn47.i = phi { ptr, i32 } [ %1140, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit327.i ], [ %1138, %1137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  br label %.body126.i

.body126.i:                                       ; preds = %1148, %1135, %.body129
  %.pn47.pn.i = phi { ptr, i32 } [ %.pn47.i, %1148 ], [ %1136, %1135 ], [ %389, %.body129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  br label %.body145.i

1149:                                             ; preds = %.noexc148.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit147.i
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %.body150.i

1151:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152.i
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %1155

1153:                                             ; preds = %500
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %61) #18
  br label %1155

1155:                                             ; preds = %1153, %1151
  %.pn50.i = phi { ptr, i32 } [ %1154, %1153 ], [ %1152, %1151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %.body150.i

.body150.i:                                       ; preds = %1155, %1149, %.body126
  %.pn50.pn.i = phi { ptr, i32 } [ %.pn50.i, %1155 ], [ %1150, %1149 ], [ %499, %.body126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %1156 = load ptr, ptr %451, align 8, !noalias !5
  %.not.i.i.i.i328.i = icmp eq ptr %1156, null
  br i1 %.not.i.i.i.i328.i, label %.body145.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i329.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i329.i: ; preds = %.body150.i
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1158 = atomicrmw sub ptr %1157, i32 1 release, align 4
  %1159 = icmp eq i32 %1158, 1
  br i1 %1159, label %1160, label %.body145.i

1160:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i329.i
  %1161 = load ptr, ptr %1156, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1163 = load ptr, ptr %1162, align 8
  call void %1163(ptr noundef nonnull align 8 dereferenceable(12) %1156) #18
  br label %.body145.i

1164:                                             ; preds = %.noexc163.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit162.i
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %.body165.i

1166:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167.i
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %1170

1168:                                             ; preds = %551
  %1169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %65) #18
  br label %1170

1170:                                             ; preds = %1168, %1166
  %.pn53.i = phi { ptr, i32 } [ %1169, %1168 ], [ %1167, %1166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  br label %.body165.i

.body165.i:                                       ; preds = %1170, %1164, %.body123
  %.pn53.pn.i = phi { ptr, i32 } [ %.pn53.i, %1170 ], [ %1165, %1164 ], [ %550, %.body123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #18
  br label %.body145.i

1171:                                             ; preds = %.noexc190.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit189.i
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %.body192.i

1173:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194.i
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %1177

1175:                                             ; preds = %645
  %1176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %71) #18
  br label %1177

1177:                                             ; preds = %1175, %1173
  %.pn56.i = phi { ptr, i32 } [ %1176, %1175 ], [ %1174, %1173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  br label %.body192.i

.body192.i:                                       ; preds = %1177, %1171, %.body120
  %.pn56.pn.i = phi { ptr, i32 } [ %.pn56.i, %1177 ], [ %1172, %1171 ], [ %644, %.body120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  %1178 = load ptr, ptr %596, align 8, !noalias !5
  %.not.i.i.i.i331.i = icmp eq ptr %1178, null
  br i1 %.not.i.i.i.i331.i, label %.body145.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i332.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i332.i: ; preds = %.body192.i
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1180 = atomicrmw sub ptr %1179, i32 1 release, align 4
  %1181 = icmp eq i32 %1180, 1
  br i1 %1181, label %1182, label %.body145.i

1182:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i332.i
  %1183 = load ptr, ptr %1178, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1185 = load ptr, ptr %1184, align 8
  call void %1185(ptr noundef nonnull align 8 dereferenceable(12) %1178) #18
  br label %.body145.i

1186:                                             ; preds = %.noexc200.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit199.i
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %.body202.i

1188:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204.i
  %1189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  br label %.body202.i

.body202.i:                                       ; preds = %1188, %1186, %.body117
  %.pn59.i = phi { ptr, i32 } [ %1189, %1188 ], [ %1187, %1186 ], [ %681, %.body117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  br label %.body145.i

1190:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit218.i
  %1191 = landingpad { ptr, i32 }
          cleanup
  %1192 = load ptr, ptr %684, align 8, !noalias !5
  %.not.i.i.i.i334.i = icmp eq ptr %1192, null
  br i1 %.not.i.i.i.i334.i, label %.body216.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i335.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i335.i: ; preds = %1190
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1194 = atomicrmw sub ptr %1193, i32 1 release, align 4
  %1195 = icmp eq i32 %1194, 1
  br i1 %1195, label %1196, label %.body216.i

1196:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i335.i
  %1197 = load ptr, ptr %1192, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1199 = load ptr, ptr %1198, align 8
  call void %1199(ptr noundef nonnull align 8 dereferenceable(12) %1192) #18
  br label %.body216.i

1200:                                             ; preds = %796, %748, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit226.thread.i, %738
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %.body265.i

1202:                                             ; preds = %749
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1206

1204:                                             ; preds = %750
  %1205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #18
  br label %1206

1206:                                             ; preds = %1204, %1202
  %.pn61.i = phi { ptr, i32 } [ %1205, %1204 ], [ %1203, %1202 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  br label %.body265.i

1207:                                             ; preds = %.noexc241.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit240.i
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %.body243.i

1209:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245.i
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %1213

1211:                                             ; preds = %808
  %1212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %83) #18
  br label %1213

1213:                                             ; preds = %1211, %1209
  %.pn63.i = phi { ptr, i32 } [ %1212, %1211 ], [ %1210, %1209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #18
  br label %.body243.i

.body243.i:                                       ; preds = %1213, %1207, %.body114
  %.pn63.pn.i = phi { ptr, i32 } [ %.pn63.i, %1213 ], [ %1208, %1207 ], [ %807, %.body114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #18
  br label %.body265.i

1214:                                             ; preds = %.noexc268.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit267.i
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %.body270.i

1216:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272.i
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1220

1218:                                             ; preds = %902
  %1219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %89) #18
  br label %1220

1220:                                             ; preds = %1218, %1216
  %.pn66.i = phi { ptr, i32 } [ %1219, %1218 ], [ %1217, %1216 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  br label %.body270.i

.body270.i:                                       ; preds = %1220, %1214, %.body112
  %.pn66.pn.i = phi { ptr, i32 } [ %.pn66.i, %1220 ], [ %1215, %1214 ], [ %901, %.body112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #18
  %1221 = load ptr, ptr %853, align 8, !noalias !5
  %.not.i.i.i.i337.i = icmp eq ptr %1221, null
  br i1 %.not.i.i.i.i337.i, label %.body265.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i338.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i338.i: ; preds = %.body270.i
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1223 = atomicrmw sub ptr %1222, i32 1 release, align 4
  %1224 = icmp eq i32 %1223, 1
  br i1 %1224, label %1225, label %.body265.i

1225:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i338.i
  %1226 = load ptr, ptr %1221, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1228 = load ptr, ptr %1227, align 8
  call void %1228(ptr noundef nonnull align 8 dereferenceable(12) %1221) #18
  br label %.body265.i

1229:                                             ; preds = %.noexc278.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit277.i
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %.body280.i

1231:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282.i
  %1232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  br label %.body280.i

.body280.i:                                       ; preds = %1231, %1229, %931
  %.pn69.i = phi { ptr, i32 } [ %1232, %1231 ], [ %1230, %1229 ], [ %932, %931 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #18
  br label %.body265.i

1233:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit296.i
  %1234 = landingpad { ptr, i32 }
          cleanup
  %1235 = load ptr, ptr %935, align 8, !noalias !5
  %.not.i.i.i.i340.i = icmp eq ptr %1235, null
  br i1 %.not.i.i.i.i340.i, label %.body294.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i341.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i341.i: ; preds = %1233
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1237 = atomicrmw sub ptr %1236, i32 1 release, align 4
  %1238 = icmp eq i32 %1237, 1
  br i1 %1238, label %1239, label %.body294.i

1239:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i341.i
  %1240 = load ptr, ptr %1235, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1242 = load ptr, ptr %1241, align 8
  call void %1242(ptr noundef nonnull align 8 dereferenceable(12) %1235) #18
  br label %.body294.i

1243:                                             ; preds = %999, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit304.thread.i, %989
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1250

1245:                                             ; preds = %1000
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1249

1247:                                             ; preds = %1001
  %1248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #18
  br label %1249

1249:                                             ; preds = %1247, %1245
  %.pn71.i = phi { ptr, i32 } [ %1248, %1247 ], [ %1246, %1245 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #18
  br label %1250

1250:                                             ; preds = %1249, %1243
  %.pn71.pn.i = phi { ptr, i32 } [ %.pn71.i, %1249 ], [ %1244, %1243 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #18
  br label %.body294.i

.body294.i:                                       ; preds = %1250, %1239, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i341.i, %1233, %971, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i291.i, %965
  %.pn71.pn.pn.i = phi { ptr, i32 } [ %.pn71.pn.i, %1250 ], [ %966, %971 ], [ %966, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i291.i ], [ %966, %965 ], [ %1234, %1233 ], [ %1234, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i341.i ], [ %1234, %1239 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %92) #18
  br label %.body265.i

.body265.i:                                       ; preds = %.body294.i, %.body280.i, %1225, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i338.i, %.body270.i, %.body243.i, %1206, %1200, %889, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i262.i, %883
  %.pn71.pn.pn.pn.i = phi { ptr, i32 } [ %.pn71.pn.pn.i, %.body294.i ], [ %.pn69.i, %.body280.i ], [ %.pn63.pn.i, %.body243.i ], [ %.pn61.i, %1206 ], [ %1201, %1200 ], [ %884, %889 ], [ %884, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i262.i ], [ %884, %883 ], [ %.pn66.pn.i, %.body270.i ], [ %.pn66.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i338.i ], [ %.pn66.pn.i, %1225 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #18
  br label %.body216.i

.body216.i:                                       ; preds = %.body265.i, %1196, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i335.i, %1190, %720, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i213.i, %714
  %.pn71.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn71.pn.pn.pn.i, %.body265.i ], [ %715, %720 ], [ %715, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i213.i ], [ %715, %714 ], [ %1191, %1190 ], [ %1191, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i335.i ], [ %1191, %1196 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %74) #18
  br label %.body145.i

.body145.i:                                       ; preds = %.body216.i, %.body202.i, %1182, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i332.i, %.body192.i, %.body165.i, %1160, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i329.i, %.body150.i, %.body126.i, %1134, %1128, %632, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i184.i, %626, %487, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i142.i, %481
  %.pn71.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn.i, %.body216.i ], [ %.pn59.i, %.body202.i ], [ %.pn53.pn.i, %.body165.i ], [ %.pn47.pn.i, %.body126.i ], [ %.pn45.i, %1134 ], [ %482, %487 ], [ %482, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i142.i ], [ %482, %481 ], [ %1129, %1128 ], [ %627, %632 ], [ %627, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i184.i ], [ %627, %626 ], [ %.pn50.pn.i, %.body150.i ], [ %.pn50.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i329.i ], [ %.pn50.pn.i, %1160 ], [ %.pn56.pn.i, %.body192.i ], [ %.pn56.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i332.i ], [ %.pn56.pn.i, %1182 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #18
  br label %.body113.i

.body113.i:                                       ; preds = %.body145.i, %1124, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i324.i, %1118, %309, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i110.i, %303
  %.pn71.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn.pn.i, %.body145.i ], [ %304, %309 ], [ %304, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i110.i ], [ %304, %303 ], [ %1119, %1118 ], [ %1119, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i324.i ], [ %1119, %1124 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %46) #18
  br label %common.resume

common.resume:                                    ; preds = %1907, %.body, %.body42, %.body59, %.body76, %215, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i, %221, %1090, %.body.i, %.body90.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i321.i, %1110, %.body99.i, %.body113.i
  %common.resume.op = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn.pn.pn.i, %.body113.i ], [ %.pn43.i, %.body99.i ], [ %.pn.pn.i, %.body.i ], [ %1091, %1090 ], [ %216, %221 ], [ %216, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i ], [ %216, %215 ], [ %.pn40.pn.i, %.body90.i ], [ %.pn40.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i321.i ], [ %.pn40.pn.i, %1110 ], [ %1908, %1907 ], [ %.pn26.pn.pn, %.body76 ], [ %.pn22.pn.pn, %.body59 ], [ %.pn18.pn.pn, %.body42 ], [ %.pn.pn.pn, %.body ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #18
  resume { ptr, i32 } %common.resume.op

_ZL13BuildUsdStagev.exit:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit317.i, %1073, %1086
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %1251 = load ptr, ptr %100, align 8
  %.not.i = icmp eq ptr %1251, null
  br i1 %.not.i, label %.invoke, label %1252

1252:                                             ; preds = %_ZL13BuildUsdStagev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  %1253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc32 unwind label %1909

.noexc32:                                         ; preds = %1252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %1253, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc33 unwind label %1909

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %1254

1254:                                             ; preds = %.noexc33
  %1255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc33
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %1256 unwind label %1911

1256:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %101, ptr noundef nonnull align 8 dereferenceable(1282) %1251, ptr noundef nonnull align 4 dereferenceable(8) %102)
          to label %1257 unwind label %1913

1257:                                             ; preds = %1256
  invoke fastcc void @_ZL12TestRootPrimRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %1258 unwind label %1915

1258:                                             ; preds = %1257
  %1259 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %1260 = load ptr, ptr %1259, align 8
  %1261 = ptrtoint ptr %1260 to i64
  %1262 = and i64 %1261, 7
  %.not.i.i.i.i34 = icmp eq i64 %1262, 0
  br i1 %.not.i.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %1263

1263:                                             ; preds = %1258
  %1264 = and i64 %1261, -8
  %1265 = inttoptr i64 %1264 to ptr
  %1266 = atomicrmw sub ptr %1265, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %1263, %1258
  %1267 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1268 = load i32, ptr %1267, align 8
  %.not.i.i1.i.i = icmp eq i32 %1268, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %1269

1269:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %1270 = and i32 %1268, 255
  %1271 = lshr i32 %1268, 8
  %1272 = zext nneg i32 %1270 to i64
  %1273 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1272
  %1274 = load ptr, ptr %1273, align 8
  %1275 = mul nuw nsw i32 %1271, 24
  %1276 = zext nneg i32 %1275 to i64
  %1277 = getelementptr inbounds nuw i8, ptr %1274, i64 %1276
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1279 = atomicrmw sub ptr %1278, i32 1 seq_cst, align 4
  %1280 = and i32 %1279, 2147483647
  %1281 = icmp eq i32 %1280, 1
  br i1 %1281, label %1282, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

1282:                                             ; preds = %1269
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1277)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %1283

1283:                                             ; preds = %1282
  %1284 = landingpad { ptr, i32 }
          catch ptr null
  %1285 = extractvalue { ptr, i32 } %1284, 0
  call void @__clang_call_terminate(ptr %1285) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %1282, %1269, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %1286 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1287 = load ptr, ptr %1286, align 8
  %.not.i.i.i.i.i35 = icmp eq ptr %1287, null
  br i1 %.not.i.i.i.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %1288

1288:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %1289 = getelementptr inbounds nuw i8, ptr %1287, i64 48
  %1290 = atomicrmw sub ptr %1289, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %1290, 1
  br i1 %.not1.i.i.i.i.i, label %1291, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

1291:                                             ; preds = %1288
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1287) #18
  call void @_ZdlPvm(ptr noundef nonnull %1287, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %1288, %1291
  %1292 = load i32, ptr %102, align 4
  %.not.i.i36 = icmp eq i32 %1292, 0
  br i1 %.not.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %1293

1293:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %1294 = and i32 %1292, 255
  %1295 = lshr i32 %1292, 8
  %1296 = zext nneg i32 %1294 to i64
  %1297 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1296
  %1298 = load ptr, ptr %1297, align 8
  %1299 = mul nuw nsw i32 %1295, 24
  %1300 = zext nneg i32 %1299 to i64
  %1301 = getelementptr inbounds nuw i8, ptr %1298, i64 %1300
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1303 = atomicrmw sub ptr %1302, i32 1 seq_cst, align 4
  %1304 = and i32 %1303, 2147483647
  %1305 = icmp eq i32 %1304, 1
  br i1 %1305, label %1306, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

1306:                                             ; preds = %1293
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1301)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %1307

1307:                                             ; preds = %1306
  %1308 = landingpad { ptr, i32 }
          catch ptr null
  %1309 = extractvalue { ptr, i32 } %1308, 0
  call void @__clang_call_terminate(ptr %1309) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %1293, %1306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  %1310 = load ptr, ptr %100, align 8
  %.not.i37 = icmp eq ptr %1310, null
  br i1 %.not.i37, label %.invoke, label %1311

1311:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #18
  %1312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %.noexc40 unwind label %1919

.noexc40:                                         ; preds = %1311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %1312, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %.noexc41 unwind label %1919

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44 unwind label %1313

1313:                                             ; preds = %.noexc41
  %1314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #18
  br label %.body42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44: ; preds = %.noexc41
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %1315 unwind label %1921

1315:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %105, ptr noundef nonnull align 8 dereferenceable(1282) %1310, ptr noundef nonnull align 4 dereferenceable(8) %106)
          to label %1316 unwind label %1923

1316:                                             ; preds = %1315
  invoke fastcc void @_ZL12TestRootPrimRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %1317 unwind label %1925

1317:                                             ; preds = %1316
  %1318 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %1319 = load ptr, ptr %1318, align 8
  %1320 = ptrtoint ptr %1319 to i64
  %1321 = and i64 %1320, 7
  %.not.i.i.i.i45 = icmp eq i64 %1321, 0
  br i1 %.not.i.i.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i46, label %1322

1322:                                             ; preds = %1317
  %1323 = and i64 %1320, -8
  %1324 = inttoptr i64 %1323 to ptr
  %1325 = atomicrmw sub ptr %1324, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i46

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i46: ; preds = %1322, %1317
  %1326 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1327 = load i32, ptr %1326, align 8
  %.not.i.i1.i.i47 = icmp eq i32 %1327, 0
  br i1 %.not.i.i1.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i48, label %1328

1328:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i46
  %1329 = and i32 %1327, 255
  %1330 = lshr i32 %1327, 8
  %1331 = zext nneg i32 %1329 to i64
  %1332 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1331
  %1333 = load ptr, ptr %1332, align 8
  %1334 = mul nuw nsw i32 %1330, 24
  %1335 = zext nneg i32 %1334 to i64
  %1336 = getelementptr inbounds nuw i8, ptr %1333, i64 %1335
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1338 = atomicrmw sub ptr %1337, i32 1 seq_cst, align 4
  %1339 = and i32 %1338, 2147483647
  %1340 = icmp eq i32 %1339, 1
  br i1 %1340, label %1341, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i48

1341:                                             ; preds = %1328
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1336)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i48 unwind label %1342

1342:                                             ; preds = %1341
  %1343 = landingpad { ptr, i32 }
          catch ptr null
  %1344 = extractvalue { ptr, i32 } %1343, 0
  call void @__clang_call_terminate(ptr %1344) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i48: ; preds = %1341, %1328, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i46
  %1345 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1346 = load ptr, ptr %1345, align 8
  %.not.i.i.i.i.i49 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit51, label %1347

1347:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i48
  %1348 = getelementptr inbounds nuw i8, ptr %1346, i64 48
  %1349 = atomicrmw sub ptr %1348, i64 1 release, align 8
  %.not1.i.i.i.i.i50 = icmp eq i64 %1349, 1
  br i1 %.not1.i.i.i.i.i50, label %1350, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit51

1350:                                             ; preds = %1347
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1346) #18
  call void @_ZdlPvm(ptr noundef nonnull %1346, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit51

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit51: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i48, %1347, %1350
  %1351 = load i32, ptr %106, align 4
  %.not.i.i52 = icmp eq i32 %1351, 0
  br i1 %.not.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit53, label %1352

1352:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit51
  %1353 = and i32 %1351, 255
  %1354 = lshr i32 %1351, 8
  %1355 = zext nneg i32 %1353 to i64
  %1356 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1355
  %1357 = load ptr, ptr %1356, align 8
  %1358 = mul nuw nsw i32 %1354, 24
  %1359 = zext nneg i32 %1358 to i64
  %1360 = getelementptr inbounds nuw i8, ptr %1357, i64 %1359
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1362 = atomicrmw sub ptr %1361, i32 1 seq_cst, align 4
  %1363 = and i32 %1362, 2147483647
  %1364 = icmp eq i32 %1363, 1
  br i1 %1364, label %1365, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit53

1365:                                             ; preds = %1352
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1360)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit53 unwind label %1366

1366:                                             ; preds = %1365
  %1367 = landingpad { ptr, i32 }
          catch ptr null
  %1368 = extractvalue { ptr, i32 } %1367, 0
  call void @__clang_call_terminate(ptr %1368) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit53: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit51, %1352, %1365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %1369 = load ptr, ptr %100, align 8
  %.not.i54 = icmp eq ptr %1369, null
  br i1 %.not.i54, label %.invoke, label %1370

1370:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit53
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #18
  %1371 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %.noexc57 unwind label %1929

.noexc57:                                         ; preds = %1370
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef %1371, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %.noexc58 unwind label %1929

.noexc58:                                         ; preds = %.noexc57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61 unwind label %1372

1372:                                             ; preds = %.noexc58
  %1373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #18
  br label %.body59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61: ; preds = %.noexc58
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %1374 unwind label %1931

1374:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %109, ptr noundef nonnull align 8 dereferenceable(1282) %1369, ptr noundef nonnull align 4 dereferenceable(8) %110)
          to label %1375 unwind label %1933

1375:                                             ; preds = %1374
  invoke fastcc void @_ZL12TestRootPrimRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %1376 unwind label %1935

1376:                                             ; preds = %1375
  %1377 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %1378 = load ptr, ptr %1377, align 8
  %1379 = ptrtoint ptr %1378 to i64
  %1380 = and i64 %1379, 7
  %.not.i.i.i.i62 = icmp eq i64 %1380, 0
  br i1 %.not.i.i.i.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i63, label %1381

1381:                                             ; preds = %1376
  %1382 = and i64 %1379, -8
  %1383 = inttoptr i64 %1382 to ptr
  %1384 = atomicrmw sub ptr %1383, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i63

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i63: ; preds = %1381, %1376
  %1385 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1386 = load i32, ptr %1385, align 8
  %.not.i.i1.i.i64 = icmp eq i32 %1386, 0
  br i1 %.not.i.i1.i.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i65, label %1387

1387:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i63
  %1388 = and i32 %1386, 255
  %1389 = lshr i32 %1386, 8
  %1390 = zext nneg i32 %1388 to i64
  %1391 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1390
  %1392 = load ptr, ptr %1391, align 8
  %1393 = mul nuw nsw i32 %1389, 24
  %1394 = zext nneg i32 %1393 to i64
  %1395 = getelementptr inbounds nuw i8, ptr %1392, i64 %1394
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1397 = atomicrmw sub ptr %1396, i32 1 seq_cst, align 4
  %1398 = and i32 %1397, 2147483647
  %1399 = icmp eq i32 %1398, 1
  br i1 %1399, label %1400, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i65

1400:                                             ; preds = %1387
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1395)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i65 unwind label %1401

1401:                                             ; preds = %1400
  %1402 = landingpad { ptr, i32 }
          catch ptr null
  %1403 = extractvalue { ptr, i32 } %1402, 0
  call void @__clang_call_terminate(ptr %1403) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i65: ; preds = %1400, %1387, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i63
  %1404 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1405 = load ptr, ptr %1404, align 8
  %.not.i.i.i.i.i66 = icmp eq ptr %1405, null
  br i1 %.not.i.i.i.i.i66, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit68, label %1406

1406:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i65
  %1407 = getelementptr inbounds nuw i8, ptr %1405, i64 48
  %1408 = atomicrmw sub ptr %1407, i64 1 release, align 8
  %.not1.i.i.i.i.i67 = icmp eq i64 %1408, 1
  br i1 %.not1.i.i.i.i.i67, label %1409, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit68

1409:                                             ; preds = %1406
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1405) #18
  call void @_ZdlPvm(ptr noundef nonnull %1405, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit68

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit68: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i65, %1406, %1409
  %1410 = load i32, ptr %110, align 4
  %.not.i.i69 = icmp eq i32 %1410, 0
  br i1 %.not.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit70, label %1411

1411:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit68
  %1412 = and i32 %1410, 255
  %1413 = lshr i32 %1410, 8
  %1414 = zext nneg i32 %1412 to i64
  %1415 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1414
  %1416 = load ptr, ptr %1415, align 8
  %1417 = mul nuw nsw i32 %1413, 24
  %1418 = zext nneg i32 %1417 to i64
  %1419 = getelementptr inbounds nuw i8, ptr %1416, i64 %1418
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1421 = atomicrmw sub ptr %1420, i32 1 seq_cst, align 4
  %1422 = and i32 %1421, 2147483647
  %1423 = icmp eq i32 %1422, 1
  br i1 %1423, label %1424, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit70

1424:                                             ; preds = %1411
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1419)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit70 unwind label %1425

1425:                                             ; preds = %1424
  %1426 = landingpad { ptr, i32 }
          catch ptr null
  %1427 = extractvalue { ptr, i32 } %1426, 0
  call void @__clang_call_terminate(ptr %1427) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit70: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit68, %1411, %1424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %1428 = load ptr, ptr %100, align 8
  %.not.i71 = icmp eq ptr %1428, null
  br i1 %.not.i71, label %.invoke, label %1429

.invoke:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit70, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit53, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZL13BuildUsdStagev.exit
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %_ZL13BuildUsdStagev.exit ], [ %.sink.sroa.gep158, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ %.sink.sroa.gep159, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit53 ], [ %.sink.sroa.gep160, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit70 ]
  %.sink.sroa.phi161 = phi ptr [ %.sink.sroa.gep162, %_ZL13BuildUsdStagev.exit ], [ %.sink.sroa.gep163, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ %.sink.sroa.gep164, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit53 ], [ %.sink.sroa.gep165, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit70 ]
  %.sink.sroa.phi166 = phi ptr [ %.sink.sroa.gep167, %_ZL13BuildUsdStagev.exit ], [ %.sink.sroa.gep168, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ %.sink.sroa.gep169, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit53 ], [ %.sink.sroa.gep170, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit70 ]
  %.sink.sroa.phi171 = phi ptr [ %.sink.sroa.gep172, %_ZL13BuildUsdStagev.exit ], [ %.sink.sroa.gep173, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ %.sink.sroa.gep174, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit53 ], [ %.sink.sroa.gep175, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit70 ]
  %.sink = phi ptr [ %34, %_ZL13BuildUsdStagev.exit ], [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit53 ], [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit70 ]
  store ptr @.str.31, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 936, ptr %.sink.sroa.phi161, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %.sink.sroa.phi166, align 8
  store i8 0, ptr %.sink.sroa.phi171, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #22
          to label %.cont unwind label %1907

.cont:                                            ; preds = %.invoke
  unreachable

1429:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #18
  %1430 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %.noexc74 unwind label %1939

.noexc74:                                         ; preds = %1429
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef %1430, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %.noexc75 unwind label %1939

.noexc75:                                         ; preds = %.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78 unwind label %1431

1431:                                             ; preds = %.noexc75
  %1432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #18
  br label %.body76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78: ; preds = %.noexc75
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %1433 unwind label %1941

1433:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %113, ptr noundef nonnull align 8 dereferenceable(1282) %1428, ptr noundef nonnull align 4 dereferenceable(8) %114)
          to label %1434 unwind label %1943

1434:                                             ; preds = %1433
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %13)
          to label %.noexc98 unwind label %1945

.noexc98:                                         ; preds = %1434
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__29Hd_UnitTestNullRenderDelegateE, i64 16), ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %1435 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex3NewEPNS_16HdRenderDelegateERKSt6vectorIPNS_8HdDriverESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %1436 unwind label %1774

1436:                                             ; preds = %.noexc98
  store ptr %1435, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %1437 = load ptr, ptr %15, align 8
  %.not.i.i.i.i79 = icmp eq ptr %1437, null
  br i1 %.not.i.i.i.i79, label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit.i, label %1438

1438:                                             ; preds = %1436
  %1439 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1440 = load ptr, ptr %1439, align 8
  %1441 = ptrtoint ptr %1440 to i64
  %1442 = ptrtoint ptr %1437 to i64
  %1443 = sub i64 %1441, %1442
  call void @_ZdlPvm(ptr noundef nonnull %1437, i64 noundef %1443) #21
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit.i: ; preds = %1438, %1436
  %.not.i80 = icmp eq ptr %1435, null
  br i1 %.not.i80, label %1444, label %1450

1444:                                             ; preds = %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit.i
  store ptr @.str.7, ptr %17, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._ZL7TestVisRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimE, ptr %1445, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 132, ptr %1446, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL7TestVisRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimE, ptr %1447, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %1448, align 8
  %1449 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @.str.22, ptr noundef null)
          to label %1450 unwind label %1783

1450:                                             ; preds = %1444, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit.i
  %1451 = invoke noalias noundef nonnull dereferenceable(9792) ptr @_Znwm(i64 noundef 9792) #20
          to label %1452 unwind label %1783

1452:                                             ; preds = %1450
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %1453 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i unwind label %1785

.noexc.i:                                         ; preds = %1452
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %1453, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc26.i unwind label %1785

.noexc26.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %1454 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %1458 unwind label %1455

1455:                                             ; preds = %.noexc26.i
  %1456 = landingpad { ptr, i32 }
          catch ptr null
  %1457 = extractvalue { ptr, i32 } %1456, 0
  call void @__clang_call_terminate(ptr %1457) #19
  unreachable

1458:                                             ; preds = %.noexc26.i
  store ptr %19, ptr %1, align 8
  %1459 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %1460 unwind label %.body141

1460:                                             ; preds = %1458
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1459, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 12)) #18
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i83 unwind label %.body141

.body141:                                         ; preds = %1460, %1458
  %1461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %.body.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i83: ; preds = %1460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %1462 unwind label %1787

1462:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i83
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateC1EPNS_13HdRenderIndexERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(9790) %1451, ptr noundef %1435, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %1463 unwind label %1789

1463:                                             ; preds = %1462
  %1464 = load i32, ptr %18, align 4
  %.not.i.i.i85 = icmp eq i32 %1464, 0
  br i1 %.not.i.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i86, label %1465

1465:                                             ; preds = %1463
  %1466 = and i32 %1464, 255
  %1467 = lshr i32 %1464, 8
  %1468 = zext nneg i32 %1466 to i64
  %1469 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1468
  %1470 = load ptr, ptr %1469, align 8
  %1471 = mul nuw nsw i32 %1467, 24
  %1472 = zext nneg i32 %1471 to i64
  %1473 = getelementptr inbounds nuw i8, ptr %1470, i64 %1472
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  %1475 = atomicrmw sub ptr %1474, i32 1 seq_cst, align 4
  %1476 = and i32 %1475, 2147483647
  %1477 = icmp eq i32 %1476, 1
  br i1 %1477, label %1478, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i86

1478:                                             ; preds = %1465
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1473)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i86 unwind label %1479

1479:                                             ; preds = %1478
  %1480 = landingpad { ptr, i32 }
          catch ptr null
  %1481 = extractvalue { ptr, i32 } %1480, 0
  call void @__clang_call_terminate(ptr %1481) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i86: ; preds = %1478, %1465, %1463
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %1482 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %1483 unwind label %1792

1483:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i86
  %1484 = load i32, ptr %1482, align 4
  store i32 %1484, ptr %21, align 4
  %.not.i.i27.i = icmp eq i32 %1484, 0
  br i1 %.not.i.i27.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %1485

1485:                                             ; preds = %1483
  %1486 = and i32 %1484, 255
  %1487 = lshr i32 %1484, 8
  %1488 = zext nneg i32 %1486 to i64
  %1489 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1488
  %1490 = load ptr, ptr %1489, align 8
  %1491 = mul nuw nsw i32 %1487, 24
  %1492 = zext nneg i32 %1491 to i64
  %1493 = getelementptr inbounds nuw i8, ptr %1490, i64 %1492
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1495 = atomicrmw add ptr %1494, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %1485, %1483
  %1496 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1497 = getelementptr inbounds nuw i8, ptr %1482, i64 4
  %1498 = load i32, ptr %1497, align 4
  store i32 %1498, ptr %1496, align 4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.76") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %1499 unwind label %1794

1499:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %1500 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1501 = load ptr, ptr %1500, align 8
  %.not.i.i.i.i.i.i87 = icmp eq ptr %1501, null
  br i1 %.not.i.i.i.i.i.i87, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i: ; preds = %1499
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 14
  %1503 = load i8, ptr %1502, align 2
  %1504 = trunc i8 %1503 to i1
  %1505 = load ptr, ptr %23, align 8
  %.not.i.i88 = icmp ne ptr %1505, null
  %or.cond.not.i.i = select i1 %1504, i1 %.not.i.i88, i1 false
  br i1 %or.cond.not.i.i, label %1510, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i, %1499
  store ptr @.str.30, ptr %12, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %1506, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 198, ptr %1507, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %1508, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %1509, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE) #22
          to label %.noexc28.i unwind label %1796

.noexc28.i:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i.i
  unreachable

1510:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %22, ptr noundef nonnull align 8 dereferenceable(1282) %1505, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %1511 unwind label %1796

1511:                                             ; preds = %1510
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate8PopulateERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(9790) %1451, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1512 unwind label %1798

1512:                                             ; preds = %1511
  %1513 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1514 = load ptr, ptr %1513, align 8
  %1515 = ptrtoint ptr %1514 to i64
  %1516 = and i64 %1515, 7
  %.not.i.i.i.i.i89 = icmp eq i64 %1516, 0
  br i1 %.not.i.i.i.i.i89, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i90, label %1517

1517:                                             ; preds = %1512
  %1518 = and i64 %1515, -8
  %1519 = inttoptr i64 %1518 to ptr
  %1520 = atomicrmw sub ptr %1519, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i90

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i90: ; preds = %1517, %1512
  %1521 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1522 = load i32, ptr %1521, align 8
  %.not.i.i1.i.i.i91 = icmp eq i32 %1522, 0
  br i1 %.not.i.i1.i.i.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i92, label %1523

1523:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i90
  %1524 = and i32 %1522, 255
  %1525 = lshr i32 %1522, 8
  %1526 = zext nneg i32 %1524 to i64
  %1527 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1526
  %1528 = load ptr, ptr %1527, align 8
  %1529 = mul nuw nsw i32 %1525, 24
  %1530 = zext nneg i32 %1529 to i64
  %1531 = getelementptr inbounds nuw i8, ptr %1528, i64 %1530
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1533 = atomicrmw sub ptr %1532, i32 1 seq_cst, align 4
  %1534 = and i32 %1533, 2147483647
  %1535 = icmp eq i32 %1534, 1
  br i1 %1535, label %1536, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i92

1536:                                             ; preds = %1523
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1531)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i92 unwind label %1537

1537:                                             ; preds = %1536
  %1538 = landingpad { ptr, i32 }
          catch ptr null
  %1539 = extractvalue { ptr, i32 } %1538, 0
  call void @__clang_call_terminate(ptr %1539) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i92: ; preds = %1536, %1523, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i90
  %1540 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1541 = load ptr, ptr %1540, align 8
  %.not.i.i.i.i.i29.i = icmp eq ptr %1541, null
  br i1 %.not.i.i.i.i.i29.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i94, label %1542

1542:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i92
  %1543 = getelementptr inbounds nuw i8, ptr %1541, i64 48
  %1544 = atomicrmw sub ptr %1543, i64 1 release, align 8
  %.not1.i.i.i.i.i.i93 = icmp eq i64 %1544, 1
  br i1 %.not1.i.i.i.i.i.i93, label %1545, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i94

1545:                                             ; preds = %1542
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1541) #18
  call void @_ZdlPvm(ptr noundef nonnull %1541, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i94

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i94: ; preds = %1545, %1542, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i92
  %1546 = load ptr, ptr %1500, align 8
  %.not.i.i.i.i30.i = icmp eq ptr %1546, null
  br i1 %.not.i.i.i.i30.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i96, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i95

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i95: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i94
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  %1548 = atomicrmw sub ptr %1547, i32 1 release, align 4
  %1549 = icmp eq i32 %1548, 1
  br i1 %1549, label %1550, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i96

1550:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i95
  %1551 = load ptr, ptr %1546, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1553 = load ptr, ptr %1552, align 8
  call void %1553(ptr noundef nonnull align 8 dereferenceable(12) %1546) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i96

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i96: ; preds = %1550, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i95, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i94
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate7SetTimeENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(9790) %1451, double 1.000000e+00)
          to label %1554 unwind label %1794

1554:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate7SyncAllEb(ptr noundef nonnull align 8 dereferenceable(9790) %1451, i1 noundef zeroext true)
          to label %1555 unwind label %1794

1555:                                             ; preds = %1554
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %1556 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1557 = load i32, ptr %1556, align 8, !noalias !78
  %.not.i.i31.i = icmp eq i32 %1557, 0
  br i1 %.not.i.i31.i, label %1574, label %1558

1558:                                             ; preds = %1555
  %1559 = load i32, ptr %113, align 8, !noalias !78
  %1560 = icmp eq i32 %1559, 1
  br i1 %1560, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %.invoke.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %1558
  store i32 %1557, ptr %24, align 8, !alias.scope !78
  %1561 = and i32 %1557, 255
  %1562 = lshr i32 %1557, 8
  %1563 = zext nneg i32 %1561 to i64
  %1564 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1563
  %1565 = load ptr, ptr %1564, align 8, !noalias !78
  %1566 = mul nuw nsw i32 %1562, 24
  %1567 = zext nneg i32 %1566 to i64
  %1568 = getelementptr inbounds nuw i8, ptr %1565, i64 %1567
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1570 = atomicrmw add ptr %1569, i32 1 monotonic, align 4, !noalias !78
  %1571 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1572 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %1573 = load i32, ptr %1572, align 4, !noalias !78
  store i32 %1573, ptr %1571, align 4, !alias.scope !78
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i

1574:                                             ; preds = %1555
  %1575 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1576 = load ptr, ptr %1575, align 8, !noalias !78
  %.not.i32.i = icmp eq ptr %1576, null
  br i1 %.not.i32.i, label %1599, label %1577

1577:                                             ; preds = %1574
  %1578 = load i32, ptr %113, align 8, !noalias !78
  %1579 = icmp eq i32 %1578, 1
  %1580 = getelementptr inbounds nuw i8, ptr %1576, i64 16
  br i1 %1579, label %1581, label %.invoke.i

1581:                                             ; preds = %1577
  %1582 = load i32, ptr %1580, align 4, !noalias !78
  store i32 %1582, ptr %24, align 8, !alias.scope !78
  %.not.i.i4.i.i = icmp eq i32 %1582, 0
  br i1 %.not.i.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i, label %1583

1583:                                             ; preds = %1581
  %1584 = and i32 %1582, 255
  %1585 = lshr i32 %1582, 8
  %1586 = zext nneg i32 %1584 to i64
  %1587 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1586
  %1588 = load ptr, ptr %1587, align 8, !noalias !78
  %1589 = mul nuw nsw i32 %1585, 24
  %1590 = zext nneg i32 %1589 to i64
  %1591 = getelementptr inbounds nuw i8, ptr %1588, i64 %1590
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  %1593 = atomicrmw add ptr %1592, i32 1 monotonic, align 4, !noalias !78
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i: ; preds = %1583, %1581
  %1594 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1595 = getelementptr inbounds nuw i8, ptr %1576, i64 20
  %1596 = load i32, ptr %1595, align 4, !noalias !78
  store i32 %1596, ptr %1594, align 4, !alias.scope !78
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i

.invoke.i:                                        ; preds = %1577, %1558
  %1597 = phi ptr [ %1556, %1558 ], [ %1580, %1577 ]
  %1598 = getelementptr inbounds nuw i8, ptr %113, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %24, ptr noundef nonnull align 4 dereferenceable(8) %1597, ptr noundef nonnull align 8 dereferenceable(8) %1598)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i unwind label %1794

1599:                                             ; preds = %1574
  store i64 0, ptr %24, align 8, !alias.scope !78
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i: ; preds = %1599, %.invoke.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %1600 = load ptr, ptr %1451, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 80
  %1602 = load ptr, ptr %1601, align 8
  %1603 = invoke noundef zeroext i1 %1602(ptr noundef nonnull align 8 dereferenceable(9790) %1451, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %1604 unwind label %1809

1604:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i
  %1605 = load i32, ptr %24, align 8
  %.not.i.i35.i = icmp eq i32 %1605, 0
  br i1 %.not.i.i35.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36.i, label %1606

1606:                                             ; preds = %1604
  %1607 = and i32 %1605, 255
  %1608 = lshr i32 %1605, 8
  %1609 = zext nneg i32 %1607 to i64
  %1610 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1609
  %1611 = load ptr, ptr %1610, align 8
  %1612 = mul nuw nsw i32 %1608, 24
  %1613 = zext nneg i32 %1612 to i64
  %1614 = getelementptr inbounds nuw i8, ptr %1611, i64 %1613
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %1616 = atomicrmw sub ptr %1615, i32 1 seq_cst, align 4
  %1617 = and i32 %1616, 2147483647
  %1618 = icmp eq i32 %1617, 1
  br i1 %1618, label %1619, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36.i

1619:                                             ; preds = %1606
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1614)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36.i unwind label %1620

1620:                                             ; preds = %1619
  %1621 = landingpad { ptr, i32 }
          catch ptr null
  %1622 = extractvalue { ptr, i32 } %1621, 0
  call void @__clang_call_terminate(ptr %1622) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36.i: ; preds = %1619, %1606, %1604
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %1623 unwind label %1794

1623:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdGeomImageableE, i64 16), ptr %26, align 8
  store double 1.000000e+00, ptr %27, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomImageable17ComputeVisibilityERKNS_11UsdTimeCodeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %1624 unwind label %1811

1624:                                             ; preds = %1623
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomImageableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  %1625 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %1626 = inttoptr i64 %1625 to ptr
  %.not.i.i38.i = icmp eq i64 %1625, 0
  br i1 %.not.i.i38.i, label %1627, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

1627:                                             ; preds = %1624
  %1628 = invoke noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #20
          to label %.noexc39.i unwind label %1813

.noexc39.i:                                       ; preds = %1627
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %1628)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i.i unwind label %1629

1629:                                             ; preds = %.noexc39.i
  %1630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1628, i64 noundef 1632) #21
  br label %.body40.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i.i: ; preds = %.noexc39.i
  %1631 = ptrtoint ptr %1628 to i64
  %1632 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %1631 seq_cst seq_cst, align 8
  %1633 = extractvalue { i64, i1 } %1632, 1
  br i1 %1633, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, label %1634

1634:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %1628) #18
  call void @_ZdlPvm(ptr noundef nonnull %1628, i64 noundef 1632) #21
  %1635 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %1636 = inttoptr i64 %1635 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i: ; preds = %1634, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i.i, %1624
  %1637 = phi ptr [ %1626, %1624 ], [ %1636, %1634 ], [ %1628, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i.i ]
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 472
  %1639 = load ptr, ptr %25, align 8
  %1640 = ptrtoint ptr %1639 to i64
  %1641 = load ptr, ptr %1638, align 8
  %1642 = ptrtoint ptr %1641 to i64
  %1643 = xor i64 %1642, %1640
  %1644 = icmp ult i64 %1643, 8
  %1645 = xor i1 %1603, %1644
  br i1 %1645, label %1646, label %1652

1646:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  store ptr @.str.7, ptr %28, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @__func__._ZL7TestVisRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimE, ptr %1647, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 142, ptr %1648, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL7TestVisRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimE, ptr %1649, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %1650, align 8
  %1651 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef nonnull @.str.34, ptr noundef null)
          to label %1652 unwind label %1813

1652:                                             ; preds = %1646, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %1653 = load i32, ptr %1556, align 8, !noalias !81
  %.not.i.i42.i = icmp eq i32 %1653, 0
  br i1 %.not.i.i42.i, label %1670, label %1654

1654:                                             ; preds = %1652
  %1655 = load i32, ptr %113, align 8, !noalias !81
  %1656 = icmp eq i32 %1655, 1
  br i1 %1656, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i43.i, label %.invoke81.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i43.i: ; preds = %1654
  store i32 %1653, ptr %29, align 8, !alias.scope !81
  %1657 = and i32 %1653, 255
  %1658 = lshr i32 %1653, 8
  %1659 = zext nneg i32 %1657 to i64
  %1660 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1659
  %1661 = load ptr, ptr %1660, align 8, !noalias !81
  %1662 = mul nuw nsw i32 %1658, 24
  %1663 = zext nneg i32 %1662 to i64
  %1664 = getelementptr inbounds nuw i8, ptr %1661, i64 %1663
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  %1666 = atomicrmw add ptr %1665, i32 1 monotonic, align 4, !noalias !81
  %1667 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %1668 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %1669 = load i32, ptr %1668, align 4, !noalias !81
  store i32 %1669, ptr %1667, align 4, !alias.scope !81
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit49.i

1670:                                             ; preds = %1652
  %1671 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1672 = load ptr, ptr %1671, align 8, !noalias !81
  %.not.i44.i = icmp eq ptr %1672, null
  br i1 %.not.i44.i, label %1695, label %1673

1673:                                             ; preds = %1670
  %1674 = load i32, ptr %113, align 8, !noalias !81
  %1675 = icmp eq i32 %1674, 1
  %1676 = getelementptr inbounds nuw i8, ptr %1672, i64 16
  br i1 %1675, label %1677, label %.invoke81.i

1677:                                             ; preds = %1673
  %1678 = load i32, ptr %1676, align 4, !noalias !81
  store i32 %1678, ptr %29, align 8, !alias.scope !81
  %.not.i.i4.i45.i = icmp eq i32 %1678, 0
  br i1 %.not.i.i4.i45.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i46.i, label %1679

1679:                                             ; preds = %1677
  %1680 = and i32 %1678, 255
  %1681 = lshr i32 %1678, 8
  %1682 = zext nneg i32 %1680 to i64
  %1683 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1682
  %1684 = load ptr, ptr %1683, align 8, !noalias !81
  %1685 = mul nuw nsw i32 %1681, 24
  %1686 = zext nneg i32 %1685 to i64
  %1687 = getelementptr inbounds nuw i8, ptr %1684, i64 %1686
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  %1689 = atomicrmw add ptr %1688, i32 1 monotonic, align 4, !noalias !81
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i46.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i46.i: ; preds = %1679, %1677
  %1690 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %1691 = getelementptr inbounds nuw i8, ptr %1672, i64 20
  %1692 = load i32, ptr %1691, align 4, !noalias !81
  store i32 %1692, ptr %1690, align 4, !alias.scope !81
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit49.i

.invoke81.i:                                      ; preds = %1673, %1654
  %1693 = phi ptr [ %1556, %1654 ], [ %1676, %1673 ]
  %1694 = getelementptr inbounds nuw i8, ptr %113, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %29, ptr noundef nonnull align 4 dereferenceable(8) %1693, ptr noundef nonnull align 8 dereferenceable(8) %1694)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit49.i unwind label %1813

1695:                                             ; preds = %1670
  store i64 0, ptr %29, align 8, !alias.scope !81
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit49.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit49.i: ; preds = %1695, %.invoke81.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i46.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i43.i
  %1696 = load ptr, ptr %1451, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 80
  %1698 = load ptr, ptr %1697, align 8
  %1699 = invoke noundef zeroext i1 %1698(ptr noundef nonnull align 8 dereferenceable(9790) %1451, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %1700 unwind label %1815

1700:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit49.i
  %1701 = load i32, ptr %29, align 8
  %.not.i.i50.i = icmp eq i32 %1701, 0
  br i1 %.not.i.i50.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51.i, label %1702

1702:                                             ; preds = %1700
  %1703 = and i32 %1701, 255
  %1704 = lshr i32 %1701, 8
  %1705 = zext nneg i32 %1703 to i64
  %1706 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1705
  %1707 = load ptr, ptr %1706, align 8
  %1708 = mul nuw nsw i32 %1704, 24
  %1709 = zext nneg i32 %1708 to i64
  %1710 = getelementptr inbounds nuw i8, ptr %1707, i64 %1709
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 8
  %1712 = atomicrmw sub ptr %1711, i32 1 seq_cst, align 4
  %1713 = and i32 %1712, 2147483647
  %1714 = icmp eq i32 %1713, 1
  br i1 %1714, label %1715, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51.i

1715:                                             ; preds = %1702
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1710)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51.i unwind label %1716

1716:                                             ; preds = %1715
  %1717 = landingpad { ptr, i32 }
          catch ptr null
  %1718 = extractvalue { ptr, i32 } %1717, 0
  call void @__clang_call_terminate(ptr %1718) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51.i: ; preds = %1715, %1702, %1700
  %1719 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %1720 = inttoptr i64 %1719 to ptr
  %.not.i.i52.i = icmp eq i64 %1719, 0
  br i1 %.not.i.i52.i, label %1721, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i

1721:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51.i
  %1722 = invoke noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #20
          to label %.noexc54.i unwind label %1813

.noexc54.i:                                       ; preds = %1721
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %1722)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i53.i unwind label %1723

1723:                                             ; preds = %.noexc54.i
  %1724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1722, i64 noundef 1632) #21
  br label %.body40.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i53.i: ; preds = %.noexc54.i
  %1725 = ptrtoint ptr %1722 to i64
  %1726 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %1725 seq_cst seq_cst, align 8
  %1727 = extractvalue { i64, i1 } %1726, 1
  br i1 %1727, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i, label %1728

1728:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i53.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %1722) #18
  call void @_ZdlPvm(ptr noundef nonnull %1722, i64 noundef 1632) #21
  %1729 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %1730 = inttoptr i64 %1729 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i: ; preds = %1728, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i53.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51.i
  %1731 = phi ptr [ %1720, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51.i ], [ %1730, %1728 ], [ %1722, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i53.i ]
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 472
  %1733 = load ptr, ptr %25, align 8
  %1734 = ptrtoint ptr %1733 to i64
  %1735 = load ptr, ptr %1732, align 8
  %1736 = ptrtoint ptr %1735 to i64
  %1737 = xor i64 %1736, %1734
  %1738 = icmp ult i64 %1737, 8
  %1739 = xor i1 %1699, %1738
  br i1 %1739, label %1740, label %1746

1740:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i
  store ptr @.str.7, ptr %30, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @__func__._ZL7TestVisRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimE, ptr %1741, align 8
  %1742 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 144, ptr %1742, align 8
  %1743 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL7TestVisRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimE, ptr %1743, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %1744, align 8
  %1745 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef nonnull @.str.34, ptr noundef null)
          to label %._crit_edge.i unwind label %1813

._crit_edge.i:                                    ; preds = %1740
  %.pre.i = load ptr, ptr %25, align 8
  %.pre80.i = ptrtoint ptr %.pre.i to i64
  br label %1746

1746:                                             ; preds = %._crit_edge.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i
  %.pre-phi.i = phi i64 [ %.pre80.i, %._crit_edge.i ], [ %1734, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit57.i ]
  %1747 = and i64 %.pre-phi.i, 7
  %.not.i.i58.i = icmp eq i64 %1747, 0
  br i1 %.not.i.i58.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i97, label %1748

1748:                                             ; preds = %1746
  %1749 = and i64 %.pre-phi.i, -8
  %1750 = inttoptr i64 %1749 to ptr
  %1751 = atomicrmw sub ptr %1750, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i97

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i97: ; preds = %1748, %1746
  %1752 = load i32, ptr %21, align 4
  %.not.i.i59.i = icmp eq i32 %1752, 0
  br i1 %.not.i.i59.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit.i, label %1753

1753:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i97
  %1754 = and i32 %1752, 255
  %1755 = lshr i32 %1752, 8
  %1756 = zext nneg i32 %1754 to i64
  %1757 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1756
  %1758 = load ptr, ptr %1757, align 8
  %1759 = mul nuw nsw i32 %1755, 24
  %1760 = zext nneg i32 %1759 to i64
  %1761 = getelementptr inbounds nuw i8, ptr %1758, i64 %1760
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %1763 = atomicrmw sub ptr %1762, i32 1 seq_cst, align 4
  %1764 = and i32 %1763, 2147483647
  %1765 = icmp eq i32 %1764, 1
  br i1 %1765, label %1766, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit.i

1766:                                             ; preds = %1753
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1761)
          to label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit.i unwind label %1767

1767:                                             ; preds = %1766
  %1768 = landingpad { ptr, i32 }
          catch ptr null
  %1769 = extractvalue { ptr, i32 } %1768, 0
  call void @__clang_call_terminate(ptr %1769) #19
  unreachable

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %1766, %1753, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i97
  %1770 = load ptr, ptr %1451, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  %1772 = load ptr, ptr %1771, align 8
  call void %1772(ptr noundef nonnull align 8 dereferenceable(9790) %1451) #18
  %1773 = load ptr, ptr %14, align 8
  %.not.i62.i = icmp eq ptr %1773, null
  br i1 %.not.i62.i, label %1828, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(4080) %1773) #18
  call void @_ZdlPvm(ptr noundef nonnull %1773, i64 noundef 4080) #21
  br label %1828

1774:                                             ; preds = %.noexc98
  %1775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %1776 = load ptr, ptr %15, align 8
  %.not.i.i.i63.i = icmp eq ptr %1776, null
  br i1 %.not.i.i.i63.i, label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit64.i, label %1777

1777:                                             ; preds = %1774
  %1778 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1779 = load ptr, ptr %1778, align 8
  %1780 = ptrtoint ptr %1779 to i64
  %1781 = ptrtoint ptr %1776 to i64
  %1782 = sub i64 %1780, %1781
  call void @_ZdlPvm(ptr noundef nonnull %1776, i64 noundef %1782) #21
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit64.i

1783:                                             ; preds = %1450, %1444
  %1784 = landingpad { ptr, i32 }
          cleanup
  br label %1827

1785:                                             ; preds = %.noexc.i, %1452
  %1786 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i81

1787:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i83
  %1788 = landingpad { ptr, i32 }
          cleanup
  br label %1791

1789:                                             ; preds = %1462
  %1790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #18
  br label %1791

1791:                                             ; preds = %1789, %1787
  %.pn.i84 = phi { ptr, i32 } [ %1790, %1789 ], [ %1788, %1787 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %.body.i81

.body.i81:                                        ; preds = %1791, %1785, %.body141
  %.pn.pn.i82 = phi { ptr, i32 } [ %.pn.i84, %1791 ], [ %1786, %1785 ], [ %1461, %.body141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @_ZdlPvm(ptr noundef nonnull %1451, i64 noundef 9792) #21
  br label %1827

1792:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i86
  %1793 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit72.i

1794:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36.i, %.invoke.i, %1554, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i96, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit67.i

1796:                                             ; preds = %1510, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i.i
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %1800

1798:                                             ; preds = %1511
  %1799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %1800

1800:                                             ; preds = %1798, %1796
  %.pn18.i = phi { ptr, i32 } [ %1799, %1798 ], [ %1797, %1796 ]
  %1801 = load ptr, ptr %1500, align 8
  %.not.i.i.i.i65.i = icmp eq ptr %1801, null
  br i1 %.not.i.i.i.i65.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit67.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i66.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i66.i: ; preds = %1800
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1803 = atomicrmw sub ptr %1802, i32 1 release, align 4
  %1804 = icmp eq i32 %1803, 1
  br i1 %1804, label %1805, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit67.i

1805:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i66.i
  %1806 = load ptr, ptr %1801, align 8
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 8
  %1808 = load ptr, ptr %1807, align 8
  call void %1808(ptr noundef nonnull align 8 dereferenceable(12) %1801) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit67.i

1809:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i
  %1810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit67.i

1811:                                             ; preds = %1623
  %1812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomImageableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit67.i

1813:                                             ; preds = %1740, %1721, %.invoke81.i, %1646, %1627
  %1814 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

1815:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit49.i
  %1816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #18
  br label %.body40.i

.body40.i:                                        ; preds = %1815, %1813, %1723, %1629
  %.pn20.i = phi { ptr, i32 } [ %1816, %1815 ], [ %1630, %1629 ], [ %1814, %1813 ], [ %1724, %1723 ]
  %1817 = load ptr, ptr %25, align 8
  %1818 = ptrtoint ptr %1817 to i64
  %1819 = and i64 %1818, 7
  %.not.i.i68.i = icmp eq i64 %1819, 0
  br i1 %.not.i.i68.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit67.i, label %1820

1820:                                             ; preds = %.body40.i
  %1821 = and i64 %1818, -8
  %1822 = inttoptr i64 %1821 to ptr
  %1823 = atomicrmw sub ptr %1822, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit67.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit67.i: ; preds = %1820, %.body40.i, %1811, %1809, %1805, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i66.i, %1800, %1794
  %.pn20.pn.i = phi { ptr, i32 } [ %1812, %1811 ], [ %1795, %1794 ], [ %1810, %1809 ], [ %.pn18.i, %1800 ], [ %.pn18.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i66.i ], [ %.pn18.i, %1805 ], [ %.pn20.i, %.body40.i ], [ %.pn20.i, %1820 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #18
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit72.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit72.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit67.i, %1792
  %.pn20.pn.pn.i = phi { ptr, i32 } [ %.pn20.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit67.i ], [ %1793, %1792 ]
  %1824 = load ptr, ptr %1451, align 8
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 8
  %1826 = load ptr, ptr %1825, align 8
  call void %1826(ptr noundef nonnull align 8 dereferenceable(9790) %1451) #18
  br label %1827

1827:                                             ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit72.i, %.body.i81, %1783
  %.pn20.pn.pn.pn.i = phi { ptr, i32 } [ %.pn20.pn.pn.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit72.i ], [ %.pn.pn.i82, %.body.i81 ], [ %1784, %1783 ]
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit64.i

_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit64.i: ; preds = %1827, %1777, %1774
  %.pn20.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn20.pn.pn.pn.i, %1827 ], [ %1775, %1774 ], [ %1775, %1777 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #18
  br label %.body99

1828:                                             ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #18
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  %1829 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %1830 = load ptr, ptr %1829, align 8
  %1831 = ptrtoint ptr %1830 to i64
  %1832 = and i64 %1831, 7
  %.not.i.i.i.i101 = icmp eq i64 %1832, 0
  br i1 %.not.i.i.i.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i102, label %1833

1833:                                             ; preds = %1828
  %1834 = and i64 %1831, -8
  %1835 = inttoptr i64 %1834 to ptr
  %1836 = atomicrmw sub ptr %1835, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i102

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i102: ; preds = %1833, %1828
  %1837 = load i32, ptr %1556, align 8
  %.not.i.i1.i.i103 = icmp eq i32 %1837, 0
  br i1 %.not.i.i1.i.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i104, label %1838

1838:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i102
  %1839 = and i32 %1837, 255
  %1840 = lshr i32 %1837, 8
  %1841 = zext nneg i32 %1839 to i64
  %1842 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1841
  %1843 = load ptr, ptr %1842, align 8
  %1844 = mul nuw nsw i32 %1840, 24
  %1845 = zext nneg i32 %1844 to i64
  %1846 = getelementptr inbounds nuw i8, ptr %1843, i64 %1845
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 8
  %1848 = atomicrmw sub ptr %1847, i32 1 seq_cst, align 4
  %1849 = and i32 %1848, 2147483647
  %1850 = icmp eq i32 %1849, 1
  br i1 %1850, label %1851, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i104

1851:                                             ; preds = %1838
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1846)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i104 unwind label %1852

1852:                                             ; preds = %1851
  %1853 = landingpad { ptr, i32 }
          catch ptr null
  %1854 = extractvalue { ptr, i32 } %1853, 0
  call void @__clang_call_terminate(ptr %1854) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i104: ; preds = %1851, %1838, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i102
  %1855 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1856 = load ptr, ptr %1855, align 8
  %.not.i.i.i.i.i105 = icmp eq ptr %1856, null
  br i1 %.not.i.i.i.i.i105, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit107, label %1857

1857:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i104
  %1858 = getelementptr inbounds nuw i8, ptr %1856, i64 48
  %1859 = atomicrmw sub ptr %1858, i64 1 release, align 8
  %.not1.i.i.i.i.i106 = icmp eq i64 %1859, 1
  br i1 %.not1.i.i.i.i.i106, label %1860, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit107

1860:                                             ; preds = %1857
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1856) #18
  call void @_ZdlPvm(ptr noundef nonnull %1856, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit107

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit107: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i104, %1857, %1860
  %1861 = load i32, ptr %114, align 4
  %.not.i.i108 = icmp eq i32 %1861, 0
  br i1 %.not.i.i108, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit109, label %1862

1862:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit107
  %1863 = and i32 %1861, 255
  %1864 = lshr i32 %1861, 8
  %1865 = zext nneg i32 %1863 to i64
  %1866 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1865
  %1867 = load ptr, ptr %1866, align 8
  %1868 = mul nuw nsw i32 %1864, 24
  %1869 = zext nneg i32 %1868 to i64
  %1870 = getelementptr inbounds nuw i8, ptr %1867, i64 %1869
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  %1872 = atomicrmw sub ptr %1871, i32 1 seq_cst, align 4
  %1873 = and i32 %1872, 2147483647
  %1874 = icmp eq i32 %1873, 1
  br i1 %1874, label %1875, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit109

1875:                                             ; preds = %1862
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1870)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit109 unwind label %1876

1876:                                             ; preds = %1875
  %1877 = landingpad { ptr, i32 }
          catch ptr null
  %1878 = extractvalue { ptr, i32 } %1877, 0
  call void @__clang_call_terminate(ptr %1878) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit109: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit107, %1862, %1875
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #18
  %1879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %1880 unwind label %1907

1880:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit109
  %1881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1879, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1882 unwind label %1907

1882:                                             ; preds = %1880
  %1883 = load ptr, ptr %100, align 8
  %.not.i.i.i110 = icmp eq ptr %1883, null
  br i1 %.not.i.i.i110, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %1884

1884:                                             ; preds = %1882
  %1885 = getelementptr inbounds nuw i8, ptr %1883, i64 8
  %1886 = load atomic i32, ptr %1885 monotonic, align 4
  %1887 = icmp slt i32 %1886, 0
  br i1 %1887, label %1888, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

1888:                                             ; preds = %1884
  %.not68.i.i.i = icmp eq i32 %1886, -2
  br i1 %.not68.i.i.i, label %1896, label %1889

1889:                                             ; preds = %1888
  %1890 = add nsw i32 %1886, 1
  %1891 = cmpxchg weak ptr %1885, i32 %1886, i32 %1890 release monotonic, align 4
  %1892 = extractvalue { i32, i1 } %1891, 1
  %1893 = extractvalue { i32, i1 } %1891, 0
  br i1 %1892, label %1894, label %1896

1894:                                             ; preds = %1889
  %1895 = icmp eq i32 %1886, -1
  br i1 %1895, label %1900, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

1896:                                             ; preds = %1889, %1888
  %.067.i.i.i = phi i32 [ %1893, %1889 ], [ -2, %1888 ]
  %1897 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1883, i32 noundef %.067.i.i.i)
          to label %.noexc.i111 unwind label %1904

.noexc.i111:                                      ; preds = %1896
  br i1 %1897, label %1900, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %1884
  %1898 = atomicrmw sub ptr %1885, i32 1 release, align 4
  %1899 = icmp eq i32 %1898, 1
  br i1 %1899, label %1900, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

1900:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i111, %1894
  %1901 = load ptr, ptr %1883, align 8
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 8
  %1903 = load ptr, ptr %1902, align 8
  call void %1903(ptr noundef nonnull align 8 dereferenceable(12) %1883) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

1904:                                             ; preds = %1896
  %1905 = landingpad { ptr, i32 }
          catch ptr null
  %1906 = extractvalue { ptr, i32 } %1905, 0
  call void @__clang_call_terminate(ptr %1906) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %1882, %1894, %.noexc.i111, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %1900
  ret i32 0

1907:                                             ; preds = %.invoke, %1880, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit109
  %1908 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

1909:                                             ; preds = %.noexc32, %1252
  %1910 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1911:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1912 = landingpad { ptr, i32 }
          cleanup
  br label %1918

1913:                                             ; preds = %1256
  %1914 = landingpad { ptr, i32 }
          cleanup
  br label %1917

1915:                                             ; preds = %1257
  %1916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #18
  br label %1917

1917:                                             ; preds = %1915, %1913
  %.pn = phi { ptr, i32 } [ %1916, %1915 ], [ %1914, %1913 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %102) #18
  br label %1918

1918:                                             ; preds = %1917, %1911
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1917 ], [ %1912, %1911 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  br label %.body

.body:                                            ; preds = %1909, %1254, %1918
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1918 ], [ %1910, %1909 ], [ %1255, %1254 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #18
  br label %common.resume

1919:                                             ; preds = %.noexc40, %1311
  %1920 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

1921:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %1922 = landingpad { ptr, i32 }
          cleanup
  br label %1928

1923:                                             ; preds = %1315
  %1924 = landingpad { ptr, i32 }
          cleanup
  br label %1927

1925:                                             ; preds = %1316
  %1926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  br label %1927

1927:                                             ; preds = %1925, %1923
  %.pn18 = phi { ptr, i32 } [ %1926, %1925 ], [ %1924, %1923 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %106) #18
  br label %1928

1928:                                             ; preds = %1927, %1921
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %1927 ], [ %1922, %1921 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #18
  br label %.body42

.body42:                                          ; preds = %1919, %1313, %1928
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %1928 ], [ %1920, %1919 ], [ %1314, %1313 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #18
  br label %common.resume

1929:                                             ; preds = %.noexc57, %1370
  %1930 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

1931:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61
  %1932 = landingpad { ptr, i32 }
          cleanup
  br label %1938

1933:                                             ; preds = %1374
  %1934 = landingpad { ptr, i32 }
          cleanup
  br label %1937

1935:                                             ; preds = %1375
  %1936 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #18
  br label %1937

1937:                                             ; preds = %1935, %1933
  %.pn22 = phi { ptr, i32 } [ %1936, %1935 ], [ %1934, %1933 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %110) #18
  br label %1938

1938:                                             ; preds = %1937, %1931
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %1937 ], [ %1932, %1931 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #18
  br label %.body59

.body59:                                          ; preds = %1929, %1372, %1938
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %1938 ], [ %1930, %1929 ], [ %1373, %1372 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #18
  br label %common.resume

1939:                                             ; preds = %.noexc74, %1429
  %1940 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

1941:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  %1942 = landingpad { ptr, i32 }
          cleanup
  br label %1948

1943:                                             ; preds = %1433
  %1944 = landingpad { ptr, i32 }
          cleanup
  br label %1947

1945:                                             ; preds = %1434
  %1946 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.body99:                                          ; preds = %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit64.i, %1945
  %eh.lpad-body100 = phi { ptr, i32 } [ %1946, %1945 ], [ %.pn20.pn.pn.pn.pn.i, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit64.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #18
  br label %1947

1947:                                             ; preds = %.body99, %1943
  %.pn26 = phi { ptr, i32 } [ %eh.lpad-body100, %.body99 ], [ %1944, %1943 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %114) #18
  br label %1948

1948:                                             ; preds = %1947, %1941
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %1947 ], [ %1942, %1941 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #18
  br label %.body76

.body76:                                          ; preds = %1939, %1431, %1948
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %1948 ], [ %1940, %1939 ], [ %1432, %1431 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #18
  br label %common.resume
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL12TestRootPrimRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_UnitTestNullRenderDelegate", align 8
  %5 = alloca %"class.std::unique_ptr.121", align 8
  %6 = alloca %"class.std::vector.129", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.72", align 1
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.76", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__29Hd_UnitTestNullRenderDelegateE, i64 16), ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %33 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex3NewEPNS_16HdRenderDelegateERKSt6vectorIPNS_8HdDriverESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %34 unwind label %689

34:                                               ; preds = %1
  store ptr %33, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #21
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit

_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit: ; preds = %34, %36
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %42, label %48

42:                                               ; preds = %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit
  store ptr @.str.7, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZL12TestRootPrimRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimE, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 94, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL12TestRootPrimRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimE, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %46, align 8
  %47 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.22, ptr noundef null)
          to label %48 unwind label %698

48:                                               ; preds = %42, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit
  %49 = invoke noalias noundef nonnull dereferenceable(9792) ptr @_Znwm(i64 noundef 9792) #20
          to label %50 unwind label %698

50:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %700

.noexc:                                           ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc34 unwind label %700

.noexc34:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %52

52:                                               ; preds = %.noexc34
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc34
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %54 unwind label %702

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateC1EPNS_13HdRenderIndexERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(9790) %49, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %55 unwind label %704

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = and i32 %56, 255
  %59 = lshr i32 %56, 8
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = mul nuw nsw i32 %59, 24
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %68 = and i32 %67, 2147483647
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

70:                                               ; preds = %57
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %55, %57, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate8PopulateERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(9790) %49, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %74 unwind label %707

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate7SetTimeENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(9790) %49, double 1.000000e+00)
          to label %75 unwind label %707

75:                                               ; preds = %74
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate7SyncAllEb(ptr noundef nonnull align 8 dereferenceable(9790) %49, i1 noundef zeroext true)
          to label %76 unwind label %707

76:                                               ; preds = %75
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !84
  %.not.i.i35 = icmp eq i32 %78, 0
  br i1 %.not.i.i35, label %95, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %0, align 8, !noalias !84
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke133

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %79
  store i32 %78, ptr %14, align 8, !alias.scope !84
  %82 = and i32 %78, 255
  %83 = lshr i32 %78, 8
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !noalias !84
  %87 = mul nuw nsw i32 %83, 24
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = atomicrmw add ptr %90, i32 1 monotonic, align 4, !noalias !84
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %94 = load i32, ptr %93, align 4, !noalias !84
  store i32 %94, ptr %92, align 4, !alias.scope !84
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

95:                                               ; preds = %76
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !noalias !84
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %120, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %0, align 8, !noalias !84
  %100 = icmp eq i32 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  br i1 %100, label %102, label %.invoke133

102:                                              ; preds = %98
  %103 = load i32, ptr %101, align 4, !noalias !84
  store i32 %103, ptr %14, align 8, !alias.scope !84
  %.not.i.i4.i = icmp eq i32 %103, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %104

104:                                              ; preds = %102
  %105 = and i32 %103, 255
  %106 = lshr i32 %103, 8
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !noalias !84
  %110 = mul nuw nsw i32 %106, 24
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = atomicrmw add ptr %113, i32 1 monotonic, align 4, !noalias !84
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %104, %102
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %117 = load i32, ptr %116, align 4, !noalias !84
  store i32 %117, ptr %115, align 4, !alias.scope !84
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke133:                                       ; preds = %98, %79
  %118 = phi ptr [ %77, %79 ], [ %101, %98 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %14, ptr noundef nonnull align 4 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %707

120:                                              ; preds = %95
  store i64 0, ptr %14, align 8, !alias.scope !84
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke133, %120, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %121 = load ptr, ptr %49, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %13, ptr noundef nonnull align 8 dereferenceable(9790) %49, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %124 unwind label %709

124:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %126 = load double, ptr %125, align 8, !noalias !87
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %128 = load double, ptr %127, align 8, !noalias !87
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %130 = load double, ptr %129, align 8, !noalias !87
  store double %126, ptr %12, align 8, !alias.scope !87
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %128, ptr %131, align 8, !alias.scope !87
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %130, ptr %132, align 8, !alias.scope !87
  %133 = load i32, ptr %14, align 8
  %.not.i.i38 = icmp eq i32 %133, 0
  br i1 %.not.i.i38, label %151, label %134

134:                                              ; preds = %124
  %135 = and i32 %133, 255
  %136 = lshr i32 %133, 8
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = mul nuw nsw i32 %136, 24
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %145 = and i32 %144, 2147483647
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %151

147:                                              ; preds = %134
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %151 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #19
  unreachable

151:                                              ; preds = %147, %134, %124
  %.sroa.0.0.copyload.i.i = load double, ptr %12, align 8, !noalias !90
  %.sroa.4.0.copyload.i.i = load double, ptr %131, align 8, !noalias !90
  %.sroa.6.0.copyload.i.i = load double, ptr %132, align 8, !noalias !90
  %152 = fmul double %.sroa.4.0.copyload.i.i, %.sroa.4.0.copyload.i.i
  %153 = call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.i.i, double %.sroa.0.0.copyload.i.i, double %152)
  %154 = call noundef double @llvm.fmuladd.f64(double %.sroa.6.0.copyload.i.i, double %.sroa.6.0.copyload.i.i, double %153)
  %155 = fcmp ugt double %154, 0x3D719799812DEA11
  br i1 %155, label %156, label %.critedge

156:                                              ; preds = %151
  store ptr @.str.7, ptr %15, align 8
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZL12TestRootPrimRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimE, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 108, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL12TestRootPrimRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimE, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %160, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %161 = load i32, ptr %77, align 8, !noalias !93
  %.not.i.i40 = icmp eq i32 %161, 0
  br i1 %.not.i.i40, label %178, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %0, align 8, !noalias !93
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i41, label %.invoke132

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i41: ; preds = %162
  store i32 %161, ptr %16, align 8, !alias.scope !93
  %165 = and i32 %161, 255
  %166 = lshr i32 %161, 8
  %167 = zext nneg i32 %165 to i64
  %168 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8, !noalias !93
  %170 = mul nuw nsw i32 %166, 24
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = atomicrmw add ptr %173, i32 1 monotonic, align 4, !noalias !93
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %177 = load i32, ptr %176, align 4, !noalias !93
  store i32 %177, ptr %175, align 4, !alias.scope !93
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit47

178:                                              ; preds = %156
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = load ptr, ptr %179, align 8, !noalias !93
  %.not.i42 = icmp eq ptr %180, null
  br i1 %.not.i42, label %203, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %0, align 8, !noalias !93
  %183 = icmp eq i32 %182, 1
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 16
  br i1 %183, label %185, label %.invoke132

185:                                              ; preds = %181
  %186 = load i32, ptr %184, align 4, !noalias !93
  store i32 %186, ptr %16, align 8, !alias.scope !93
  %.not.i.i4.i43 = icmp eq i32 %186, 0
  br i1 %.not.i.i4.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i44, label %187

187:                                              ; preds = %185
  %188 = and i32 %186, 255
  %189 = lshr i32 %186, 8
  %190 = zext nneg i32 %188 to i64
  %191 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !noalias !93
  %193 = mul nuw nsw i32 %189, 24
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = atomicrmw add ptr %196, i32 1 monotonic, align 4, !noalias !93
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i44

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i44: ; preds = %187, %185
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %200 = load i32, ptr %199, align 4, !noalias !93
  store i32 %200, ptr %198, align 4, !alias.scope !93
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit47

.invoke132:                                       ; preds = %181, %162
  %201 = phi ptr [ %77, %162 ], [ %184, %181 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %16, ptr noundef nonnull align 4 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit47 unwind label %707

203:                                              ; preds = %178
  store i64 0, ptr %16, align 8, !alias.scope !93
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit47

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit47: ; preds = %.invoke132, %203, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i44, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i41
  %204 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %205 unwind label %711

205:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit47
  %206 = load double, ptr %12, align 8
  %207 = load double, ptr %131, align 8
  %208 = load double, ptr %132, align 8
  %209 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.25, ptr noundef %204, double noundef %206, double noundef %207, double noundef %208)
          to label %210 unwind label %711

210:                                              ; preds = %205
  %211 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @.str.24, ptr noundef %209)
          to label %212 unwind label %711

212:                                              ; preds = %210
  %213 = load i32, ptr %16, align 8
  %.not.i.i48 = icmp eq i32 %213, 0
  br i1 %.not.i.i48, label %.critedge, label %214

214:                                              ; preds = %212
  %215 = and i32 %213, 255
  %216 = lshr i32 %213, 8
  %217 = zext nneg i32 %215 to i64
  %218 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = mul nuw nsw i32 %216, 24
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %225 = and i32 %224, 2147483647
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %.critedge

227:                                              ; preds = %214
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %.critedge unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #19
  unreachable

.critedge:                                        ; preds = %227, %214, %212, %151
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %231 = load i32, ptr %77, align 8, !noalias !96
  %.not.i.i50 = icmp eq i32 %231, 0
  br i1 %.not.i.i50, label %248, label %232

232:                                              ; preds = %.critedge
  %233 = load i32, ptr %0, align 8, !noalias !96
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i51, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i51: ; preds = %232
  store i32 %231, ptr %17, align 8, !alias.scope !96
  %235 = and i32 %231, 255
  %236 = lshr i32 %231, 8
  %237 = zext nneg i32 %235 to i64
  %238 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8, !noalias !96
  %240 = mul nuw nsw i32 %236, 24
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = atomicrmw add ptr %243, i32 1 monotonic, align 4, !noalias !96
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %247 = load i32, ptr %246, align 4, !noalias !96
  store i32 %247, ptr %245, align 4, !alias.scope !96
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit57

248:                                              ; preds = %.critedge
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = load ptr, ptr %249, align 8, !noalias !96
  %.not.i52 = icmp eq ptr %250, null
  br i1 %.not.i52, label %273, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %0, align 8, !noalias !96
  %253 = icmp eq i32 %252, 1
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 16
  br i1 %253, label %255, label %.invoke

255:                                              ; preds = %251
  %256 = load i32, ptr %254, align 4, !noalias !96
  store i32 %256, ptr %17, align 8, !alias.scope !96
  %.not.i.i4.i53 = icmp eq i32 %256, 0
  br i1 %.not.i.i4.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i54, label %257

257:                                              ; preds = %255
  %258 = and i32 %256, 255
  %259 = lshr i32 %256, 8
  %260 = zext nneg i32 %258 to i64
  %261 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8, !noalias !96
  %263 = mul nuw nsw i32 %259, 24
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = atomicrmw add ptr %266, i32 1 monotonic, align 4, !noalias !96
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i54

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i54: ; preds = %257, %255
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %250, i64 20
  %270 = load i32, ptr %269, align 4, !noalias !96
  store i32 %270, ptr %268, align 4, !alias.scope !96
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit57

.invoke:                                          ; preds = %251, %232
  %271 = phi ptr [ %77, %232 ], [ %254, %251 ]
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %17, ptr noundef nonnull align 4 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(8) %272)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit57 unwind label %707

273:                                              ; preds = %248
  store i64 0, ptr %17, align 8, !alias.scope !96
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit57

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit57: ; preds = %.invoke, %273, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i54, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i51
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %275 unwind label %713

275:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit57
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @.str.26)
          to label %277 unwind label %713

277:                                              ; preds = %275
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %279 unwind label %713

279:                                              ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %281 unwind label %713

281:                                              ; preds = %279
  %282 = load i32, ptr %17, align 8
  %.not.i.i58 = icmp eq i32 %282, 0
  br i1 %.not.i.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit59, label %283

283:                                              ; preds = %281
  %284 = and i32 %282, 255
  %285 = lshr i32 %282, 8
  %286 = zext nneg i32 %284 to i64
  %287 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = mul nuw nsw i32 %285, 24
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %294 = and i32 %293, 2147483647
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit59

296:                                              ; preds = %283
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit59 unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit59: ; preds = %281, %283, %296
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %300 unwind label %707

300:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit59
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7SetTimeENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(64) %18, double 1.000000e+00)
          to label %301 unwind label %715

301:                                              ; preds = %300
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.76") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %302 unwind label %715

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not.i.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 14
  %306 = load i8, ptr %305, align 2
  %307 = trunc i8 %306 to i1
  %308 = load ptr, ptr %20, align 8
  %.not.i60 = icmp ne ptr %308, null
  %or.cond.not.i = select i1 %307, i1 %.not.i60, i1 false
  br i1 %or.cond.not.i, label %313, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %302
  store ptr @.str.30, ptr %3, align 8
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 198, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %312, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE) #22
          to label %.noexc61 unwind label %717

.noexc61:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i
  unreachable

313:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %314 = load i32, ptr %77, align 8, !noalias !99
  %.not.i.i62 = icmp eq i32 %314, 0
  br i1 %.not.i.i62, label %331, label %315

315:                                              ; preds = %313
  %316 = load i32, ptr %0, align 8, !noalias !99
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i63, label %.invoke134

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i63: ; preds = %315
  store i32 %314, ptr %22, align 8, !alias.scope !99
  %318 = and i32 %314, 255
  %319 = lshr i32 %314, 8
  %320 = zext nneg i32 %318 to i64
  %321 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %320
  %322 = load ptr, ptr %321, align 8, !noalias !99
  %323 = mul nuw nsw i32 %319, 24
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = atomicrmw add ptr %326, i32 1 monotonic, align 4, !noalias !99
  %328 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %330 = load i32, ptr %329, align 4, !noalias !99
  store i32 %330, ptr %328, align 4, !alias.scope !99
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit69

331:                                              ; preds = %313
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %333 = load ptr, ptr %332, align 8, !noalias !99
  %.not.i64 = icmp eq ptr %333, null
  br i1 %.not.i64, label %356, label %334

334:                                              ; preds = %331
  %335 = load i32, ptr %0, align 8, !noalias !99
  %336 = icmp eq i32 %335, 1
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 16
  br i1 %336, label %338, label %.invoke134

338:                                              ; preds = %334
  %339 = load i32, ptr %337, align 4, !noalias !99
  store i32 %339, ptr %22, align 8, !alias.scope !99
  %.not.i.i4.i65 = icmp eq i32 %339, 0
  br i1 %.not.i.i4.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i66, label %340

340:                                              ; preds = %338
  %341 = and i32 %339, 255
  %342 = lshr i32 %339, 8
  %343 = zext nneg i32 %341 to i64
  %344 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8, !noalias !99
  %346 = mul nuw nsw i32 %342, 24
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = atomicrmw add ptr %349, i32 1 monotonic, align 4, !noalias !99
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i66

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i66: ; preds = %340, %338
  %351 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %352 = getelementptr inbounds nuw i8, ptr %333, i64 20
  %353 = load i32, ptr %352, align 4, !noalias !99
  store i32 %353, ptr %351, align 4, !alias.scope !99
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit69

.invoke134:                                       ; preds = %334, %315
  %354 = phi ptr [ %77, %315 ], [ %337, %334 ]
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %22, ptr noundef nonnull align 4 dereferenceable(8) %354, ptr noundef nonnull align 8 dereferenceable(8) %355)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit69 unwind label %717

356:                                              ; preds = %331
  store i64 0, ptr %22, align 8, !alias.scope !99
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit69

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit69: ; preds = %.invoke134, %356, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i66, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i63
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.27)
          to label %357 unwind label %719

357:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit69
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %21, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %358 unwind label %721

358:                                              ; preds = %357
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %19, ptr noundef nonnull align 8 dereferenceable(1282) %308, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %359 unwind label %723

359:                                              ; preds = %358
  %360 = load i32, ptr %21, align 4
  %.not.i.i70 = icmp eq i32 %360, 0
  br i1 %.not.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71, label %361

361:                                              ; preds = %359
  %362 = and i32 %360, 255
  %363 = lshr i32 %360, 8
  %364 = zext nneg i32 %362 to i64
  %365 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = mul nuw nsw i32 %363, 24
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %372 = and i32 %371, 2147483647
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71

374:                                              ; preds = %361
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %369)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71 unwind label %375

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71: ; preds = %359, %361, %374
  %378 = load ptr, ptr %23, align 8
  %379 = ptrtoint ptr %378 to i64
  %380 = and i64 %379, 7
  %.not.i.i72 = icmp eq i64 %380, 0
  br i1 %.not.i.i72, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %381

381:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71
  %382 = and i64 %379, -8
  %383 = inttoptr i64 %382 to ptr
  %384 = atomicrmw sub ptr %383, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit71, %381
  %385 = load i32, ptr %22, align 8
  %.not.i.i73 = icmp eq i32 %385, 0
  br i1 %.not.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74, label %386

386:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %387 = and i32 %385, 255
  %388 = lshr i32 %385, 8
  %389 = zext nneg i32 %387 to i64
  %390 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = mul nuw nsw i32 %388, 24
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %397 = and i32 %396, 2147483647
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74

399:                                              ; preds = %386
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %394)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74 unwind label %400

400:                                              ; preds = %399
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %386, %399
  %403 = load ptr, ptr %303, align 8
  %.not.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = atomicrmw sub ptr %404, i32 1 release, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

407:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %408 = load ptr, ptr %403, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(12) %403) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %407
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24GetLocalToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %411 unwind label %.loopexit.split-lp

411:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %24, ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef null, double noundef 0.000000e+00)
          to label %412 unwind label %.loopexit.split-lp

412:                                              ; preds = %411
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24GetLocalToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %413 unwind label %.loopexit.split-lp

413:                                              ; preds = %412
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %414 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %415 = load i32, ptr %414, align 8, !noalias !102
  %.not.i.i75 = icmp eq i32 %415, 0
  br i1 %.not.i.i75, label %434, label %416

416:                                              ; preds = %413
  %417 = load i32, ptr %19, align 8, !noalias !102
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i76, label %.invoke135

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i76: ; preds = %416
  store i32 %415, ptr %28, align 8, !alias.scope !102
  %419 = and i32 %415, 255
  %420 = lshr i32 %415, 8
  %421 = zext nneg i32 %419 to i64
  %422 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %421
  %423 = load ptr, ptr %422, align 8, !noalias !102
  %424 = mul nuw nsw i32 %420, 24
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = atomicrmw add ptr %427, i32 1 monotonic, align 4, !noalias !102
  %429 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %430 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %431 = load i32, ptr %430, align 4, !noalias !102
  store i32 %431, ptr %429, align 4, !alias.scope !102
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit82

.invoke135:                                       ; preds = %416, %437
  %432 = phi ptr [ %440, %437 ], [ %414, %416 ]
  %433 = getelementptr inbounds nuw i8, ptr %19, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %28, ptr noundef nonnull align 4 dereferenceable(8) %432, ptr noundef nonnull align 8 dereferenceable(8) %433)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit82 unwind label %.loopexit.split-lp

434:                                              ; preds = %413
  %435 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %436 = load ptr, ptr %435, align 8, !noalias !102
  %.not.i77 = icmp eq ptr %436, null
  br i1 %.not.i77, label %457, label %437

437:                                              ; preds = %434
  %438 = load i32, ptr %19, align 8, !noalias !102
  %439 = icmp eq i32 %438, 1
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 16
  br i1 %439, label %441, label %.invoke135

441:                                              ; preds = %437
  %442 = load i32, ptr %440, align 4, !noalias !102
  store i32 %442, ptr %28, align 8, !alias.scope !102
  %.not.i.i4.i78 = icmp eq i32 %442, 0
  br i1 %.not.i.i4.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i79, label %443

443:                                              ; preds = %441
  %444 = and i32 %442, 255
  %445 = lshr i32 %442, 8
  %446 = zext nneg i32 %444 to i64
  %447 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %446
  %448 = load ptr, ptr %447, align 8, !noalias !102
  %449 = mul nuw nsw i32 %445, 24
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = atomicrmw add ptr %452, i32 1 monotonic, align 4, !noalias !102
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i79

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i79: ; preds = %443, %441
  %454 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %455 = getelementptr inbounds nuw i8, ptr %436, i64 20
  %456 = load i32, ptr %455, align 4, !noalias !102
  store i32 %456, ptr %454, align 4, !alias.scope !102
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit82

457:                                              ; preds = %434
  store i64 0, ptr %28, align 8, !alias.scope !102
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit82

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit82: ; preds = %.invoke135, %457, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i79, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i76
  %458 = load ptr, ptr %49, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 72
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %27, ptr noundef nonnull align 8 dereferenceable(9790) %49, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %461 unwind label %742

461:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit82
  %462 = load i32, ptr %28, align 8
  %.not.i.i83 = icmp eq i32 %462, 0
  br i1 %.not.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit84, label %463

463:                                              ; preds = %461
  %464 = and i32 %462, 255
  %465 = lshr i32 %462, 8
  %466 = zext nneg i32 %464 to i64
  %467 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = mul nuw nsw i32 %465, 24
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = atomicrmw sub ptr %472, i32 1 seq_cst, align 4
  %474 = and i32 %473, 2147483647
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit84

476:                                              ; preds = %463
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %471)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit84 unwind label %477

477:                                              ; preds = %476
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit84: ; preds = %461, %463, %476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %26, i64 128, i1 false)
  %480 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit84
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.preheader.i

.preheader.i:                                     ; preds = %498, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit
  %indvars.iv13.i = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit ], [ %indvars.iv.next14.i, %498 ]
  %485 = shl nuw nsw i64 %indvars.iv13.i, 2
  %486 = getelementptr inbounds nuw double, ptr %27, i64 %485
  %487 = getelementptr inbounds nuw double, ptr %29, i64 %485
  br label %488

488:                                              ; preds = %.noexc86, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %.noexc86 ]
  %489 = getelementptr inbounds nuw double, ptr %486, i64 %indvars.iv.i
  %490 = load double, ptr %489, align 8
  %491 = getelementptr inbounds nuw double, ptr %487, i64 %indvars.iv.i
  %492 = load double, ptr %491, align 8
  %493 = fsub double %490, %492
  %494 = call double @llvm.fabs.f64(double %493)
  %495 = fcmp olt double %494, 1.000000e-03
  br i1 %495, label %.noexc86, label %496

496:                                              ; preds = %488
  store ptr @.str.7, ptr %2, align 8
  store ptr @__func__._ZL8_IsCloseRKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dES2_, ptr %481, align 8
  store i64 82, ptr %482, align 8
  store ptr @__PRETTY_FUNCTION__._ZL8_IsCloseRKN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dES2_, ptr %483, align 8
  store i8 0, ptr %484, align 8
  %497 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @.str.32, ptr noundef null)
          to label %.noexc86 unwind label %.loopexit

.noexc86:                                         ; preds = %496, %488
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %498, label %488, !llvm.loop !105

498:                                              ; preds = %.noexc86
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 4
  br i1 %exitcond16.not.i, label %499, label %.preheader.i, !llvm.loop !107

499:                                              ; preds = %498
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %500 = load i32, ptr %414, align 8, !noalias !108
  %.not.i.i87 = icmp eq i32 %500, 0
  br i1 %.not.i.i87, label %519, label %501

501:                                              ; preds = %499
  %502 = load i32, ptr %19, align 8, !noalias !108
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i88, label %.invoke136

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i88: ; preds = %501
  store i32 %500, ptr %30, align 8, !alias.scope !108
  %504 = and i32 %500, 255
  %505 = lshr i32 %500, 8
  %506 = zext nneg i32 %504 to i64
  %507 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %506
  %508 = load ptr, ptr %507, align 8, !noalias !108
  %509 = mul nuw nsw i32 %505, 24
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = atomicrmw add ptr %512, i32 1 monotonic, align 4, !noalias !108
  %514 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %515 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %516 = load i32, ptr %515, align 4, !noalias !108
  store i32 %516, ptr %514, align 4, !alias.scope !108
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit94

.invoke136:                                       ; preds = %501, %522
  %517 = phi ptr [ %525, %522 ], [ %414, %501 ]
  %518 = getelementptr inbounds nuw i8, ptr %19, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %30, ptr noundef nonnull align 4 dereferenceable(8) %517, ptr noundef nonnull align 8 dereferenceable(8) %518)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit94 unwind label %.loopexit.split-lp

519:                                              ; preds = %499
  %520 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %521 = load ptr, ptr %520, align 8, !noalias !108
  %.not.i89 = icmp eq ptr %521, null
  br i1 %.not.i89, label %542, label %522

522:                                              ; preds = %519
  %523 = load i32, ptr %19, align 8, !noalias !108
  %524 = icmp eq i32 %523, 1
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 16
  br i1 %524, label %526, label %.invoke136

526:                                              ; preds = %522
  %527 = load i32, ptr %525, align 4, !noalias !108
  store i32 %527, ptr %30, align 8, !alias.scope !108
  %.not.i.i4.i90 = icmp eq i32 %527, 0
  br i1 %.not.i.i4.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i91, label %528

528:                                              ; preds = %526
  %529 = and i32 %527, 255
  %530 = lshr i32 %527, 8
  %531 = zext nneg i32 %529 to i64
  %532 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %531
  %533 = load ptr, ptr %532, align 8, !noalias !108
  %534 = mul nuw nsw i32 %530, 24
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = atomicrmw add ptr %537, i32 1 monotonic, align 4, !noalias !108
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i91

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i91: ; preds = %528, %526
  %539 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %540 = getelementptr inbounds nuw i8, ptr %521, i64 20
  %541 = load i32, ptr %540, align 4, !noalias !108
  store i32 %541, ptr %539, align 4, !alias.scope !108
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit94

542:                                              ; preds = %519
  store i64 0, ptr %30, align 8, !alias.scope !108
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit94

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit94: ; preds = %.invoke136, %542, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i91, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i88
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %544 unwind label %744

544:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit94
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull @.str.28)
          to label %546 unwind label %744

546:                                              ; preds = %544
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %548 unwind label %744

548:                                              ; preds = %546
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %550 unwind label %744

550:                                              ; preds = %548
  %551 = load i32, ptr %30, align 8
  %.not.i.i95 = icmp eq i32 %551, 0
  br i1 %.not.i.i95, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit96, label %552

552:                                              ; preds = %550
  %553 = and i32 %551, 255
  %554 = lshr i32 %551, 8
  %555 = zext nneg i32 %553 to i64
  %556 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %555
  %557 = load ptr, ptr %556, align 8
  %558 = mul nuw nsw i32 %554, 24
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 %559
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = atomicrmw sub ptr %561, i32 1 seq_cst, align 4
  %563 = and i32 %562, 2147483647
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit96

565:                                              ; preds = %552
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %560)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit96 unwind label %566

566:                                              ; preds = %565
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit96: ; preds = %550, %552, %565
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %569 = load i32, ptr %414, align 8, !noalias !111
  %.not.i.i97 = icmp eq i32 %569, 0
  br i1 %.not.i.i97, label %588, label %570

570:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit96
  %571 = load i32, ptr %19, align 8, !noalias !111
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i98, label %.invoke137

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i98: ; preds = %570
  store i32 %569, ptr %31, align 8, !alias.scope !111
  %573 = and i32 %569, 255
  %574 = lshr i32 %569, 8
  %575 = zext nneg i32 %573 to i64
  %576 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %575
  %577 = load ptr, ptr %576, align 8, !noalias !111
  %578 = mul nuw nsw i32 %574, 24
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 %579
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = atomicrmw add ptr %581, i32 1 monotonic, align 4, !noalias !111
  %583 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %584 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %585 = load i32, ptr %584, align 4, !noalias !111
  store i32 %585, ptr %583, align 4, !alias.scope !111
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit104

.invoke137:                                       ; preds = %570, %591
  %586 = phi ptr [ %594, %591 ], [ %414, %570 ]
  %587 = getelementptr inbounds nuw i8, ptr %19, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %31, ptr noundef nonnull align 4 dereferenceable(8) %586, ptr noundef nonnull align 8 dereferenceable(8) %587)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit104 unwind label %.loopexit.split-lp

588:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit96
  %589 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %590 = load ptr, ptr %589, align 8, !noalias !111
  %.not.i99 = icmp eq ptr %590, null
  br i1 %.not.i99, label %611, label %591

591:                                              ; preds = %588
  %592 = load i32, ptr %19, align 8, !noalias !111
  %593 = icmp eq i32 %592, 1
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 16
  br i1 %593, label %595, label %.invoke137

595:                                              ; preds = %591
  %596 = load i32, ptr %594, align 4, !noalias !111
  store i32 %596, ptr %31, align 8, !alias.scope !111
  %.not.i.i4.i100 = icmp eq i32 %596, 0
  br i1 %.not.i.i4.i100, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i101, label %597

597:                                              ; preds = %595
  %598 = and i32 %596, 255
  %599 = lshr i32 %596, 8
  %600 = zext nneg i32 %598 to i64
  %601 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %600
  %602 = load ptr, ptr %601, align 8, !noalias !111
  %603 = mul nuw nsw i32 %599, 24
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 %604
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = atomicrmw add ptr %606, i32 1 monotonic, align 4, !noalias !111
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i101

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i101: ; preds = %597, %595
  %608 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %609 = getelementptr inbounds nuw i8, ptr %590, i64 20
  %610 = load i32, ptr %609, align 4, !noalias !111
  store i32 %610, ptr %608, align 4, !alias.scope !111
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit104

611:                                              ; preds = %588
  store i64 0, ptr %31, align 8, !alias.scope !111
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit104

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit104: ; preds = %.invoke137, %611, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i101, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i98
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %613 unwind label %746

613:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit104
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef nonnull @.str.29)
          to label %615 unwind label %746

615:                                              ; preds = %613
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull align 8 dereferenceable(128) %26, i64 128, i1 false)
  %616 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit106 unwind label %746

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit106: ; preds = %615
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %618 unwind label %746

618:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit106
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %620 unwind label %746

620:                                              ; preds = %618
  %621 = load i32, ptr %31, align 8
  %.not.i.i107 = icmp eq i32 %621, 0
  br i1 %.not.i.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit108, label %622

622:                                              ; preds = %620
  %623 = and i32 %621, 255
  %624 = lshr i32 %621, 8
  %625 = zext nneg i32 %623 to i64
  %626 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %625
  %627 = load ptr, ptr %626, align 8
  %628 = mul nuw nsw i32 %624, 24
  %629 = zext nneg i32 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 %629
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = atomicrmw sub ptr %631, i32 1 seq_cst, align 4
  %633 = and i32 %632, 2147483647
  %634 = icmp eq i32 %633, 1
  br i1 %634, label %635, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit108

635:                                              ; preds = %622
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %630)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit108 unwind label %636

636:                                              ; preds = %635
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit108: ; preds = %620, %622, %635
  %639 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %640 = load ptr, ptr %639, align 8
  %641 = ptrtoint ptr %640 to i64
  %642 = and i64 %641, 7
  %.not.i.i.i.i109 = icmp eq i64 %642, 0
  br i1 %.not.i.i.i.i109, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %643

643:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit108
  %644 = and i64 %641, -8
  %645 = inttoptr i64 %644 to ptr
  %646 = atomicrmw sub ptr %645, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %643, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit108
  %647 = load i32, ptr %414, align 8
  %.not.i.i1.i.i = icmp eq i32 %647, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %648

648:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %649 = and i32 %647, 255
  %650 = lshr i32 %647, 8
  %651 = zext nneg i32 %649 to i64
  %652 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %651
  %653 = load ptr, ptr %652, align 8
  %654 = mul nuw nsw i32 %650, 24
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 %655
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = atomicrmw sub ptr %657, i32 1 seq_cst, align 4
  %659 = and i32 %658, 2147483647
  %660 = icmp eq i32 %659, 1
  br i1 %660, label %661, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

661:                                              ; preds = %648
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %656)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %662

662:                                              ; preds = %661
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %661, %648, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %665 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %666 = load ptr, ptr %665, align 8
  %.not.i.i.i.i.i110 = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i.i110, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %667

667:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 48
  %669 = atomicrmw sub ptr %668, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %669, 1
  br i1 %.not1.i.i.i.i.i, label %670, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

670:                                              ; preds = %667
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %666) #18
  call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %667, %670
  %671 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %672 = load ptr, ptr %671, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %672, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %673, %.lr.ph.i.i.i.i.i.i ], [ %672, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ]
  %673 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  %674 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %674) #18
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 216) #21
  %.not.i.i.i.i.i.i = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %675 = load ptr, ptr %18, align 8
  %676 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %677 = load i64, ptr %676, align 8
  %678 = shl i64 %677, 3
  call void @llvm.memset.p0.i64(ptr align 8 %675, i8 0, i64 %678, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %671, i8 0, i64 16, i1 false)
  %679 = load ptr, ptr %18, align 8
  %680 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %681 = icmp eq ptr %679, %680
  br i1 %681, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit, label %682

682:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %683 = load i64, ptr %676, align 8
  %684 = shl i64 %683, 3
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %684) #21
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %682
  %685 = load ptr, ptr %49, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(9790) %49) #18
  %688 = load ptr, ptr %5, align 8
  %.not.i112 = icmp eq ptr %688, null
  br i1 %.not.i112, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(4080) %688) #18
  call void @_ZdlPvm(ptr noundef nonnull %688, i64 noundef 4080) #21
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #18
  ret void

689:                                              ; preds = %1
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %691 = load ptr, ptr %6, align 8
  %.not.i.i.i113 = icmp eq ptr %691, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit114, label %692

692:                                              ; preds = %689
  %693 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %694 = load ptr, ptr %693, align 8
  %695 = ptrtoint ptr %694 to i64
  %696 = ptrtoint ptr %691 to i64
  %697 = sub i64 %695, %696
  call void @_ZdlPvm(ptr noundef nonnull %691, i64 noundef %697) #21
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit114

698:                                              ; preds = %48, %42
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %752

700:                                              ; preds = %.noexc, %50
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %.body

702:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %706

704:                                              ; preds = %54
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #18
  br label %706

706:                                              ; preds = %704, %702
  %.pn = phi { ptr, i32 } [ %705, %704 ], [ %703, %702 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body

.body:                                            ; preds = %700, %52, %706
  %.pn.pn = phi { ptr, i32 } [ %.pn, %706 ], [ %701, %700 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 9792) #21
  br label %752

707:                                              ; preds = %.invoke133, %.invoke132, %.invoke, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit59, %75, %74, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit122

709:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #18
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit122

711:                                              ; preds = %210, %205, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit47
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16) #18
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit122

713:                                              ; preds = %279, %277, %275, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit57
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17) #18
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit122

715:                                              ; preds = %301, %300
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit119

717:                                              ; preds = %.invoke134, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %733

719:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit69
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116

721:                                              ; preds = %357
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %725

723:                                              ; preds = %358
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #18
  br label %725

725:                                              ; preds = %723, %721
  %.pn24 = phi { ptr, i32 } [ %724, %723 ], [ %722, %721 ]
  %726 = load ptr, ptr %23, align 8
  %727 = ptrtoint ptr %726 to i64
  %728 = and i64 %727, 7
  %.not.i.i115 = icmp eq i64 %728, 0
  br i1 %.not.i.i115, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116, label %729

729:                                              ; preds = %725
  %730 = and i64 %727, -8
  %731 = inttoptr i64 %730 to ptr
  %732 = atomicrmw sub ptr %731, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116: ; preds = %729, %725, %719
  %.pn24.pn = phi { ptr, i32 } [ %720, %719 ], [ %.pn24, %725 ], [ %.pn24, %729 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22) #18
  br label %733

733:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116, %717
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116 ], [ %718, %717 ]
  %734 = load ptr, ptr %303, align 8
  %.not.i.i.i.i117 = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit119, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i118

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i118: ; preds = %733
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %736 = atomicrmw sub ptr %735, i32 1 release, align 4
  %737 = icmp eq i32 %736, 1
  br i1 %737, label %738, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit119

738:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i118
  %739 = load ptr, ptr %734, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(12) %734) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit119

.loopexit:                                        ; preds = %496
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %748

.loopexit.split-lp:                               ; preds = %.invoke137, %.invoke136, %.invoke135, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, %411, %412, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %748

742:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit82
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %28) #18
  br label %748

744:                                              ; preds = %548, %546, %544, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit94
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %30) #18
  br label %748

746:                                              ; preds = %615, %618, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit106, %613, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit104
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %31) #18
  br label %748

748:                                              ; preds = %.loopexit, %.loopexit.split-lp, %746, %744, %742
  %.pn28 = phi { ptr, i32 } [ %747, %746 ], [ %745, %744 ], [ %743, %742 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit119

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit119: ; preds = %738, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i118, %733, %748, %715
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %748 ], [ %716, %715 ], [ %.pn24.pn.pn, %733 ], [ %.pn24.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i118 ], [ %.pn24.pn.pn, %738 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #18
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit122

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit122: ; preds = %711, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit119, %713, %709, %707
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit119 ], [ %708, %707 ], [ %714, %713 ], [ %712, %711 ], [ %710, %709 ]
  %749 = load ptr, ptr %49, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(9790) %49) #18
  br label %752

752:                                              ; preds = %.body, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit122, %698
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit122 ], [ %.pn.pn, %.body ], [ %699, %698 ]
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit114

_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit114: ; preds = %692, %689, %752
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %752 ], [ %690, %689 ], [ %690, %692 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #18
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %15, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, -1
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryENS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL6MakeXfN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEENS_7SdfPathENS_7GfVec3dENS_10GfRotationE(ptr %.0.val, ptr noundef nonnull %0, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %1, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.95, align 1
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.76", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %.0.val, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8
  %.not.i = icmp eq ptr %.0.val, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %17 = load atomic i64, ptr %16 seq_cst, align 8, !noalias !115
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %15
  %.0.i.i.i.i.i = inttoptr i64 %17 to ptr
  br label %33

18:                                               ; preds = %15
  %19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc.i unwind label %44

.noexc.i:                                         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %20, align 4, !noalias !115
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %19, align 8, !noalias !115
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i8 0, ptr %21, align 4, !noalias !115
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 13
  store i8 0, ptr %22, align 1, !noalias !115
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 14
  store i8 1, ptr %23, align 2, !noalias !115
  %24 = ptrtoint ptr %19 to i64
  %25 = cmpxchg ptr %16, i64 0, i64 %24 seq_cst seq_cst, align 8, !noalias !122
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %33, label %27

27:                                               ; preds = %.noexc.i
  %28 = extractvalue { i64, i1 } %25, 0
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %19, align 8, !noalias !122
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !122
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(15) %19) #18, !noalias !122
  br label %33

33:                                               ; preds = %27, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %29, %27 ], [ %19, %.noexc.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4, !noalias !115
  %36 = load ptr, ptr %14, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %14, align 8
  %.not.i.i.i6.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 release, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(12) %36) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %14, align 8
  %.not.i.i.i12.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i12.i, label %common.resume, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = atomicrmw sub ptr %47, i32 1 release, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %common.resume

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(12) %46) #18
  br label %common.resume

common.resume:                                    ; preds = %117, %103, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i14, %109, %44, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %50
  %common.resume.op = phi { ptr, i32 } [ %45, %50 ], [ %45, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %45, %44 ], [ %.pn, %117 ], [ %104, %103 ], [ %104, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i14 ], [ %104, %109 ]
  resume { ptr, i32 } %common.resume.op

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %3, %33, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXform6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %54 unwind label %103

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %55 = load ptr, ptr %14, align 8
  %.not.i.i.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i6

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i6: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = atomicrmw sub ptr %56, i32 1 release, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i6
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(12) %55) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %54, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i6, %59
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 2048
  %.not3.i.i = icmp eq i64 %67, 0
  br i1 %.not3.i.i, label %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit unwind label %113

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %68
  br i1 %72, label %78, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  store ptr @.str.7, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZL6MakeXfN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEENS_7SdfPathENS_7GfVec3dENS_10GfRotationE, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 33, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL6MakeXfN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEENS_7SdfPathENS_7GfVec3dENS_10GfRotationE, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %76, align 8
  %77 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.16, ptr noundef null)
          to label %78 unwind label %113

78:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %8, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit unwind label %113

_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit: ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %9, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit9 unwind label %113

_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit9: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit
  %81 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %10, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit11 unwind label %113

_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit11: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit9
  %82 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %83 unwind label %113

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit11
  %84 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %85 unwind label %113

85:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(128) %82, i64 128, i1 false)
  %86 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(128) %84)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit unwind label %113

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit: ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) %11, i64 128, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable15MakeMatrixXformEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %87 unwind label %113

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit
  %88 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %12, ptr noundef nonnull align 8 dereferenceable(128) %10, double 1.000000e+00)
          to label %89 unwind label %115

89:                                               ; preds = %87
  br i1 %88, label %96, label %90

90:                                               ; preds = %89
  store ptr @.str.7, ptr %13, align 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZL6MakeXfN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEENS_7SdfPathENS_7GfVec3dENS_10GfRotationE, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 36, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL6MakeXfN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEENS_7SdfPathENS_7GfVec3dENS_10GfRotationE, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %94, align 8
  %95 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @.str.17, ptr noundef null)
          to label %96 unwind label %115

96:                                               ; preds = %90, %89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %98 = load i8, ptr %97, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %98, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit, label %99

99:                                               ; preds = %96
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(133) %12)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %100

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %99
  store i8 -1, ptr %97, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit: ; preds = %96, %.noexc.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %14, align 8
  %.not.i.i.i.i13 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i13, label %common.resume, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i14

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i14: ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = atomicrmw sub ptr %106, i32 1 release, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %common.resume

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i14
  %110 = load ptr, ptr %105, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %105) #18
  br label %common.resume

113:                                              ; preds = %85, %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit9, %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit, %78, %68, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit, %83, %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit11, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %90, %87
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %12) #18
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %common.resume
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomCube6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomCube") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomCubeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomMesh6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomMesh") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdGeomPointBased13GetPointsAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXform6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable15MakeMatrixXformEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, double %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  store ptr @.str.18, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 382, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %13, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9GetOpNameEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %5, ptr noundef nonnull align 8 dereferenceable(133) %0)
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %17

17:                                               ; preds = %9
  %18 = inttoptr i64 %16 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %9, %17
  %21 = phi ptr [ %20, %17 ], [ @.str.20, %9 ]
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %21)
          to label %22 unwind label %30

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw sub ptr %28, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 7
  %.not.i.i5 = icmp eq i64 %34, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %35

35:                                               ; preds = %30
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw sub ptr %37, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %30, %35
  resume { ptr, i32 } %31

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load i8, ptr %40, align 8
  switch i8 %41, label %45 [
    i8 -1, label %42
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit
  ]

42:                                               ; preds = %39
  %43 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.21, ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

45:                                               ; preds = %39
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit: ; preds = %39, %45
  %.0.i.i.i = phi ptr [ %46, %45 ], [ %0, %39 ]
  %47 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %1, double %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %26, %22, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit
  %.0 = phi i1 [ %47, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit ], [ false, %22 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.95, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i8, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, -1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %.noexc.i.i.i.i.i.i.i unwind label %6

.noexc.i.i.i.i.i.i.i:                             ; preds = %5
  store i8 -1, ptr %3, align 8
  br label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEED2Ev.exit

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9GetOpNameEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(133)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(128), double) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load i8, ptr %3, align 8
  %switch = icmp eq i8 %4, 0
  br i1 %switch, label %5, label %39

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %10, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i.i1.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i
  %17 = and i32 %15, 255
  %18 = lshr i32 %15, 8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = mul nuw nsw i32 %18, 24
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %27 = and i32 %26, 2147483647
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i

29:                                               ; preds = %16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %29, %16, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 1
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i, label %38, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit

38:                                               ; preds = %35
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 64) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit

39:                                               ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %1) #18
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit: ; preds = %38, %35, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %36, %23, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #21
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load i32, ptr %41, align 8
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit
  %44 = and i32 %42, 255
  %45 = lshr i32 %42, 8
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = mul nuw nsw i32 %45, 24
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %54 = and i32 %53, 2147483647
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

56:                                               ; preds = %43
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %56, %43, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw sub ptr %62, i32 1 release, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(12) %61) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i: ; preds = %65, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 release, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(12) %70) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 7
  %.not.i.i.i.i.i1 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %82

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit
  %83 = and i64 %80, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = atomicrmw sub ptr %84, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %82, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i32, ptr %86, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %88

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %89 = and i32 %87, 255
  %90 = lshr i32 %87, 8
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = mul nuw nsw i32 %90, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %99 = and i32 %98, 2147483647
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

101:                                              ; preds = %88
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %101, %88, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i.i.i2 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %107

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %109 = atomicrmw sub ptr %108, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %109, 1
  br i1 %.not1.i.i.i.i.i.i, label %110, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

110:                                              ; preds = %107
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %106) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %107, %110
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_7VtArrayINS_7GfVec3fEEEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), double) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex3NewEPNS_16HdRenderDelegateERKSt6vectorIPNS_8HdDriverESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateC1EPNS_13HdRenderIndexERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(9790), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate8PopulateERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(9790), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate7SetTimeENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(9790), double) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate7SyncAllEb(ptr noundef nonnull align 8 dereferenceable(9790), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7SetTimeENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(64), double) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.76") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24GetLocalToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 216) #21
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7UsdPrimENS_17UsdGeomXformCache6_EntryENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %14 = load i64, ptr %7, align 8
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7UsdPrimENS_17UsdGeomXformCache6_EntryENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7UsdPrimENS_17UsdGeomXformCache6_EntryENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(4080) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 4080) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.95, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i.i ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 120
  %8 = load i8, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(133) %.05.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %9
  store i8 -1, ptr %7, align 8
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i.i

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %14 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache6_EntryD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache6_EntryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache6_EntryD2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache6_EntryD2Ev.exit
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %25, %_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache6_EntryD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.not.i.i1.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %32 = and i32 %30, 255
  %33 = lshr i32 %30, 8
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = mul nuw nsw i32 %33, 24
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %42 = and i32 %41, 2147483647
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

44:                                               ; preds = %31
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %44, %31, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %52, 1
  br i1 %.not1.i.i.i.i.i, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

53:                                               ; preds = %50
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #18
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %50, %53
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(4080)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #19
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
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
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

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomImageable17ComputeVisibilityERKNS_11UsdTimeCodeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomImageableD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i1 = icmp eq i64 %32, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i3 = icmp eq i64 %40, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 7
  %.not.i.i5 = icmp eq i64 %48, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw sub ptr %51, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %.not.i.i7 = icmp eq i64 %56, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6
  %58 = and i64 %55, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = atomicrmw sub ptr %59, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 7
  %.not.i.i9 = icmp eq i64 %64, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = atomicrmw sub ptr %67, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 7
  %.not.i.i11 = icmp eq i64 %72, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10
  %74 = and i64 %71, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = atomicrmw sub ptr %75, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 7
  %.not.i.i13 = icmp eq i64 %80, 0
  br i1 %.not.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw sub ptr %83, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %.not.i.i15 = icmp eq i64 %88, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, label %89

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14
  %90 = and i64 %87, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = atomicrmw sub ptr %91, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 7
  %.not.i.i17 = icmp eq i64 %96, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, label %97

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16
  %98 = and i64 %95, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = atomicrmw sub ptr %99, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 7
  %.not.i.i19 = icmp eq i64 %104, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, label %105

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18
  %106 = and i64 %103, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = atomicrmw sub ptr %107, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 7
  %.not.i.i21 = icmp eq i64 %112, 0
  br i1 %.not.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22, label %113

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20
  %114 = and i64 %111, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = atomicrmw sub ptr %115, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 7
  %.not.i.i23 = icmp eq i64 %120, 0
  br i1 %.not.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24, label %121

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22
  %122 = and i64 %119, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = atomicrmw sub ptr %123, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22, %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 7
  %.not.i.i25 = icmp eq i64 %128, 0
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26, label %129

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24
  %130 = and i64 %127, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = atomicrmw sub ptr %131, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24, %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 7
  %.not.i.i27 = icmp eq i64 %136, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28, label %137

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26
  %138 = and i64 %135, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = atomicrmw sub ptr %139, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26, %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, 7
  %.not.i.i29 = icmp eq i64 %144, 0
  br i1 %.not.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, label %145

145:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28
  %146 = and i64 %143, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = atomicrmw sub ptr %147, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28, %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 7
  %.not.i.i31 = icmp eq i64 %152, 0
  br i1 %.not.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, label %153

153:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30
  %154 = and i64 %151, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = atomicrmw sub ptr %155, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 7
  %.not.i.i33 = icmp eq i64 %160, 0
  br i1 %.not.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, label %161

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32
  %162 = and i64 %159, -8
  %163 = inttoptr i64 %162 to ptr
  %164 = atomicrmw sub ptr %163, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 7
  %.not.i.i35 = icmp eq i64 %168, 0
  br i1 %.not.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36, label %169

169:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34
  %170 = and i64 %167, -8
  %171 = inttoptr i64 %170 to ptr
  %172 = atomicrmw sub ptr %171, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 7
  %.not.i.i37 = icmp eq i64 %176, 0
  br i1 %.not.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38, label %177

177:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36
  %178 = and i64 %175, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = atomicrmw sub ptr %179, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36, %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 7
  %.not.i.i39 = icmp eq i64 %184, 0
  br i1 %.not.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40, label %185

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38
  %186 = and i64 %183, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = atomicrmw sub ptr %187, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38, %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 7
  %.not.i.i41 = icmp eq i64 %192, 0
  br i1 %.not.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42, label %193

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40
  %194 = and i64 %191, -8
  %195 = inttoptr i64 %194 to ptr
  %196 = atomicrmw sub ptr %195, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40, %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 7
  %.not.i.i43 = icmp eq i64 %200, 0
  br i1 %.not.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, label %201

201:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42
  %202 = and i64 %199, -8
  %203 = inttoptr i64 %202 to ptr
  %204 = atomicrmw sub ptr %203, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42, %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, 7
  %.not.i.i45 = icmp eq i64 %208, 0
  br i1 %.not.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, label %209

209:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44
  %210 = and i64 %207, -8
  %211 = inttoptr i64 %210 to ptr
  %212 = atomicrmw sub ptr %211, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 7
  %.not.i.i47 = icmp eq i64 %216, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48, label %217

217:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46
  %218 = and i64 %215, -8
  %219 = inttoptr i64 %218 to ptr
  %220 = atomicrmw sub ptr %219, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, %217
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %222 = load ptr, ptr %221, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 7
  %.not.i.i49 = icmp eq i64 %224, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, label %225

225:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48
  %226 = and i64 %223, -8
  %227 = inttoptr i64 %226 to ptr
  %228 = atomicrmw sub ptr %227, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48, %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 7
  %.not.i.i51 = icmp eq i64 %232, 0
  br i1 %.not.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, label %233

233:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50
  %234 = and i64 %231, -8
  %235 = inttoptr i64 %234 to ptr
  %236 = atomicrmw sub ptr %235, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 7
  %.not.i.i53 = icmp eq i64 %240, 0
  br i1 %.not.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, label %241

241:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52
  %242 = and i64 %239, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = atomicrmw sub ptr %243, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, 7
  %.not.i.i55 = icmp eq i64 %248, 0
  br i1 %.not.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, label %249

249:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54
  %250 = and i64 %247, -8
  %251 = inttoptr i64 %250 to ptr
  %252 = atomicrmw sub ptr %251, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 7
  %.not.i.i57 = icmp eq i64 %256, 0
  br i1 %.not.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, label %257

257:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56
  %258 = and i64 %255, -8
  %259 = inttoptr i64 %258 to ptr
  %260 = atomicrmw sub ptr %259, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, %257
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 7
  %.not.i.i59 = icmp eq i64 %264, 0
  br i1 %.not.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60, label %265

265:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58
  %266 = and i64 %263, -8
  %267 = inttoptr i64 %266 to ptr
  %268 = atomicrmw sub ptr %267, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, 7
  %.not.i.i61 = icmp eq i64 %272, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, label %273

273:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60
  %274 = and i64 %271, -8
  %275 = inttoptr i64 %274 to ptr
  %276 = atomicrmw sub ptr %275, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60, %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, 7
  %.not.i.i63 = icmp eq i64 %280, 0
  br i1 %.not.i.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64, label %281

281:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62
  %282 = and i64 %279, -8
  %283 = inttoptr i64 %282 to ptr
  %284 = atomicrmw sub ptr %283, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, %281
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, 7
  %.not.i.i65 = icmp eq i64 %288, 0
  br i1 %.not.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66, label %289

289:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64
  %290 = and i64 %287, -8
  %291 = inttoptr i64 %290 to ptr
  %292 = atomicrmw sub ptr %291, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64, %289
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %294 = load ptr, ptr %293, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, 7
  %.not.i.i67 = icmp eq i64 %296, 0
  br i1 %.not.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68, label %297

297:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66
  %298 = and i64 %295, -8
  %299 = inttoptr i64 %298 to ptr
  %300 = atomicrmw sub ptr %299, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66, %297
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 7
  %.not.i.i69 = icmp eq i64 %304, 0
  br i1 %.not.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70, label %305

305:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68
  %306 = and i64 %303, -8
  %307 = inttoptr i64 %306 to ptr
  %308 = atomicrmw sub ptr %307, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68, %305
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, 7
  %.not.i.i71 = icmp eq i64 %312, 0
  br i1 %.not.i.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72, label %313

313:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70
  %314 = and i64 %311, -8
  %315 = inttoptr i64 %314 to ptr
  %316 = atomicrmw sub ptr %315, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70, %313
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, 7
  %.not.i.i73 = icmp eq i64 %320, 0
  br i1 %.not.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74, label %321

321:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72
  %322 = and i64 %319, -8
  %323 = inttoptr i64 %322 to ptr
  %324 = atomicrmw sub ptr %323, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72, %321
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %326 = load ptr, ptr %325, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, 7
  %.not.i.i75 = icmp eq i64 %328, 0
  br i1 %.not.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76, label %329

329:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74
  %330 = and i64 %327, -8
  %331 = inttoptr i64 %330 to ptr
  %332 = atomicrmw sub ptr %331, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74, %329
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %334 = load ptr, ptr %333, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, 7
  %.not.i.i77 = icmp eq i64 %336, 0
  br i1 %.not.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78, label %337

337:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76
  %338 = and i64 %335, -8
  %339 = inttoptr i64 %338 to ptr
  %340 = atomicrmw sub ptr %339, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76, %337
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %342 = load ptr, ptr %341, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, 7
  %.not.i.i79 = icmp eq i64 %344, 0
  br i1 %.not.i.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80, label %345

345:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78
  %346 = and i64 %343, -8
  %347 = inttoptr i64 %346 to ptr
  %348 = atomicrmw sub ptr %347, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78, %345
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %350 = load ptr, ptr %349, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = and i64 %351, 7
  %.not.i.i81 = icmp eq i64 %352, 0
  br i1 %.not.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82, label %353

353:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80
  %354 = and i64 %351, -8
  %355 = inttoptr i64 %354 to ptr
  %356 = atomicrmw sub ptr %355, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80, %353
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %358 = load ptr, ptr %357, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, 7
  %.not.i.i83 = icmp eq i64 %360, 0
  br i1 %.not.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84, label %361

361:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82
  %362 = and i64 %359, -8
  %363 = inttoptr i64 %362 to ptr
  %364 = atomicrmw sub ptr %363, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82, %361
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %366 = load ptr, ptr %365, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = and i64 %367, 7
  %.not.i.i85 = icmp eq i64 %368, 0
  br i1 %.not.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86, label %369

369:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84
  %370 = and i64 %367, -8
  %371 = inttoptr i64 %370 to ptr
  %372 = atomicrmw sub ptr %371, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84, %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %374 = load ptr, ptr %373, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = and i64 %375, 7
  %.not.i.i87 = icmp eq i64 %376, 0
  br i1 %.not.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88, label %377

377:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86
  %378 = and i64 %375, -8
  %379 = inttoptr i64 %378 to ptr
  %380 = atomicrmw sub ptr %379, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86, %377
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %382 = load ptr, ptr %381, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, 7
  %.not.i.i89 = icmp eq i64 %384, 0
  br i1 %.not.i.i89, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90, label %385

385:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88
  %386 = and i64 %383, -8
  %387 = inttoptr i64 %386 to ptr
  %388 = atomicrmw sub ptr %387, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88, %385
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %390 = load ptr, ptr %389, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, 7
  %.not.i.i91 = icmp eq i64 %392, 0
  br i1 %.not.i.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92, label %393

393:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90
  %394 = and i64 %391, -8
  %395 = inttoptr i64 %394 to ptr
  %396 = atomicrmw sub ptr %395, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90, %393
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %398 = load ptr, ptr %397, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = and i64 %399, 7
  %.not.i.i93 = icmp eq i64 %400, 0
  br i1 %.not.i.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94, label %401

401:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92
  %402 = and i64 %399, -8
  %403 = inttoptr i64 %402 to ptr
  %404 = atomicrmw sub ptr %403, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92, %401
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %406 = load ptr, ptr %405, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = and i64 %407, 7
  %.not.i.i95 = icmp eq i64 %408, 0
  br i1 %.not.i.i95, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96, label %409

409:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94
  %410 = and i64 %407, -8
  %411 = inttoptr i64 %410 to ptr
  %412 = atomicrmw sub ptr %411, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94, %409
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %414 = load ptr, ptr %413, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = and i64 %415, 7
  %.not.i.i97 = icmp eq i64 %416, 0
  br i1 %.not.i.i97, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98, label %417

417:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96
  %418 = and i64 %415, -8
  %419 = inttoptr i64 %418 to ptr
  %420 = atomicrmw sub ptr %419, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96, %417
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %422 = load ptr, ptr %421, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = and i64 %423, 7
  %.not.i.i99 = icmp eq i64 %424, 0
  br i1 %.not.i.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100, label %425

425:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98
  %426 = and i64 %423, -8
  %427 = inttoptr i64 %426 to ptr
  %428 = atomicrmw sub ptr %427, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98, %425
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %430 = load ptr, ptr %429, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = and i64 %431, 7
  %.not.i.i101 = icmp eq i64 %432, 0
  br i1 %.not.i.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102, label %433

433:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100
  %434 = and i64 %431, -8
  %435 = inttoptr i64 %434 to ptr
  %436 = atomicrmw sub ptr %435, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100, %433
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %438 = load ptr, ptr %437, align 8
  %439 = ptrtoint ptr %438 to i64
  %440 = and i64 %439, 7
  %.not.i.i103 = icmp eq i64 %440, 0
  br i1 %.not.i.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104, label %441

441:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102
  %442 = and i64 %439, -8
  %443 = inttoptr i64 %442 to ptr
  %444 = atomicrmw sub ptr %443, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102, %441
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %446 = load ptr, ptr %445, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = and i64 %447, 7
  %.not.i.i105 = icmp eq i64 %448, 0
  br i1 %.not.i.i105, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106, label %449

449:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104
  %450 = and i64 %447, -8
  %451 = inttoptr i64 %450 to ptr
  %452 = atomicrmw sub ptr %451, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104, %449
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %454 = load ptr, ptr %453, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = and i64 %455, 7
  %.not.i.i107 = icmp eq i64 %456, 0
  br i1 %.not.i.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108, label %457

457:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106
  %458 = and i64 %455, -8
  %459 = inttoptr i64 %458 to ptr
  %460 = atomicrmw sub ptr %459, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106, %457
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %462 = load ptr, ptr %461, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = and i64 %463, 7
  %.not.i.i109 = icmp eq i64 %464, 0
  br i1 %.not.i.i109, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, label %465

465:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108
  %466 = and i64 %463, -8
  %467 = inttoptr i64 %466 to ptr
  %468 = atomicrmw sub ptr %467, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108, %465
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %470 = load ptr, ptr %469, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = and i64 %471, 7
  %.not.i.i111 = icmp eq i64 %472, 0
  br i1 %.not.i.i111, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112, label %473

473:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110
  %474 = and i64 %471, -8
  %475 = inttoptr i64 %474 to ptr
  %476 = atomicrmw sub ptr %475, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, %473
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %478 = load ptr, ptr %477, align 8
  %479 = ptrtoint ptr %478 to i64
  %480 = and i64 %479, 7
  %.not.i.i113 = icmp eq i64 %480, 0
  br i1 %.not.i.i113, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114, label %481

481:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112
  %482 = and i64 %479, -8
  %483 = inttoptr i64 %482 to ptr
  %484 = atomicrmw sub ptr %483, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112, %481
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %486 = load ptr, ptr %485, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = and i64 %487, 7
  %.not.i.i115 = icmp eq i64 %488, 0
  br i1 %.not.i.i115, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116, label %489

489:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114
  %490 = and i64 %487, -8
  %491 = inttoptr i64 %490 to ptr
  %492 = atomicrmw sub ptr %491, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114, %489
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %494 = load ptr, ptr %493, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = and i64 %495, 7
  %.not.i.i117 = icmp eq i64 %496, 0
  br i1 %.not.i.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118, label %497

497:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116
  %498 = and i64 %495, -8
  %499 = inttoptr i64 %498 to ptr
  %500 = atomicrmw sub ptr %499, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116, %497
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %502 = load ptr, ptr %501, align 8
  %503 = ptrtoint ptr %502 to i64
  %504 = and i64 %503, 7
  %.not.i.i119 = icmp eq i64 %504, 0
  br i1 %.not.i.i119, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120, label %505

505:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118
  %506 = and i64 %503, -8
  %507 = inttoptr i64 %506 to ptr
  %508 = atomicrmw sub ptr %507, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118, %505
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %510 = load ptr, ptr %509, align 8
  %511 = ptrtoint ptr %510 to i64
  %512 = and i64 %511, 7
  %.not.i.i121 = icmp eq i64 %512, 0
  br i1 %.not.i.i121, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122, label %513

513:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120
  %514 = and i64 %511, -8
  %515 = inttoptr i64 %514 to ptr
  %516 = atomicrmw sub ptr %515, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120, %513
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %518 = load ptr, ptr %517, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = and i64 %519, 7
  %.not.i.i123 = icmp eq i64 %520, 0
  br i1 %.not.i.i123, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124, label %521

521:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122
  %522 = and i64 %519, -8
  %523 = inttoptr i64 %522 to ptr
  %524 = atomicrmw sub ptr %523, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122, %521
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %526 = load ptr, ptr %525, align 8
  %527 = ptrtoint ptr %526 to i64
  %528 = and i64 %527, 7
  %.not.i.i125 = icmp eq i64 %528, 0
  br i1 %.not.i.i125, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126, label %529

529:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124
  %530 = and i64 %527, -8
  %531 = inttoptr i64 %530 to ptr
  %532 = atomicrmw sub ptr %531, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124, %529
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %534 = load ptr, ptr %533, align 8
  %535 = ptrtoint ptr %534 to i64
  %536 = and i64 %535, 7
  %.not.i.i127 = icmp eq i64 %536, 0
  br i1 %.not.i.i127, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128, label %537

537:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126
  %538 = and i64 %535, -8
  %539 = inttoptr i64 %538 to ptr
  %540 = atomicrmw sub ptr %539, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126, %537
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %542 = load ptr, ptr %541, align 8
  %543 = ptrtoint ptr %542 to i64
  %544 = and i64 %543, 7
  %.not.i.i129 = icmp eq i64 %544, 0
  br i1 %.not.i.i129, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130, label %545

545:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128
  %546 = and i64 %543, -8
  %547 = inttoptr i64 %546 to ptr
  %548 = atomicrmw sub ptr %547, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128, %545
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %550 = load ptr, ptr %549, align 8
  %551 = ptrtoint ptr %550 to i64
  %552 = and i64 %551, 7
  %.not.i.i131 = icmp eq i64 %552, 0
  br i1 %.not.i.i131, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132, label %553

553:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130
  %554 = and i64 %551, -8
  %555 = inttoptr i64 %554 to ptr
  %556 = atomicrmw sub ptr %555, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130, %553
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %558 = load ptr, ptr %557, align 8
  %559 = ptrtoint ptr %558 to i64
  %560 = and i64 %559, 7
  %.not.i.i133 = icmp eq i64 %560, 0
  br i1 %.not.i.i133, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134, label %561

561:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132
  %562 = and i64 %559, -8
  %563 = inttoptr i64 %562 to ptr
  %564 = atomicrmw sub ptr %563, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132, %561
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %566 = load ptr, ptr %565, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = and i64 %567, 7
  %.not.i.i135 = icmp eq i64 %568, 0
  br i1 %.not.i.i135, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136, label %569

569:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134
  %570 = and i64 %567, -8
  %571 = inttoptr i64 %570 to ptr
  %572 = atomicrmw sub ptr %571, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134, %569
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %574 = load ptr, ptr %573, align 8
  %575 = ptrtoint ptr %574 to i64
  %576 = and i64 %575, 7
  %.not.i.i137 = icmp eq i64 %576, 0
  br i1 %.not.i.i137, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138, label %577

577:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136
  %578 = and i64 %575, -8
  %579 = inttoptr i64 %578 to ptr
  %580 = atomicrmw sub ptr %579, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136, %577
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %582 = load ptr, ptr %581, align 8
  %583 = ptrtoint ptr %582 to i64
  %584 = and i64 %583, 7
  %.not.i.i139 = icmp eq i64 %584, 0
  br i1 %.not.i.i139, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140, label %585

585:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138
  %586 = and i64 %583, -8
  %587 = inttoptr i64 %586 to ptr
  %588 = atomicrmw sub ptr %587, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138, %585
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %590 = load ptr, ptr %589, align 8
  %591 = ptrtoint ptr %590 to i64
  %592 = and i64 %591, 7
  %.not.i.i141 = icmp eq i64 %592, 0
  br i1 %.not.i.i141, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142, label %593

593:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140
  %594 = and i64 %591, -8
  %595 = inttoptr i64 %594 to ptr
  %596 = atomicrmw sub ptr %595, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140, %593
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %598 = load ptr, ptr %597, align 8
  %599 = ptrtoint ptr %598 to i64
  %600 = and i64 %599, 7
  %.not.i.i143 = icmp eq i64 %600, 0
  br i1 %.not.i.i143, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144, label %601

601:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142
  %602 = and i64 %599, -8
  %603 = inttoptr i64 %602 to ptr
  %604 = atomicrmw sub ptr %603, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142, %601
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %606 = load ptr, ptr %605, align 8
  %607 = ptrtoint ptr %606 to i64
  %608 = and i64 %607, 7
  %.not.i.i145 = icmp eq i64 %608, 0
  br i1 %.not.i.i145, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146, label %609

609:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144
  %610 = and i64 %607, -8
  %611 = inttoptr i64 %610 to ptr
  %612 = atomicrmw sub ptr %611, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144, %609
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %614 = load ptr, ptr %613, align 8
  %615 = ptrtoint ptr %614 to i64
  %616 = and i64 %615, 7
  %.not.i.i147 = icmp eq i64 %616, 0
  br i1 %.not.i.i147, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148, label %617

617:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146
  %618 = and i64 %615, -8
  %619 = inttoptr i64 %618 to ptr
  %620 = atomicrmw sub ptr %619, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146, %617
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %622 = load ptr, ptr %621, align 8
  %623 = ptrtoint ptr %622 to i64
  %624 = and i64 %623, 7
  %.not.i.i149 = icmp eq i64 %624, 0
  br i1 %.not.i.i149, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150, label %625

625:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148
  %626 = and i64 %623, -8
  %627 = inttoptr i64 %626 to ptr
  %628 = atomicrmw sub ptr %627, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148, %625
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %630 = load ptr, ptr %629, align 8
  %631 = ptrtoint ptr %630 to i64
  %632 = and i64 %631, 7
  %.not.i.i151 = icmp eq i64 %632, 0
  br i1 %.not.i.i151, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152, label %633

633:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150
  %634 = and i64 %631, -8
  %635 = inttoptr i64 %634 to ptr
  %636 = atomicrmw sub ptr %635, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150, %633
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %638 = load ptr, ptr %637, align 8
  %639 = ptrtoint ptr %638 to i64
  %640 = and i64 %639, 7
  %.not.i.i153 = icmp eq i64 %640, 0
  br i1 %.not.i.i153, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154, label %641

641:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152
  %642 = and i64 %639, -8
  %643 = inttoptr i64 %642 to ptr
  %644 = atomicrmw sub ptr %643, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152, %641
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %646 = load ptr, ptr %645, align 8
  %647 = ptrtoint ptr %646 to i64
  %648 = and i64 %647, 7
  %.not.i.i155 = icmp eq i64 %648, 0
  br i1 %.not.i.i155, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156, label %649

649:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154
  %650 = and i64 %647, -8
  %651 = inttoptr i64 %650 to ptr
  %652 = atomicrmw sub ptr %651, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154, %649
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %654 = load ptr, ptr %653, align 8
  %655 = ptrtoint ptr %654 to i64
  %656 = and i64 %655, 7
  %.not.i.i157 = icmp eq i64 %656, 0
  br i1 %.not.i.i157, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158, label %657

657:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156
  %658 = and i64 %655, -8
  %659 = inttoptr i64 %658 to ptr
  %660 = atomicrmw sub ptr %659, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156, %657
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %662 = load ptr, ptr %661, align 8
  %663 = ptrtoint ptr %662 to i64
  %664 = and i64 %663, 7
  %.not.i.i159 = icmp eq i64 %664, 0
  br i1 %.not.i.i159, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160, label %665

665:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158
  %666 = and i64 %663, -8
  %667 = inttoptr i64 %666 to ptr
  %668 = atomicrmw sub ptr %667, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158, %665
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %670 = load ptr, ptr %669, align 8
  %671 = ptrtoint ptr %670 to i64
  %672 = and i64 %671, 7
  %.not.i.i161 = icmp eq i64 %672, 0
  br i1 %.not.i.i161, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162, label %673

673:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160
  %674 = and i64 %671, -8
  %675 = inttoptr i64 %674 to ptr
  %676 = atomicrmw sub ptr %675, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160, %673
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %678 = load ptr, ptr %677, align 8
  %679 = ptrtoint ptr %678 to i64
  %680 = and i64 %679, 7
  %.not.i.i163 = icmp eq i64 %680, 0
  br i1 %.not.i.i163, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164, label %681

681:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162
  %682 = and i64 %679, -8
  %683 = inttoptr i64 %682 to ptr
  %684 = atomicrmw sub ptr %683, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162, %681
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %686 = load ptr, ptr %685, align 8
  %687 = ptrtoint ptr %686 to i64
  %688 = and i64 %687, 7
  %.not.i.i165 = icmp eq i64 %688, 0
  br i1 %.not.i.i165, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166, label %689

689:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164
  %690 = and i64 %687, -8
  %691 = inttoptr i64 %690 to ptr
  %692 = atomicrmw sub ptr %691, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164, %689
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %694 = load ptr, ptr %693, align 8
  %695 = ptrtoint ptr %694 to i64
  %696 = and i64 %695, 7
  %.not.i.i167 = icmp eq i64 %696, 0
  br i1 %.not.i.i167, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168, label %697

697:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166
  %698 = and i64 %695, -8
  %699 = inttoptr i64 %698 to ptr
  %700 = atomicrmw sub ptr %699, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166, %697
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %702 = load ptr, ptr %701, align 8
  %703 = ptrtoint ptr %702 to i64
  %704 = and i64 %703, 7
  %.not.i.i169 = icmp eq i64 %704, 0
  br i1 %.not.i.i169, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170, label %705

705:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168
  %706 = and i64 %703, -8
  %707 = inttoptr i64 %706 to ptr
  %708 = atomicrmw sub ptr %707, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168, %705
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %710 = load ptr, ptr %709, align 8
  %711 = ptrtoint ptr %710 to i64
  %712 = and i64 %711, 7
  %.not.i.i171 = icmp eq i64 %712, 0
  br i1 %.not.i.i171, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172, label %713

713:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170
  %714 = and i64 %711, -8
  %715 = inttoptr i64 %714 to ptr
  %716 = atomicrmw sub ptr %715, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170, %713
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %718 = load ptr, ptr %717, align 8
  %719 = ptrtoint ptr %718 to i64
  %720 = and i64 %719, 7
  %.not.i.i173 = icmp eq i64 %720, 0
  br i1 %.not.i.i173, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174, label %721

721:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172
  %722 = and i64 %719, -8
  %723 = inttoptr i64 %722 to ptr
  %724 = atomicrmw sub ptr %723, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172, %721
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %726 = load ptr, ptr %725, align 8
  %727 = ptrtoint ptr %726 to i64
  %728 = and i64 %727, 7
  %.not.i.i175 = icmp eq i64 %728, 0
  br i1 %.not.i.i175, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176, label %729

729:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174
  %730 = and i64 %727, -8
  %731 = inttoptr i64 %730 to ptr
  %732 = atomicrmw sub ptr %731, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174, %729
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %734 = load ptr, ptr %733, align 8
  %735 = ptrtoint ptr %734 to i64
  %736 = and i64 %735, 7
  %.not.i.i177 = icmp eq i64 %736, 0
  br i1 %.not.i.i177, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178, label %737

737:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176
  %738 = and i64 %735, -8
  %739 = inttoptr i64 %738 to ptr
  %740 = atomicrmw sub ptr %739, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176, %737
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %742 = load ptr, ptr %741, align 8
  %743 = ptrtoint ptr %742 to i64
  %744 = and i64 %743, 7
  %.not.i.i179 = icmp eq i64 %744, 0
  br i1 %.not.i.i179, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180, label %745

745:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178
  %746 = and i64 %743, -8
  %747 = inttoptr i64 %746 to ptr
  %748 = atomicrmw sub ptr %747, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178, %745
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %750 = load ptr, ptr %749, align 8
  %751 = ptrtoint ptr %750 to i64
  %752 = and i64 %751, 7
  %.not.i.i181 = icmp eq i64 %752, 0
  br i1 %.not.i.i181, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182, label %753

753:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180
  %754 = and i64 %751, -8
  %755 = inttoptr i64 %754 to ptr
  %756 = atomicrmw sub ptr %755, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180, %753
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %758 = load ptr, ptr %757, align 8
  %759 = ptrtoint ptr %758 to i64
  %760 = and i64 %759, 7
  %.not.i.i183 = icmp eq i64 %760, 0
  br i1 %.not.i.i183, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184, label %761

761:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182
  %762 = and i64 %759, -8
  %763 = inttoptr i64 %762 to ptr
  %764 = atomicrmw sub ptr %763, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182, %761
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %766 = load ptr, ptr %765, align 8
  %767 = ptrtoint ptr %766 to i64
  %768 = and i64 %767, 7
  %.not.i.i185 = icmp eq i64 %768, 0
  br i1 %.not.i.i185, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186, label %769

769:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184
  %770 = and i64 %767, -8
  %771 = inttoptr i64 %770 to ptr
  %772 = atomicrmw sub ptr %771, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184, %769
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %774 = load ptr, ptr %773, align 8
  %775 = ptrtoint ptr %774 to i64
  %776 = and i64 %775, 7
  %.not.i.i187 = icmp eq i64 %776, 0
  br i1 %.not.i.i187, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188, label %777

777:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186
  %778 = and i64 %775, -8
  %779 = inttoptr i64 %778 to ptr
  %780 = atomicrmw sub ptr %779, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186, %777
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %782 = load ptr, ptr %781, align 8
  %783 = ptrtoint ptr %782 to i64
  %784 = and i64 %783, 7
  %.not.i.i189 = icmp eq i64 %784, 0
  br i1 %.not.i.i189, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190, label %785

785:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188
  %786 = and i64 %783, -8
  %787 = inttoptr i64 %786 to ptr
  %788 = atomicrmw sub ptr %787, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188, %785
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %790 = load ptr, ptr %789, align 8
  %791 = ptrtoint ptr %790 to i64
  %792 = and i64 %791, 7
  %.not.i.i191 = icmp eq i64 %792, 0
  br i1 %.not.i.i191, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192, label %793

793:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190
  %794 = and i64 %791, -8
  %795 = inttoptr i64 %794 to ptr
  %796 = atomicrmw sub ptr %795, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190, %793
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %798 = load ptr, ptr %797, align 8
  %799 = ptrtoint ptr %798 to i64
  %800 = and i64 %799, 7
  %.not.i.i193 = icmp eq i64 %800, 0
  br i1 %.not.i.i193, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194, label %801

801:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192
  %802 = and i64 %799, -8
  %803 = inttoptr i64 %802 to ptr
  %804 = atomicrmw sub ptr %803, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192, %801
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %806 = load ptr, ptr %805, align 8
  %807 = ptrtoint ptr %806 to i64
  %808 = and i64 %807, 7
  %.not.i.i195 = icmp eq i64 %808, 0
  br i1 %.not.i.i195, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196, label %809

809:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194
  %810 = and i64 %807, -8
  %811 = inttoptr i64 %810 to ptr
  %812 = atomicrmw sub ptr %811, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194, %809
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %814 = load ptr, ptr %813, align 8
  %815 = ptrtoint ptr %814 to i64
  %816 = and i64 %815, 7
  %.not.i.i197 = icmp eq i64 %816, 0
  br i1 %.not.i.i197, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198, label %817

817:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196
  %818 = and i64 %815, -8
  %819 = inttoptr i64 %818 to ptr
  %820 = atomicrmw sub ptr %819, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196, %817
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %822 = load ptr, ptr %821, align 8
  %823 = ptrtoint ptr %822 to i64
  %824 = and i64 %823, 7
  %.not.i.i199 = icmp eq i64 %824, 0
  br i1 %.not.i.i199, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200, label %825

825:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198
  %826 = and i64 %823, -8
  %827 = inttoptr i64 %826 to ptr
  %828 = atomicrmw sub ptr %827, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198, %825
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %830 = load ptr, ptr %829, align 8
  %831 = ptrtoint ptr %830 to i64
  %832 = and i64 %831, 7
  %.not.i.i201 = icmp eq i64 %832, 0
  br i1 %.not.i.i201, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202, label %833

833:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200
  %834 = and i64 %831, -8
  %835 = inttoptr i64 %834 to ptr
  %836 = atomicrmw sub ptr %835, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200, %833
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %838 = load ptr, ptr %837, align 8
  %839 = ptrtoint ptr %838 to i64
  %840 = and i64 %839, 7
  %.not.i.i203 = icmp eq i64 %840, 0
  br i1 %.not.i.i203, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204, label %841

841:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202
  %842 = and i64 %839, -8
  %843 = inttoptr i64 %842 to ptr
  %844 = atomicrmw sub ptr %843, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202, %841
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %846 = load ptr, ptr %845, align 8
  %847 = ptrtoint ptr %846 to i64
  %848 = and i64 %847, 7
  %.not.i.i205 = icmp eq i64 %848, 0
  br i1 %.not.i.i205, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206, label %849

849:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204
  %850 = and i64 %847, -8
  %851 = inttoptr i64 %850 to ptr
  %852 = atomicrmw sub ptr %851, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204, %849
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %854 = load ptr, ptr %853, align 8
  %855 = ptrtoint ptr %854 to i64
  %856 = and i64 %855, 7
  %.not.i.i207 = icmp eq i64 %856, 0
  br i1 %.not.i.i207, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208, label %857

857:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206
  %858 = and i64 %855, -8
  %859 = inttoptr i64 %858 to ptr
  %860 = atomicrmw sub ptr %859, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206, %857
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %862 = load ptr, ptr %861, align 8
  %863 = ptrtoint ptr %862 to i64
  %864 = and i64 %863, 7
  %.not.i.i209 = icmp eq i64 %864, 0
  br i1 %.not.i.i209, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210, label %865

865:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208
  %866 = and i64 %863, -8
  %867 = inttoptr i64 %866 to ptr
  %868 = atomicrmw sub ptr %867, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208, %865
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %870 = load ptr, ptr %869, align 8
  %871 = ptrtoint ptr %870 to i64
  %872 = and i64 %871, 7
  %.not.i.i211 = icmp eq i64 %872, 0
  br i1 %.not.i.i211, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212, label %873

873:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210
  %874 = and i64 %871, -8
  %875 = inttoptr i64 %874 to ptr
  %876 = atomicrmw sub ptr %875, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210, %873
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %878 = load ptr, ptr %877, align 8
  %879 = ptrtoint ptr %878 to i64
  %880 = and i64 %879, 7
  %.not.i.i213 = icmp eq i64 %880, 0
  br i1 %.not.i.i213, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214, label %881

881:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212
  %882 = and i64 %879, -8
  %883 = inttoptr i64 %882 to ptr
  %884 = atomicrmw sub ptr %883, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212, %881
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %886 = load ptr, ptr %885, align 8
  %887 = ptrtoint ptr %886 to i64
  %888 = and i64 %887, 7
  %.not.i.i215 = icmp eq i64 %888, 0
  br i1 %.not.i.i215, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216, label %889

889:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214
  %890 = and i64 %887, -8
  %891 = inttoptr i64 %890 to ptr
  %892 = atomicrmw sub ptr %891, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214, %889
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %894 = load ptr, ptr %893, align 8
  %895 = ptrtoint ptr %894 to i64
  %896 = and i64 %895, 7
  %.not.i.i217 = icmp eq i64 %896, 0
  br i1 %.not.i.i217, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218, label %897

897:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216
  %898 = and i64 %895, -8
  %899 = inttoptr i64 %898 to ptr
  %900 = atomicrmw sub ptr %899, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216, %897
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %902 = load ptr, ptr %901, align 8
  %903 = ptrtoint ptr %902 to i64
  %904 = and i64 %903, 7
  %.not.i.i219 = icmp eq i64 %904, 0
  br i1 %.not.i.i219, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220, label %905

905:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218
  %906 = and i64 %903, -8
  %907 = inttoptr i64 %906 to ptr
  %908 = atomicrmw sub ptr %907, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218, %905
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %910 = load ptr, ptr %909, align 8
  %911 = ptrtoint ptr %910 to i64
  %912 = and i64 %911, 7
  %.not.i.i221 = icmp eq i64 %912, 0
  br i1 %.not.i.i221, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222, label %913

913:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220
  %914 = and i64 %911, -8
  %915 = inttoptr i64 %914 to ptr
  %916 = atomicrmw sub ptr %915, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220, %913
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %918 = load ptr, ptr %917, align 8
  %919 = ptrtoint ptr %918 to i64
  %920 = and i64 %919, 7
  %.not.i.i223 = icmp eq i64 %920, 0
  br i1 %.not.i.i223, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224, label %921

921:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222
  %922 = and i64 %919, -8
  %923 = inttoptr i64 %922 to ptr
  %924 = atomicrmw sub ptr %923, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222, %921
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %926 = load ptr, ptr %925, align 8
  %927 = ptrtoint ptr %926 to i64
  %928 = and i64 %927, 7
  %.not.i.i225 = icmp eq i64 %928, 0
  br i1 %.not.i.i225, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226, label %929

929:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224
  %930 = and i64 %927, -8
  %931 = inttoptr i64 %930 to ptr
  %932 = atomicrmw sub ptr %931, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224, %929
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %934 = load ptr, ptr %933, align 8
  %935 = ptrtoint ptr %934 to i64
  %936 = and i64 %935, 7
  %.not.i.i227 = icmp eq i64 %936, 0
  br i1 %.not.i.i227, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228, label %937

937:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226
  %938 = and i64 %935, -8
  %939 = inttoptr i64 %938 to ptr
  %940 = atomicrmw sub ptr %939, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226, %937
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %942 = load ptr, ptr %941, align 8
  %943 = ptrtoint ptr %942 to i64
  %944 = and i64 %943, 7
  %.not.i.i229 = icmp eq i64 %944, 0
  br i1 %.not.i.i229, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230, label %945

945:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228
  %946 = and i64 %943, -8
  %947 = inttoptr i64 %946 to ptr
  %948 = atomicrmw sub ptr %947, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228, %945
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %950 = load ptr, ptr %949, align 8
  %951 = ptrtoint ptr %950 to i64
  %952 = and i64 %951, 7
  %.not.i.i231 = icmp eq i64 %952, 0
  br i1 %.not.i.i231, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232, label %953

953:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230
  %954 = and i64 %951, -8
  %955 = inttoptr i64 %954 to ptr
  %956 = atomicrmw sub ptr %955, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230, %953
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %958 = load ptr, ptr %957, align 8
  %959 = ptrtoint ptr %958 to i64
  %960 = and i64 %959, 7
  %.not.i.i233 = icmp eq i64 %960, 0
  br i1 %.not.i.i233, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234, label %961

961:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232
  %962 = and i64 %959, -8
  %963 = inttoptr i64 %962 to ptr
  %964 = atomicrmw sub ptr %963, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232, %961
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %966 = load ptr, ptr %965, align 8
  %967 = ptrtoint ptr %966 to i64
  %968 = and i64 %967, 7
  %.not.i.i235 = icmp eq i64 %968, 0
  br i1 %.not.i.i235, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236, label %969

969:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234
  %970 = and i64 %967, -8
  %971 = inttoptr i64 %970 to ptr
  %972 = atomicrmw sub ptr %971, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234, %969
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %974 = load ptr, ptr %973, align 8
  %975 = ptrtoint ptr %974 to i64
  %976 = and i64 %975, 7
  %.not.i.i237 = icmp eq i64 %976, 0
  br i1 %.not.i.i237, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238, label %977

977:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236
  %978 = and i64 %975, -8
  %979 = inttoptr i64 %978 to ptr
  %980 = atomicrmw sub ptr %979, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236, %977
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %982 = load ptr, ptr %981, align 8
  %983 = ptrtoint ptr %982 to i64
  %984 = and i64 %983, 7
  %.not.i.i239 = icmp eq i64 %984, 0
  br i1 %.not.i.i239, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240, label %985

985:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238
  %986 = and i64 %983, -8
  %987 = inttoptr i64 %986 to ptr
  %988 = atomicrmw sub ptr %987, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238, %985
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %990 = load ptr, ptr %989, align 8
  %991 = ptrtoint ptr %990 to i64
  %992 = and i64 %991, 7
  %.not.i.i241 = icmp eq i64 %992, 0
  br i1 %.not.i.i241, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242, label %993

993:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240
  %994 = and i64 %991, -8
  %995 = inttoptr i64 %994 to ptr
  %996 = atomicrmw sub ptr %995, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240, %993
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %998 = load ptr, ptr %997, align 8
  %999 = ptrtoint ptr %998 to i64
  %1000 = and i64 %999, 7
  %.not.i.i243 = icmp eq i64 %1000, 0
  br i1 %.not.i.i243, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit244, label %1001

1001:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242
  %1002 = and i64 %999, -8
  %1003 = inttoptr i64 %1002 to ptr
  %1004 = atomicrmw sub ptr %1003, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit244

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit244: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242, %1001
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1006 = load ptr, ptr %1005, align 8
  %1007 = ptrtoint ptr %1006 to i64
  %1008 = and i64 %1007, 7
  %.not.i.i245 = icmp eq i64 %1008, 0
  br i1 %.not.i.i245, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246, label %1009

1009:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit244
  %1010 = and i64 %1007, -8
  %1011 = inttoptr i64 %1010 to ptr
  %1012 = atomicrmw sub ptr %1011, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit244, %1009
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %1014 = load ptr, ptr %1013, align 8
  %1015 = ptrtoint ptr %1014 to i64
  %1016 = and i64 %1015, 7
  %.not.i.i247 = icmp eq i64 %1016, 0
  br i1 %.not.i.i247, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248, label %1017

1017:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246
  %1018 = and i64 %1015, -8
  %1019 = inttoptr i64 %1018 to ptr
  %1020 = atomicrmw sub ptr %1019, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246, %1017
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %1022 = load ptr, ptr %1021, align 8
  %1023 = ptrtoint ptr %1022 to i64
  %1024 = and i64 %1023, 7
  %.not.i.i249 = icmp eq i64 %1024, 0
  br i1 %.not.i.i249, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit250, label %1025

1025:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248
  %1026 = and i64 %1023, -8
  %1027 = inttoptr i64 %1026 to ptr
  %1028 = atomicrmw sub ptr %1027, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit250

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit250: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248, %1025
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %1030 = load ptr, ptr %1029, align 8
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = and i64 %1031, 7
  %.not.i.i251 = icmp eq i64 %1032, 0
  br i1 %.not.i.i251, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit252, label %1033

1033:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit250
  %1034 = and i64 %1031, -8
  %1035 = inttoptr i64 %1034 to ptr
  %1036 = atomicrmw sub ptr %1035, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit252

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit252: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit250, %1033
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1038 = load ptr, ptr %1037, align 8
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = and i64 %1039, 7
  %.not.i.i253 = icmp eq i64 %1040, 0
  br i1 %.not.i.i253, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit254, label %1041

1041:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit252
  %1042 = and i64 %1039, -8
  %1043 = inttoptr i64 %1042 to ptr
  %1044 = atomicrmw sub ptr %1043, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit254

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit254: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit252, %1041
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1046 = load ptr, ptr %1045, align 8
  %1047 = ptrtoint ptr %1046 to i64
  %1048 = and i64 %1047, 7
  %.not.i.i255 = icmp eq i64 %1048, 0
  br i1 %.not.i.i255, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit256, label %1049

1049:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit254
  %1050 = and i64 %1047, -8
  %1051 = inttoptr i64 %1050 to ptr
  %1052 = atomicrmw sub ptr %1051, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit256

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit256: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit254, %1049
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1054 = load ptr, ptr %1053, align 8
  %1055 = ptrtoint ptr %1054 to i64
  %1056 = and i64 %1055, 7
  %.not.i.i257 = icmp eq i64 %1056, 0
  br i1 %.not.i.i257, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258, label %1057

1057:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit256
  %1058 = and i64 %1055, -8
  %1059 = inttoptr i64 %1058 to ptr
  %1060 = atomicrmw sub ptr %1059, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit256, %1057
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1062 = load ptr, ptr %1061, align 8
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = and i64 %1063, 7
  %.not.i.i259 = icmp eq i64 %1064, 0
  br i1 %.not.i.i259, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit260, label %1065

1065:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258
  %1066 = and i64 %1063, -8
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = atomicrmw sub ptr %1067, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit260

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit260: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258, %1065
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1070 = load ptr, ptr %1069, align 8
  %1071 = ptrtoint ptr %1070 to i64
  %1072 = and i64 %1071, 7
  %.not.i.i261 = icmp eq i64 %1072, 0
  br i1 %.not.i.i261, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit262, label %1073

1073:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit260
  %1074 = and i64 %1071, -8
  %1075 = inttoptr i64 %1074 to ptr
  %1076 = atomicrmw sub ptr %1075, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit262

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit262: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit260, %1073
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1078 = load ptr, ptr %1077, align 8
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = and i64 %1079, 7
  %.not.i.i263 = icmp eq i64 %1080, 0
  br i1 %.not.i.i263, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit264, label %1081

1081:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit262
  %1082 = and i64 %1079, -8
  %1083 = inttoptr i64 %1082 to ptr
  %1084 = atomicrmw sub ptr %1083, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit264

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit264: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit262, %1081
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1086 = load ptr, ptr %1085, align 8
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = and i64 %1087, 7
  %.not.i.i265 = icmp eq i64 %1088, 0
  br i1 %.not.i.i265, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit266, label %1089

1089:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit264
  %1090 = and i64 %1087, -8
  %1091 = inttoptr i64 %1090 to ptr
  %1092 = atomicrmw sub ptr %1091, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit266

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit266: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit264, %1089
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1094 = load ptr, ptr %1093, align 8
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = and i64 %1095, 7
  %.not.i.i267 = icmp eq i64 %1096, 0
  br i1 %.not.i.i267, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268, label %1097

1097:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit266
  %1098 = and i64 %1095, -8
  %1099 = inttoptr i64 %1098 to ptr
  %1100 = atomicrmw sub ptr %1099, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit266, %1097
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1102 = load ptr, ptr %1101, align 8
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = and i64 %1103, 7
  %.not.i.i269 = icmp eq i64 %1104, 0
  br i1 %.not.i.i269, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit270, label %1105

1105:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268
  %1106 = and i64 %1103, -8
  %1107 = inttoptr i64 %1106 to ptr
  %1108 = atomicrmw sub ptr %1107, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit270

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit270: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268, %1105
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1110 = load ptr, ptr %1109, align 8
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = and i64 %1111, 7
  %.not.i.i271 = icmp eq i64 %1112, 0
  br i1 %.not.i.i271, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit272, label %1113

1113:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit270
  %1114 = and i64 %1111, -8
  %1115 = inttoptr i64 %1114 to ptr
  %1116 = atomicrmw sub ptr %1115, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit272

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit272: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit270, %1113
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1118 = load ptr, ptr %1117, align 8
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = and i64 %1119, 7
  %.not.i.i273 = icmp eq i64 %1120, 0
  br i1 %.not.i.i273, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit274, label %1121

1121:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit272
  %1122 = and i64 %1119, -8
  %1123 = inttoptr i64 %1122 to ptr
  %1124 = atomicrmw sub ptr %1123, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit274

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit274: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit272, %1121
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1126 = load ptr, ptr %1125, align 8
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = and i64 %1127, 7
  %.not.i.i275 = icmp eq i64 %1128, 0
  br i1 %.not.i.i275, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit276, label %1129

1129:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit274
  %1130 = and i64 %1127, -8
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = atomicrmw sub ptr %1131, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit276

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit276: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit274, %1129
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1134 = load ptr, ptr %1133, align 8
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = and i64 %1135, 7
  %.not.i.i277 = icmp eq i64 %1136, 0
  br i1 %.not.i.i277, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278, label %1137

1137:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit276
  %1138 = and i64 %1135, -8
  %1139 = inttoptr i64 %1138 to ptr
  %1140 = atomicrmw sub ptr %1139, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit276, %1137
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1142 = load ptr, ptr %1141, align 8
  %1143 = ptrtoint ptr %1142 to i64
  %1144 = and i64 %1143, 7
  %.not.i.i279 = icmp eq i64 %1144, 0
  br i1 %.not.i.i279, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit280, label %1145

1145:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278
  %1146 = and i64 %1143, -8
  %1147 = inttoptr i64 %1146 to ptr
  %1148 = atomicrmw sub ptr %1147, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit280

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit280: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278, %1145
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1150 = load ptr, ptr %1149, align 8
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = and i64 %1151, 7
  %.not.i.i281 = icmp eq i64 %1152, 0
  br i1 %.not.i.i281, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit282, label %1153

1153:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit280
  %1154 = and i64 %1151, -8
  %1155 = inttoptr i64 %1154 to ptr
  %1156 = atomicrmw sub ptr %1155, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit282

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit282: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit280, %1153
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1158 = load ptr, ptr %1157, align 8
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = and i64 %1159, 7
  %.not.i.i283 = icmp eq i64 %1160, 0
  br i1 %.not.i.i283, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit284, label %1161

1161:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit282
  %1162 = and i64 %1159, -8
  %1163 = inttoptr i64 %1162 to ptr
  %1164 = atomicrmw sub ptr %1163, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit284

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit284: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit282, %1161
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1166 = load ptr, ptr %1165, align 8
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = and i64 %1167, 7
  %.not.i.i285 = icmp eq i64 %1168, 0
  br i1 %.not.i.i285, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit286, label %1169

1169:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit284
  %1170 = and i64 %1167, -8
  %1171 = inttoptr i64 %1170 to ptr
  %1172 = atomicrmw sub ptr %1171, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit286

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit286: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit284, %1169
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %1174 = load ptr, ptr %1173, align 8
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = and i64 %1175, 7
  %.not.i.i287 = icmp eq i64 %1176, 0
  br i1 %.not.i.i287, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit288, label %1177

1177:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit286
  %1178 = and i64 %1175, -8
  %1179 = inttoptr i64 %1178 to ptr
  %1180 = atomicrmw sub ptr %1179, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit288

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit288: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit286, %1177
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1182 = load ptr, ptr %1181, align 8
  %1183 = ptrtoint ptr %1182 to i64
  %1184 = and i64 %1183, 7
  %.not.i.i289 = icmp eq i64 %1184, 0
  br i1 %.not.i.i289, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit290, label %1185

1185:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit288
  %1186 = and i64 %1183, -8
  %1187 = inttoptr i64 %1186 to ptr
  %1188 = atomicrmw sub ptr %1187, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit290

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit290: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit288, %1185
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1190 = load ptr, ptr %1189, align 8
  %1191 = ptrtoint ptr %1190 to i64
  %1192 = and i64 %1191, 7
  %.not.i.i291 = icmp eq i64 %1192, 0
  br i1 %.not.i.i291, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit292, label %1193

1193:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit290
  %1194 = and i64 %1191, -8
  %1195 = inttoptr i64 %1194 to ptr
  %1196 = atomicrmw sub ptr %1195, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit292

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit292: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit290, %1193
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1198 = load ptr, ptr %1197, align 8
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = and i64 %1199, 7
  %.not.i.i293 = icmp eq i64 %1200, 0
  br i1 %.not.i.i293, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit294, label %1201

1201:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit292
  %1202 = and i64 %1199, -8
  %1203 = inttoptr i64 %1202 to ptr
  %1204 = atomicrmw sub ptr %1203, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit294

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit294: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit292, %1201
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1206 = load ptr, ptr %1205, align 8
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = and i64 %1207, 7
  %.not.i.i295 = icmp eq i64 %1208, 0
  br i1 %.not.i.i295, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296, label %1209

1209:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit294
  %1210 = and i64 %1207, -8
  %1211 = inttoptr i64 %1210 to ptr
  %1212 = atomicrmw sub ptr %1211, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit294, %1209
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1214 = load ptr, ptr %1213, align 8
  %1215 = ptrtoint ptr %1214 to i64
  %1216 = and i64 %1215, 7
  %.not.i.i297 = icmp eq i64 %1216, 0
  br i1 %.not.i.i297, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit298, label %1217

1217:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296
  %1218 = and i64 %1215, -8
  %1219 = inttoptr i64 %1218 to ptr
  %1220 = atomicrmw sub ptr %1219, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit298

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit298: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296, %1217
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1222 = load ptr, ptr %1221, align 8
  %1223 = ptrtoint ptr %1222 to i64
  %1224 = and i64 %1223, 7
  %.not.i.i299 = icmp eq i64 %1224, 0
  br i1 %.not.i.i299, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit300, label %1225

1225:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit298
  %1226 = and i64 %1223, -8
  %1227 = inttoptr i64 %1226 to ptr
  %1228 = atomicrmw sub ptr %1227, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit300

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit300: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit298, %1225
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1230 = load ptr, ptr %1229, align 8
  %1231 = ptrtoint ptr %1230 to i64
  %1232 = and i64 %1231, 7
  %.not.i.i301 = icmp eq i64 %1232, 0
  br i1 %.not.i.i301, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit302, label %1233

1233:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit300
  %1234 = and i64 %1231, -8
  %1235 = inttoptr i64 %1234 to ptr
  %1236 = atomicrmw sub ptr %1235, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit302

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit302: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit300, %1233
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1238 = load ptr, ptr %1237, align 8
  %1239 = ptrtoint ptr %1238 to i64
  %1240 = and i64 %1239, 7
  %.not.i.i303 = icmp eq i64 %1240, 0
  br i1 %.not.i.i303, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit304, label %1241

1241:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit302
  %1242 = and i64 %1239, -8
  %1243 = inttoptr i64 %1242 to ptr
  %1244 = atomicrmw sub ptr %1243, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit304

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit304: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit302, %1241
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1246 = load ptr, ptr %1245, align 8
  %1247 = ptrtoint ptr %1246 to i64
  %1248 = and i64 %1247, 7
  %.not.i.i305 = icmp eq i64 %1248, 0
  br i1 %.not.i.i305, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit306, label %1249

1249:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit304
  %1250 = and i64 %1247, -8
  %1251 = inttoptr i64 %1250 to ptr
  %1252 = atomicrmw sub ptr %1251, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit306

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit306: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit304, %1249
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1254 = load ptr, ptr %1253, align 8
  %1255 = ptrtoint ptr %1254 to i64
  %1256 = and i64 %1255, 7
  %.not.i.i307 = icmp eq i64 %1256, 0
  br i1 %.not.i.i307, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit308, label %1257

1257:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit306
  %1258 = and i64 %1255, -8
  %1259 = inttoptr i64 %1258 to ptr
  %1260 = atomicrmw sub ptr %1259, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit308

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit308: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit306, %1257
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1262 = load ptr, ptr %1261, align 8
  %1263 = ptrtoint ptr %1262 to i64
  %1264 = and i64 %1263, 7
  %.not.i.i309 = icmp eq i64 %1264, 0
  br i1 %.not.i.i309, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit310, label %1265

1265:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit308
  %1266 = and i64 %1263, -8
  %1267 = inttoptr i64 %1266 to ptr
  %1268 = atomicrmw sub ptr %1267, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit310

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit310: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit308, %1265
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1270 = load ptr, ptr %1269, align 8
  %1271 = ptrtoint ptr %1270 to i64
  %1272 = and i64 %1271, 7
  %.not.i.i311 = icmp eq i64 %1272, 0
  br i1 %.not.i.i311, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit312, label %1273

1273:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit310
  %1274 = and i64 %1271, -8
  %1275 = inttoptr i64 %1274 to ptr
  %1276 = atomicrmw sub ptr %1275, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit312

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit312: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit310, %1273
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1278 = load ptr, ptr %1277, align 8
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = and i64 %1279, 7
  %.not.i.i313 = icmp eq i64 %1280, 0
  br i1 %.not.i.i313, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314, label %1281

1281:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit312
  %1282 = and i64 %1279, -8
  %1283 = inttoptr i64 %1282 to ptr
  %1284 = atomicrmw sub ptr %1283, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit312, %1281
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1286 = load ptr, ptr %1285, align 8
  %1287 = ptrtoint ptr %1286 to i64
  %1288 = and i64 %1287, 7
  %.not.i.i315 = icmp eq i64 %1288, 0
  br i1 %.not.i.i315, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316, label %1289

1289:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314
  %1290 = and i64 %1287, -8
  %1291 = inttoptr i64 %1290 to ptr
  %1292 = atomicrmw sub ptr %1291, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314, %1289
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1294 = load ptr, ptr %1293, align 8
  %1295 = ptrtoint ptr %1294 to i64
  %1296 = and i64 %1295, 7
  %.not.i.i317 = icmp eq i64 %1296, 0
  br i1 %.not.i.i317, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318, label %1297

1297:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316
  %1298 = and i64 %1295, -8
  %1299 = inttoptr i64 %1298 to ptr
  %1300 = atomicrmw sub ptr %1299, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316, %1297
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1302 = load ptr, ptr %1301, align 8
  %1303 = ptrtoint ptr %1302 to i64
  %1304 = and i64 %1303, 7
  %.not.i.i319 = icmp eq i64 %1304, 0
  br i1 %.not.i.i319, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit320, label %1305

1305:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318
  %1306 = and i64 %1303, -8
  %1307 = inttoptr i64 %1306 to ptr
  %1308 = atomicrmw sub ptr %1307, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit320

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit320: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318, %1305
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1310 = load ptr, ptr %1309, align 8
  %1311 = ptrtoint ptr %1310 to i64
  %1312 = and i64 %1311, 7
  %.not.i.i321 = icmp eq i64 %1312, 0
  br i1 %.not.i.i321, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit322, label %1313

1313:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit320
  %1314 = and i64 %1311, -8
  %1315 = inttoptr i64 %1314 to ptr
  %1316 = atomicrmw sub ptr %1315, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit322

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit322: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit320, %1313
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1318 = load ptr, ptr %1317, align 8
  %1319 = ptrtoint ptr %1318 to i64
  %1320 = and i64 %1319, 7
  %.not.i.i323 = icmp eq i64 %1320, 0
  br i1 %.not.i.i323, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324, label %1321

1321:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit322
  %1322 = and i64 %1319, -8
  %1323 = inttoptr i64 %1322 to ptr
  %1324 = atomicrmw sub ptr %1323, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit322, %1321
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1326 = load ptr, ptr %1325, align 8
  %1327 = ptrtoint ptr %1326 to i64
  %1328 = and i64 %1327, 7
  %.not.i.i325 = icmp eq i64 %1328, 0
  br i1 %.not.i.i325, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit326, label %1329

1329:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324
  %1330 = and i64 %1327, -8
  %1331 = inttoptr i64 %1330 to ptr
  %1332 = atomicrmw sub ptr %1331, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit326

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit326: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324, %1329
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1334 = load ptr, ptr %1333, align 8
  %1335 = ptrtoint ptr %1334 to i64
  %1336 = and i64 %1335, 7
  %.not.i.i327 = icmp eq i64 %1336, 0
  br i1 %.not.i.i327, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328, label %1337

1337:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit326
  %1338 = and i64 %1335, -8
  %1339 = inttoptr i64 %1338 to ptr
  %1340 = atomicrmw sub ptr %1339, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit326, %1337
  %1341 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1342 = load ptr, ptr %1341, align 8
  %1343 = ptrtoint ptr %1342 to i64
  %1344 = and i64 %1343, 7
  %.not.i.i329 = icmp eq i64 %1344, 0
  br i1 %.not.i.i329, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330, label %1345

1345:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328
  %1346 = and i64 %1343, -8
  %1347 = inttoptr i64 %1346 to ptr
  %1348 = atomicrmw sub ptr %1347, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328, %1345
  %1349 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1350 = load ptr, ptr %1349, align 8
  %1351 = ptrtoint ptr %1350 to i64
  %1352 = and i64 %1351, 7
  %.not.i.i331 = icmp eq i64 %1352, 0
  br i1 %.not.i.i331, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332, label %1353

1353:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330
  %1354 = and i64 %1351, -8
  %1355 = inttoptr i64 %1354 to ptr
  %1356 = atomicrmw sub ptr %1355, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330, %1353
  %1357 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1358 = load ptr, ptr %1357, align 8
  %1359 = ptrtoint ptr %1358 to i64
  %1360 = and i64 %1359, 7
  %.not.i.i333 = icmp eq i64 %1360, 0
  br i1 %.not.i.i333, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334, label %1361

1361:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332
  %1362 = and i64 %1359, -8
  %1363 = inttoptr i64 %1362 to ptr
  %1364 = atomicrmw sub ptr %1363, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332, %1361
  %1365 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1366 = load ptr, ptr %1365, align 8
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = and i64 %1367, 7
  %.not.i.i335 = icmp eq i64 %1368, 0
  br i1 %.not.i.i335, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336, label %1369

1369:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334
  %1370 = and i64 %1367, -8
  %1371 = inttoptr i64 %1370 to ptr
  %1372 = atomicrmw sub ptr %1371, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334, %1369
  %1373 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1374 = load ptr, ptr %1373, align 8
  %1375 = ptrtoint ptr %1374 to i64
  %1376 = and i64 %1375, 7
  %.not.i.i337 = icmp eq i64 %1376, 0
  br i1 %.not.i.i337, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit338, label %1377

1377:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336
  %1378 = and i64 %1375, -8
  %1379 = inttoptr i64 %1378 to ptr
  %1380 = atomicrmw sub ptr %1379, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit338

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit338: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336, %1377
  %1381 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1382 = load ptr, ptr %1381, align 8
  %1383 = ptrtoint ptr %1382 to i64
  %1384 = and i64 %1383, 7
  %.not.i.i339 = icmp eq i64 %1384, 0
  br i1 %.not.i.i339, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit340, label %1385

1385:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit338
  %1386 = and i64 %1383, -8
  %1387 = inttoptr i64 %1386 to ptr
  %1388 = atomicrmw sub ptr %1387, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit340

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit340: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit338, %1385
  %1389 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1390 = load ptr, ptr %1389, align 8
  %1391 = ptrtoint ptr %1390 to i64
  %1392 = and i64 %1391, 7
  %.not.i.i341 = icmp eq i64 %1392, 0
  br i1 %.not.i.i341, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit342, label %1393

1393:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit340
  %1394 = and i64 %1391, -8
  %1395 = inttoptr i64 %1394 to ptr
  %1396 = atomicrmw sub ptr %1395, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit342

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit342: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit340, %1393
  %1397 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1398 = load ptr, ptr %1397, align 8
  %1399 = ptrtoint ptr %1398 to i64
  %1400 = and i64 %1399, 7
  %.not.i.i343 = icmp eq i64 %1400, 0
  br i1 %.not.i.i343, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344, label %1401

1401:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit342
  %1402 = and i64 %1399, -8
  %1403 = inttoptr i64 %1402 to ptr
  %1404 = atomicrmw sub ptr %1403, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit342, %1401
  %1405 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1406 = load ptr, ptr %1405, align 8
  %1407 = ptrtoint ptr %1406 to i64
  %1408 = and i64 %1407, 7
  %.not.i.i345 = icmp eq i64 %1408, 0
  br i1 %.not.i.i345, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit346, label %1409

1409:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344
  %1410 = and i64 %1407, -8
  %1411 = inttoptr i64 %1410 to ptr
  %1412 = atomicrmw sub ptr %1411, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit346

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit346: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344, %1409
  %1413 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1414 = load ptr, ptr %1413, align 8
  %1415 = ptrtoint ptr %1414 to i64
  %1416 = and i64 %1415, 7
  %.not.i.i347 = icmp eq i64 %1416, 0
  br i1 %.not.i.i347, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348, label %1417

1417:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit346
  %1418 = and i64 %1415, -8
  %1419 = inttoptr i64 %1418 to ptr
  %1420 = atomicrmw sub ptr %1419, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit346, %1417
  %1421 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1422 = load ptr, ptr %1421, align 8
  %1423 = ptrtoint ptr %1422 to i64
  %1424 = and i64 %1423, 7
  %.not.i.i349 = icmp eq i64 %1424, 0
  br i1 %.not.i.i349, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit350, label %1425

1425:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348
  %1426 = and i64 %1423, -8
  %1427 = inttoptr i64 %1426 to ptr
  %1428 = atomicrmw sub ptr %1427, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit350

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit350: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348, %1425
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1430 = load ptr, ptr %1429, align 8
  %1431 = ptrtoint ptr %1430 to i64
  %1432 = and i64 %1431, 7
  %.not.i.i351 = icmp eq i64 %1432, 0
  br i1 %.not.i.i351, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit352, label %1433

1433:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit350
  %1434 = and i64 %1431, -8
  %1435 = inttoptr i64 %1434 to ptr
  %1436 = atomicrmw sub ptr %1435, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit352

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit352: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit350, %1433
  %1437 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1438 = load ptr, ptr %1437, align 8
  %1439 = ptrtoint ptr %1438 to i64
  %1440 = and i64 %1439, 7
  %.not.i.i353 = icmp eq i64 %1440, 0
  br i1 %.not.i.i353, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit354, label %1441

1441:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit352
  %1442 = and i64 %1439, -8
  %1443 = inttoptr i64 %1442 to ptr
  %1444 = atomicrmw sub ptr %1443, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit354

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit354: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit352, %1441
  %1445 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1446 = load ptr, ptr %1445, align 8
  %1447 = ptrtoint ptr %1446 to i64
  %1448 = and i64 %1447, 7
  %.not.i.i355 = icmp eq i64 %1448, 0
  br i1 %.not.i.i355, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit356, label %1449

1449:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit354
  %1450 = and i64 %1447, -8
  %1451 = inttoptr i64 %1450 to ptr
  %1452 = atomicrmw sub ptr %1451, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit356

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit356: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit354, %1449
  %1453 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1454 = load ptr, ptr %1453, align 8
  %1455 = ptrtoint ptr %1454 to i64
  %1456 = and i64 %1455, 7
  %.not.i.i357 = icmp eq i64 %1456, 0
  br i1 %.not.i.i357, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit358, label %1457

1457:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit356
  %1458 = and i64 %1455, -8
  %1459 = inttoptr i64 %1458 to ptr
  %1460 = atomicrmw sub ptr %1459, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit358

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit358: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit356, %1457
  %1461 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1462 = load ptr, ptr %1461, align 8
  %1463 = ptrtoint ptr %1462 to i64
  %1464 = and i64 %1463, 7
  %.not.i.i359 = icmp eq i64 %1464, 0
  br i1 %.not.i.i359, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit360, label %1465

1465:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit358
  %1466 = and i64 %1463, -8
  %1467 = inttoptr i64 %1466 to ptr
  %1468 = atomicrmw sub ptr %1467, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit360

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit360: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit358, %1465
  %1469 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1470 = load ptr, ptr %1469, align 8
  %1471 = ptrtoint ptr %1470 to i64
  %1472 = and i64 %1471, 7
  %.not.i.i361 = icmp eq i64 %1472, 0
  br i1 %.not.i.i361, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit362, label %1473

1473:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit360
  %1474 = and i64 %1471, -8
  %1475 = inttoptr i64 %1474 to ptr
  %1476 = atomicrmw sub ptr %1475, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit362

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit362: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit360, %1473
  %1477 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1478 = load ptr, ptr %1477, align 8
  %1479 = ptrtoint ptr %1478 to i64
  %1480 = and i64 %1479, 7
  %.not.i.i363 = icmp eq i64 %1480, 0
  br i1 %.not.i.i363, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit364, label %1481

1481:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit362
  %1482 = and i64 %1479, -8
  %1483 = inttoptr i64 %1482 to ptr
  %1484 = atomicrmw sub ptr %1483, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit364

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit364: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit362, %1481
  %1485 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1486 = load ptr, ptr %1485, align 8
  %1487 = ptrtoint ptr %1486 to i64
  %1488 = and i64 %1487, 7
  %.not.i.i365 = icmp eq i64 %1488, 0
  br i1 %.not.i.i365, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit366, label %1489

1489:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit364
  %1490 = and i64 %1487, -8
  %1491 = inttoptr i64 %1490 to ptr
  %1492 = atomicrmw sub ptr %1491, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit366

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit366: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit364, %1489
  %1493 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1494 = load ptr, ptr %1493, align 8
  %1495 = ptrtoint ptr %1494 to i64
  %1496 = and i64 %1495, 7
  %.not.i.i367 = icmp eq i64 %1496, 0
  br i1 %.not.i.i367, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit368, label %1497

1497:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit366
  %1498 = and i64 %1495, -8
  %1499 = inttoptr i64 %1498 to ptr
  %1500 = atomicrmw sub ptr %1499, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit368

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit368: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit366, %1497
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1502 = load ptr, ptr %1501, align 8
  %1503 = ptrtoint ptr %1502 to i64
  %1504 = and i64 %1503, 7
  %.not.i.i369 = icmp eq i64 %1504, 0
  br i1 %.not.i.i369, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit370, label %1505

1505:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit368
  %1506 = and i64 %1503, -8
  %1507 = inttoptr i64 %1506 to ptr
  %1508 = atomicrmw sub ptr %1507, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit370

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit370: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit368, %1505
  %1509 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1510 = load ptr, ptr %1509, align 8
  %1511 = ptrtoint ptr %1510 to i64
  %1512 = and i64 %1511, 7
  %.not.i.i371 = icmp eq i64 %1512, 0
  br i1 %.not.i.i371, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit372, label %1513

1513:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit370
  %1514 = and i64 %1511, -8
  %1515 = inttoptr i64 %1514 to ptr
  %1516 = atomicrmw sub ptr %1515, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit372

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit372: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit370, %1513
  %1517 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1518 = load ptr, ptr %1517, align 8
  %1519 = ptrtoint ptr %1518 to i64
  %1520 = and i64 %1519, 7
  %.not.i.i373 = icmp eq i64 %1520, 0
  br i1 %.not.i.i373, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit374, label %1521

1521:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit372
  %1522 = and i64 %1519, -8
  %1523 = inttoptr i64 %1522 to ptr
  %1524 = atomicrmw sub ptr %1523, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit374

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit374: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit372, %1521
  %1525 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1526 = load ptr, ptr %1525, align 8
  %1527 = ptrtoint ptr %1526 to i64
  %1528 = and i64 %1527, 7
  %.not.i.i375 = icmp eq i64 %1528, 0
  br i1 %.not.i.i375, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit376, label %1529

1529:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit374
  %1530 = and i64 %1527, -8
  %1531 = inttoptr i64 %1530 to ptr
  %1532 = atomicrmw sub ptr %1531, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit376

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit376: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit374, %1529
  %1533 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1534 = load ptr, ptr %1533, align 8
  %1535 = ptrtoint ptr %1534 to i64
  %1536 = and i64 %1535, 7
  %.not.i.i377 = icmp eq i64 %1536, 0
  br i1 %.not.i.i377, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit378, label %1537

1537:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit376
  %1538 = and i64 %1535, -8
  %1539 = inttoptr i64 %1538 to ptr
  %1540 = atomicrmw sub ptr %1539, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit378

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit378: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit376, %1537
  %1541 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1542 = load ptr, ptr %1541, align 8
  %1543 = ptrtoint ptr %1542 to i64
  %1544 = and i64 %1543, 7
  %.not.i.i379 = icmp eq i64 %1544, 0
  br i1 %.not.i.i379, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit380, label %1545

1545:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit378
  %1546 = and i64 %1543, -8
  %1547 = inttoptr i64 %1546 to ptr
  %1548 = atomicrmw sub ptr %1547, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit380

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit380: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit378, %1545
  %1549 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1550 = load ptr, ptr %1549, align 8
  %1551 = ptrtoint ptr %1550 to i64
  %1552 = and i64 %1551, 7
  %.not.i.i381 = icmp eq i64 %1552, 0
  br i1 %.not.i.i381, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit382, label %1553

1553:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit380
  %1554 = and i64 %1551, -8
  %1555 = inttoptr i64 %1554 to ptr
  %1556 = atomicrmw sub ptr %1555, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit382

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit382: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit380, %1553
  %1557 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1558 = load ptr, ptr %1557, align 8
  %1559 = ptrtoint ptr %1558 to i64
  %1560 = and i64 %1559, 7
  %.not.i.i383 = icmp eq i64 %1560, 0
  br i1 %.not.i.i383, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit384, label %1561

1561:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit382
  %1562 = and i64 %1559, -8
  %1563 = inttoptr i64 %1562 to ptr
  %1564 = atomicrmw sub ptr %1563, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit384

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit384: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit382, %1561
  %1565 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1566 = load ptr, ptr %1565, align 8
  %1567 = ptrtoint ptr %1566 to i64
  %1568 = and i64 %1567, 7
  %.not.i.i385 = icmp eq i64 %1568, 0
  br i1 %.not.i.i385, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit386, label %1569

1569:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit384
  %1570 = and i64 %1567, -8
  %1571 = inttoptr i64 %1570 to ptr
  %1572 = atomicrmw sub ptr %1571, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit386

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit386: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit384, %1569
  %1573 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1574 = load ptr, ptr %1573, align 8
  %1575 = ptrtoint ptr %1574 to i64
  %1576 = and i64 %1575, 7
  %.not.i.i387 = icmp eq i64 %1576, 0
  br i1 %.not.i.i387, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit388, label %1577

1577:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit386
  %1578 = and i64 %1575, -8
  %1579 = inttoptr i64 %1578 to ptr
  %1580 = atomicrmw sub ptr %1579, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit388

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit388: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit386, %1577
  %1581 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1582 = load ptr, ptr %1581, align 8
  %1583 = ptrtoint ptr %1582 to i64
  %1584 = and i64 %1583, 7
  %.not.i.i389 = icmp eq i64 %1584, 0
  br i1 %.not.i.i389, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit390, label %1585

1585:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit388
  %1586 = and i64 %1583, -8
  %1587 = inttoptr i64 %1586 to ptr
  %1588 = atomicrmw sub ptr %1587, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit390

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit390: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit388, %1585
  %1589 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1590 = load ptr, ptr %1589, align 8
  %1591 = ptrtoint ptr %1590 to i64
  %1592 = and i64 %1591, 7
  %.not.i.i391 = icmp eq i64 %1592, 0
  br i1 %.not.i.i391, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392, label %1593

1593:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit390
  %1594 = and i64 %1591, -8
  %1595 = inttoptr i64 %1594 to ptr
  %1596 = atomicrmw sub ptr %1595, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit390, %1593
  %1597 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1598 = load ptr, ptr %1597, align 8
  %1599 = ptrtoint ptr %1598 to i64
  %1600 = and i64 %1599, 7
  %.not.i.i393 = icmp eq i64 %1600, 0
  br i1 %.not.i.i393, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit394, label %1601

1601:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392
  %1602 = and i64 %1599, -8
  %1603 = inttoptr i64 %1602 to ptr
  %1604 = atomicrmw sub ptr %1603, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit394

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit394: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392, %1601
  %1605 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1606 = load ptr, ptr %1605, align 8
  %1607 = ptrtoint ptr %1606 to i64
  %1608 = and i64 %1607, 7
  %.not.i.i395 = icmp eq i64 %1608, 0
  br i1 %.not.i.i395, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396, label %1609

1609:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit394
  %1610 = and i64 %1607, -8
  %1611 = inttoptr i64 %1610 to ptr
  %1612 = atomicrmw sub ptr %1611, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit394, %1609
  %1613 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1614 = load ptr, ptr %1613, align 8
  %1615 = ptrtoint ptr %1614 to i64
  %1616 = and i64 %1615, 7
  %.not.i.i397 = icmp eq i64 %1616, 0
  br i1 %.not.i.i397, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit398, label %1617

1617:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396
  %1618 = and i64 %1615, -8
  %1619 = inttoptr i64 %1618 to ptr
  %1620 = atomicrmw sub ptr %1619, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit398

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit398: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396, %1617
  %1621 = load ptr, ptr %0, align 8
  %1622 = ptrtoint ptr %1621 to i64
  %1623 = and i64 %1622, 7
  %.not.i.i399 = icmp eq i64 %1623, 0
  br i1 %.not.i.i399, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit400, label %1624

1624:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit398
  %1625 = and i64 %1622, -8
  %1626 = inttoptr i64 %1625 to ptr
  %1627 = atomicrmw sub ptr %1626, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit400

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit400: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit398, %1624
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testUsdImagingRootPrim.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL13BuildUsdStagev: argument 0"}
!7 = distinct !{!7, !"_ZL13BuildUsdStagev"}
!8 = !{!9, !11, !13}
!9 = distinct !{!9, !10, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!10 = distinct !{!10, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!11 = distinct !{!11, !12, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!12 = distinct !{!12, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!13 = distinct !{!13, !14, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!14 = distinct !{!14, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!15 = !{!16, !9, !11, !13}
!16 = distinct !{!16, !17, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!17 = distinct !{!17, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!18 = !{!19, !21, !23}
!19 = distinct !{!19, !20, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!20 = distinct !{!20, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!21 = distinct !{!21, !22, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!22 = distinct !{!22, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!23 = distinct !{!23, !24, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!24 = distinct !{!24, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!25 = !{!26, !19, !21, !23}
!26 = distinct !{!26, !27, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!27 = distinct !{!27, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!28 = !{!29, !31, !33}
!29 = distinct !{!29, !30, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!30 = distinct !{!30, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!31 = distinct !{!31, !32, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!32 = distinct !{!32, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!33 = distinct !{!33, !34, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!34 = distinct !{!34, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!35 = !{!36, !29, !31, !33}
!36 = distinct !{!36, !37, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!37 = distinct !{!37, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!38 = !{!39, !41, !43}
!39 = distinct !{!39, !40, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!40 = distinct !{!40, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!41 = distinct !{!41, !42, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!42 = distinct !{!42, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!43 = distinct !{!43, !44, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!44 = distinct !{!44, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!45 = !{!46, !39, !41, !43}
!46 = distinct !{!46, !47, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!47 = distinct !{!47, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!48 = !{!49, !51, !53}
!49 = distinct !{!49, !50, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!50 = distinct !{!50, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!51 = distinct !{!51, !52, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!52 = distinct !{!52, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!53 = distinct !{!53, !54, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!54 = distinct !{!54, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!55 = !{!56, !49, !51, !53}
!56 = distinct !{!56, !57, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!57 = distinct !{!57, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!58 = !{!59, !61, !63}
!59 = distinct !{!59, !60, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!60 = distinct !{!60, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!61 = distinct !{!61, !62, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!62 = distinct !{!62, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!63 = distinct !{!63, !64, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!64 = distinct !{!64, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!65 = !{!66, !59, !61, !63}
!66 = distinct !{!66, !67, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!67 = distinct !{!67, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!68 = !{!69, !71, !73}
!69 = distinct !{!69, !70, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!70 = distinct !{!70, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!71 = distinct !{!71, !72, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!72 = distinct !{!72, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!73 = distinct !{!73, !74, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!74 = distinct !{!74, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!75 = !{!76, !69, !71, !73}
!76 = distinct !{!76, !77, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!77 = distinct !{!77, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!80 = distinct !{!80, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!83 = distinct !{!83, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!86 = distinct !{!86, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d18ExtractTranslationEv: argument 0"}
!89 = distinct !{!89, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d18ExtractTranslationEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_: argument 0"}
!92 = distinct !{!92, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!95 = distinct !{!95, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!98 = distinct !{!98, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!101 = distinct !{!101, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!104 = distinct !{!104, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = distinct !{!107, !106}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!110 = distinct !{!110, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!113 = distinct !{!113, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!114 = distinct !{!114, !106}
!115 = !{!116, !118, !120}
!116 = distinct !{!116, !117, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!117 = distinct !{!117, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!118 = distinct !{!118, !119, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!119 = distinct !{!119, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!120 = distinct !{!120, !121, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!121 = distinct !{!121, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!122 = !{!123, !116, !118, !120}
!123 = distinct !{!123, !124, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!124 = distinct !{!124, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!125 = distinct !{!125, !106}
!126 = distinct !{!126, !106}
