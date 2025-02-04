; ModuleID = 'bench/openusd/original/testUsdImagingExcluded.cpp.ll'
source_filename = "bench/openusd/original/testUsdImagingExcluded.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.79" }
%"struct.std::atomic.79" = type { %"struct.std::__atomic_base.80" }
%"struct.std::__atomic_base.80" = type { ptr }
%struct._Guard = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.76" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.4" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.4" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.75 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.75 = type { i64, [8 x i8] }
%"class.std::allocator.72" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Hd_UnitTestNullRenderDelegate" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdRenderDelegate" }
%"class.pxrInternal_v0_24__pxrReserved__::HdRenderDelegate" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.122", i32, %"class.std::__cxx11::basic_string" }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.122" = type { %"class.std::unordered_map.123" }
%"class.std::unordered_map.123" = type { %"class.std::_Hashtable.124" }
%"class.std::_Hashtable.124" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr.137" = type { %"struct.std::__uniq_ptr_data.138" }
%"struct.std::__uniq_ptr_data.138" = type { %"class.std::__uniq_ptr_impl.139" }
%"class.std::__uniq_ptr_impl.139" = type { %"class.std::tuple.140" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdDriver *, std::allocator<pxrInternal_v0_24__pxrReserved__::HdDriver *>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdDriver *, std::allocator<pxrInternal_v0_24__pxrReserved__::HdDriver *>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdDriver *, std::allocator<pxrInternal_v0_24__pxrReserved__::HdDriver *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdDriver *, std::allocator<pxrInternal_v0_24__pxrReserved__::HdDriver *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomMesh" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPointBased" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPointBased" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomGprim" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomGprim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomBoundable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomBoundable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"/Bar\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"/Foo\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"/Foo/F1\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"/Foo/F2\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"/Bar/B1\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"/Bar/B2\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"/Bar/B3\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usdImaging/usdImaging/testenv/testUsdImagingExcluded.cpp\00", align 1
@__func__._ZL8MakeMeshN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEENS_7SdfPathE = private unnamed_addr constant [9 x i8] c"MakeMesh\00", align 1
@__PRETTY_FUNCTION__._ZL8MakeMeshN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEENS_7SdfPathE = private unnamed_addr constant [39 x i8] c"void MakeMesh(UsdStageRefPtr, SdfPath)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"prim\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@__func__._ZL12TestRootPrimRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimERKSt6vectorINS_7SdfPathESaIS4_EEi = private unnamed_addr constant [13 x i8] c"TestRootPrim\00", align 1
@__PRETTY_FUNCTION__._ZL12TestRootPrimRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimERKSt6vectorINS_7SdfPathESaIS4_EEi = private unnamed_addr constant [63 x i8] c"void TestRootPrim(const UsdPrim &, const SdfPathVector &, int)\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"renderIndex\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"TestDelegate\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"perfLog.GetCounter(populatedPrimCount) == expectedCount\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"expected %d but found %d\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__29Hd_UnitTestNullRenderDelegateE = external unnamed_addr constant { [49 x ptr] }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.16 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = linkonce_odr dso_local constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE\00", comdat, align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testUsdImagingExcluded.cpp, ptr null }]

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
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.76", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.72", align 1
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.76", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.72", align 1
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.72", align 1
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.72", align 1
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.72", align 1
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.72", align 1
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.72", align 1
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %45 = alloca %"class.std::vector", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.72", align 1
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.72", align 1
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.72", align 1
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.72", align 1
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.72", align 1
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator.72", align 1
  %67 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.72", align 1
  %70 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %71 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.72", align 1
  %74 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.72", align 1
  %77 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.72", align 1
  %81 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.72", align 1
  %84 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %85 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator.72", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %44, i32 noundef 0)
  %88 = load ptr, ptr %44, align 8, !alias.scope !5
  store ptr %88, ptr %15, align 8, !noalias !5
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %89, align 8, !noalias !5
  %.not.i.i = icmp eq ptr %88, null
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep446 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep447 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep448 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep449 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep450 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep452 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep453 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep454 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep455 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep456 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep457 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep459 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink.sroa.gep460 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep461 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep462 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep463 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep464 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep466 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep467 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep468 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep469 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep470 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep471 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i, label %90

90:                                               ; preds = %0
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = load atomic i64, ptr %91 seq_cst, align 8, !noalias !8
  %.not.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i, label %93, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i: ; preds = %90
  %.0.i.i.i.i.i.i = inttoptr i64 %92 to ptr
  br label %108

93:                                               ; preds = %90
  %94 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc.i.i unwind label %119

.noexc.i.i:                                       ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 1, ptr %95, align 4, !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %94, align 8, !noalias !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i8 0, ptr %96, align 4, !noalias !8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 13
  store i8 0, ptr %97, align 1, !noalias !8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 14
  store i8 1, ptr %98, align 2, !noalias !8
  %99 = ptrtoint ptr %94 to i64
  %100 = cmpxchg ptr %91, i64 0, i64 %99 seq_cst seq_cst, align 8, !noalias !15
  %101 = extractvalue { i64, i1 } %100, 1
  br i1 %101, label %108, label %102

102:                                              ; preds = %.noexc.i.i
  %103 = extractvalue { i64, i1 } %100, 0
  %104 = inttoptr i64 %103 to ptr
  %105 = load ptr, ptr %94, align 8, !noalias !15
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !noalias !15
  call void %107(ptr noundef nonnull align 8 dereferenceable(15) %94) #18, !noalias !15
  br label %108

108:                                              ; preds = %102, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i
  %.sink8.i.sink5.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %104, %102 ], [ %94, %.noexc.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i, i64 8
  %110 = atomicrmw add ptr %109, i32 1 monotonic, align 4, !noalias !8
  %111 = load ptr, ptr %89, align 8, !noalias !5
  store ptr %.sink8.i.sink5.i.i.i.i.i, ptr %89, align 8, !noalias !5
  %.not.i.i.i6.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i6.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = atomicrmw sub ptr %112, i32 1 release, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i

115:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %116 = load ptr, ptr %111, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(12) %111) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i

119:                                              ; preds = %93
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %89, align 8, !noalias !5
  %.not.i.i.i12.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i12.i.i, label %common.resume, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i: ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = atomicrmw sub ptr %122, i32 1 release, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %common.resume

125:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i
  %126 = load ptr, ptr %121, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(12) %121) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i: ; preds = %115, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %108, %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i unwind label %581

.noexc.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %129, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc44.i unwind label %581

.noexc44.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %134 unwind label %131

131:                                              ; preds = %.noexc44.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #19
  unreachable

134:                                              ; preds = %.noexc44.i
  store ptr %17, ptr %1, align 8
  %135 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %136 unwind label %.body287

136:                                              ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %135, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4)) #18
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body287

.body287:                                         ; preds = %136, %134
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %138 unwind label %583

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXform6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %139 unwind label %585

139:                                              ; preds = %138
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %140 = load i32, ptr %16, align 4, !noalias !5
  %.not.i.i.i = icmp eq i32 %140, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %141

141:                                              ; preds = %139
  %142 = and i32 %140, 255
  %143 = lshr i32 %140, 8
  %144 = zext nneg i32 %142 to i64
  %145 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !noalias !5
  %147 = mul nuw nsw i32 %143, 24
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %152 = and i32 %151, 2147483647
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

154:                                              ; preds = %141
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %154, %141, %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %158 = load ptr, ptr %89, align 8, !noalias !5
  %.not.i.i.i.i47.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i47.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i48.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i48.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = atomicrmw sub ptr %159, i32 1 release, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i

162:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i48.i
  %163 = load ptr, ptr %158, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(12) %158) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i: ; preds = %162, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i48.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %166 = load ptr, ptr %44, align 8, !alias.scope !5
  store ptr %166, ptr %20, align 8, !noalias !5
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %167, align 8, !noalias !5
  %.not.i49.i = icmp eq ptr %166, null
  br i1 %.not.i49.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit62.i, label %168

168:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %170 = load atomic i64, ptr %169 seq_cst, align 8, !noalias !18
  %.not.i.i.i.i50.i = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i50.i, label %171, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i51.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i51.i: ; preds = %168
  %.0.i.i.i.i.i52.i = inttoptr i64 %170 to ptr
  br label %186

171:                                              ; preds = %168
  %172 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc.i59.i unwind label %197

.noexc.i59.i:                                     ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 1, ptr %173, align 4, !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %172, align 8, !noalias !18
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i8 0, ptr %174, align 4, !noalias !18
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 13
  store i8 0, ptr %175, align 1, !noalias !18
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 14
  store i8 1, ptr %176, align 2, !noalias !18
  %177 = ptrtoint ptr %172 to i64
  %178 = cmpxchg ptr %169, i64 0, i64 %177 seq_cst seq_cst, align 8, !noalias !25
  %179 = extractvalue { i64, i1 } %178, 1
  br i1 %179, label %186, label %180

180:                                              ; preds = %.noexc.i59.i
  %181 = extractvalue { i64, i1 } %178, 0
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %172, align 8, !noalias !25
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8, !noalias !25
  call void %185(ptr noundef nonnull align 8 dereferenceable(15) %172) #18, !noalias !25
  br label %186

186:                                              ; preds = %180, %.noexc.i59.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i51.i
  %.sink8.i.sink5.i.i.i.i53.i = phi ptr [ %.0.i.i.i.i.i52.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i51.i ], [ %182, %180 ], [ %172, %.noexc.i59.i ]
  %187 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i53.i, i64 8
  %188 = atomicrmw add ptr %187, i32 1 monotonic, align 4, !noalias !18
  %189 = load ptr, ptr %167, align 8, !noalias !5
  store ptr %.sink8.i.sink5.i.i.i.i53.i, ptr %167, align 8, !noalias !5
  %.not.i.i.i6.i54.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i6.i54.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit62.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i55.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i55.i: ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = atomicrmw sub ptr %190, i32 1 release, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit62.i

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i55.i
  %194 = load ptr, ptr %189, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(12) %189) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit62.i

197:                                              ; preds = %171
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %167, align 8, !noalias !5
  %.not.i.i.i12.i56.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i12.i56.i, label %common.resume, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i57.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i57.i: ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = atomicrmw sub ptr %200, i32 1 release, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %common.resume

203:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i57.i
  %204 = load ptr, ptr %199, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(12) %199) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit62.i: ; preds = %193, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i55.i, %186, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc63.i unwind label %596

.noexc63.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit62.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %207, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc64.i unwind label %596

.noexc64.i:                                       ; preds = %.noexc63.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %212 unwind label %209

209:                                              ; preds = %.noexc64.i
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #19
  unreachable

212:                                              ; preds = %.noexc64.i
  store ptr %22, ptr %2, align 8
  %213 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %214 unwind label %.body284

214:                                              ; preds = %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %213, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 4)) #18
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67.i unwind label %.body284

.body284:                                         ; preds = %214, %212
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67.i: ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %216 unwind label %598

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXform6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %217 unwind label %600

217:                                              ; preds = %216
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %218 = load i32, ptr %21, align 4, !noalias !5
  %.not.i.i68.i = icmp eq i32 %218, 0
  br i1 %.not.i.i68.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit69.i, label %219

219:                                              ; preds = %217
  %220 = and i32 %218, 255
  %221 = lshr i32 %218, 8
  %222 = zext nneg i32 %220 to i64
  %223 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8, !noalias !5
  %225 = mul nuw nsw i32 %221, 24
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %230 = and i32 %229, 2147483647
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit69.i

232:                                              ; preds = %219
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit69.i unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit69.i: ; preds = %232, %219, %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %236 = load ptr, ptr %167, align 8, !noalias !5
  %.not.i.i.i.i70.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i70.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit72.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i71.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i71.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit69.i
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = atomicrmw sub ptr %237, i32 1 release, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit72.i

240:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i71.i
  %241 = load ptr, ptr %236, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(12) %236) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit72.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit72.i: ; preds = %240, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i71.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit69.i
  %244 = load ptr, ptr %44, align 8, !alias.scope !5
  store ptr %244, ptr %24, align 8, !noalias !5
  %.not.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit.i, label %245

245:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit72.i
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load atomic i32, ptr %246 monotonic, align 4
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %245
  %.not63.i.i.i.i = icmp eq i32 %247, -1
  br i1 %.not63.i.i.i.i, label %255, label %250

250:                                              ; preds = %249
  %251 = add nsw i32 %247, -1
  %252 = cmpxchg weak ptr %246, i32 %247, i32 %251 monotonic monotonic, align 4
  %253 = extractvalue { i32, i1 } %252, 1
  %254 = extractvalue { i32, i1 } %252, 0
  br i1 %253, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit.i, label %255

255:                                              ; preds = %250, %249
  %.062.i.i.i.i = phi i32 [ %254, %250 ], [ -1, %249 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %244, i32 noundef %.062.i.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit.i unwind label %579

256:                                              ; preds = %245
  %257 = atomicrmw add ptr %246, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit.i: ; preds = %256, %255, %250, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit72.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc74.i unwind label %611

.noexc74.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %258, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc75.i unwind label %611

.noexc75.i:                                       ; preds = %.noexc74.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %263 unwind label %260

260:                                              ; preds = %.noexc75.i
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #19
  unreachable

263:                                              ; preds = %.noexc75.i
  store ptr %26, ptr %3, align 8
  %264 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %265 unwind label %.body281

265:                                              ; preds = %263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %264, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 7)) #18
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i unwind label %.body281

.body281:                                         ; preds = %265, %263
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i: ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %267 unwind label %613

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i
  invoke fastcc void @_ZL8MakeMeshN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEENS_7SdfPathE(ptr %244, ptr noundef %25)
          to label %268 unwind label %615

268:                                              ; preds = %267
  %269 = load i32, ptr %25, align 4, !noalias !5
  %.not.i.i79.i = icmp eq i32 %269, 0
  br i1 %.not.i.i79.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80.i, label %270

270:                                              ; preds = %268
  %271 = and i32 %269, 255
  %272 = lshr i32 %269, 8
  %273 = zext nneg i32 %271 to i64
  %274 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8, !noalias !5
  %276 = mul nuw nsw i32 %272, 24
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %281 = and i32 %280, 2147483647
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80.i

283:                                              ; preds = %270
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80.i unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80.i: ; preds = %283, %270, %268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %287 = load ptr, ptr %24, align 8, !noalias !5
  %.not.i.i.i81.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i81.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i, label %288

288:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80.i
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load atomic i32, ptr %289 monotonic, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

292:                                              ; preds = %288
  %.not68.i.i.i.i = icmp eq i32 %290, -2
  br i1 %.not68.i.i.i.i, label %300, label %293

293:                                              ; preds = %292
  %294 = add nsw i32 %290, 1
  %295 = cmpxchg weak ptr %289, i32 %290, i32 %294 release monotonic, align 4
  %296 = extractvalue { i32, i1 } %295, 1
  %297 = extractvalue { i32, i1 } %295, 0
  br i1 %296, label %298, label %300

298:                                              ; preds = %293
  %299 = icmp eq i32 %290, -1
  br i1 %299, label %304, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i

300:                                              ; preds = %293, %292
  %.067.i.i.i.i = phi i32 [ %297, %293 ], [ -2, %292 ]
  %301 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %287, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i82.i unwind label %308

.noexc.i82.i:                                     ; preds = %300
  br i1 %301, label %304, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %288
  %302 = atomicrmw sub ptr %289, i32 1 release, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i

304:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %.noexc.i82.i, %298
  %305 = load ptr, ptr %287, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(12) %287) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i

308:                                              ; preds = %300
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i: ; preds = %304, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %.noexc.i82.i, %298, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80.i
  %311 = load ptr, ptr %44, align 8, !alias.scope !5
  store ptr %311, ptr %28, align 8, !noalias !5
  %.not.i.i.i83.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i83.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit87.i, label %312

312:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load atomic i32, ptr %313 monotonic, align 4
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %312
  %.not63.i.i.i84.i = icmp eq i32 %314, -1
  br i1 %.not63.i.i.i84.i, label %322, label %317

317:                                              ; preds = %316
  %318 = add nsw i32 %314, -1
  %319 = cmpxchg weak ptr %313, i32 %314, i32 %318 monotonic monotonic, align 4
  %320 = extractvalue { i32, i1 } %319, 1
  %321 = extractvalue { i32, i1 } %319, 0
  br i1 %320, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit87.i, label %322

322:                                              ; preds = %317, %316
  %.062.i.i.i85.i = phi i32 [ %321, %317 ], [ -1, %316 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %311, i32 noundef %.062.i.i.i85.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit87.i unwind label %579

323:                                              ; preds = %312
  %324 = atomicrmw add ptr %313, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit87.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit87.i: ; preds = %323, %322, %317, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  %325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc88.i unwind label %618

.noexc88.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit87.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %325, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc89.i unwind label %618

.noexc89.i:                                       ; preds = %.noexc88.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %330 unwind label %327

327:                                              ; preds = %.noexc89.i
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #19
  unreachable

330:                                              ; preds = %.noexc89.i
  store ptr %30, ptr %4, align 8
  %331 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %332 unwind label %.body278

332:                                              ; preds = %330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %331, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 7)) #18
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i unwind label %.body278

.body278:                                         ; preds = %332, %330
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i: ; preds = %332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %334 unwind label %620

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i
  invoke fastcc void @_ZL8MakeMeshN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEENS_7SdfPathE(ptr %311, ptr noundef %29)
          to label %335 unwind label %622

335:                                              ; preds = %334
  %336 = load i32, ptr %29, align 4, !noalias !5
  %.not.i.i93.i = icmp eq i32 %336, 0
  br i1 %.not.i.i93.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94.i, label %337

337:                                              ; preds = %335
  %338 = and i32 %336, 255
  %339 = lshr i32 %336, 8
  %340 = zext nneg i32 %338 to i64
  %341 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %340
  %342 = load ptr, ptr %341, align 8, !noalias !5
  %343 = mul nuw nsw i32 %339, 24
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %348 = and i32 %347, 2147483647
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94.i

350:                                              ; preds = %337
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %345)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94.i unwind label %351

351:                                              ; preds = %350
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94.i: ; preds = %350, %337, %335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  %354 = load ptr, ptr %28, align 8, !noalias !5
  %.not.i.i.i95.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i95.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit100.i, label %355

355:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94.i
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load atomic i32, ptr %356 monotonic, align 4
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %359, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i96.i

359:                                              ; preds = %355
  %.not68.i.i.i97.i = icmp eq i32 %357, -2
  br i1 %.not68.i.i.i97.i, label %367, label %360

360:                                              ; preds = %359
  %361 = add nsw i32 %357, 1
  %362 = cmpxchg weak ptr %356, i32 %357, i32 %361 release monotonic, align 4
  %363 = extractvalue { i32, i1 } %362, 1
  %364 = extractvalue { i32, i1 } %362, 0
  br i1 %363, label %365, label %367

365:                                              ; preds = %360
  %366 = icmp eq i32 %357, -1
  br i1 %366, label %371, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit100.i

367:                                              ; preds = %360, %359
  %.067.i.i.i98.i = phi i32 [ %364, %360 ], [ -2, %359 ]
  %368 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %354, i32 noundef %.067.i.i.i98.i)
          to label %.noexc.i99.i unwind label %375

.noexc.i99.i:                                     ; preds = %367
  br i1 %368, label %371, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit100.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i96.i: ; preds = %355
  %369 = atomicrmw sub ptr %356, i32 1 release, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit100.i

371:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i96.i, %.noexc.i99.i, %365
  %372 = load ptr, ptr %354, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(12) %354) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit100.i

375:                                              ; preds = %367
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit100.i: ; preds = %371, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i96.i, %.noexc.i99.i, %365, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94.i
  %378 = load ptr, ptr %44, align 8, !alias.scope !5
  store ptr %378, ptr %32, align 8, !noalias !5
  %.not.i.i.i101.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i101.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit105.i, label %379

379:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit100.i
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load atomic i32, ptr %380 monotonic, align 4
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %390

383:                                              ; preds = %379
  %.not63.i.i.i102.i = icmp eq i32 %381, -1
  br i1 %.not63.i.i.i102.i, label %389, label %384

384:                                              ; preds = %383
  %385 = add nsw i32 %381, -1
  %386 = cmpxchg weak ptr %380, i32 %381, i32 %385 monotonic monotonic, align 4
  %387 = extractvalue { i32, i1 } %386, 1
  %388 = extractvalue { i32, i1 } %386, 0
  br i1 %387, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit105.i, label %389

389:                                              ; preds = %384, %383
  %.062.i.i.i103.i = phi i32 [ %388, %384 ], [ -1, %383 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %378, i32 noundef %.062.i.i.i103.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit105.i unwind label %579

390:                                              ; preds = %379
  %391 = atomicrmw add ptr %380, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit105.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit105.i: ; preds = %390, %389, %384, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit100.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  %392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc106.i unwind label %625

.noexc106.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit105.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %392, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc107.i unwind label %625

.noexc107.i:                                      ; preds = %.noexc106.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %397 unwind label %394

394:                                              ; preds = %.noexc107.i
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #19
  unreachable

397:                                              ; preds = %.noexc107.i
  store ptr %34, ptr %5, align 8
  %398 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %399 unwind label %.body275

399:                                              ; preds = %397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %398, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 7)) #18
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110.i unwind label %.body275

.body275:                                         ; preds = %399, %397
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %.body108.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110.i: ; preds = %399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %401 unwind label %627

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110.i
  invoke fastcc void @_ZL8MakeMeshN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEENS_7SdfPathE(ptr %378, ptr noundef %33)
          to label %402 unwind label %629

402:                                              ; preds = %401
  %403 = load i32, ptr %33, align 4, !noalias !5
  %.not.i.i111.i = icmp eq i32 %403, 0
  br i1 %.not.i.i111.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i, label %404

404:                                              ; preds = %402
  %405 = and i32 %403, 255
  %406 = lshr i32 %403, 8
  %407 = zext nneg i32 %405 to i64
  %408 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %407
  %409 = load ptr, ptr %408, align 8, !noalias !5
  %410 = mul nuw nsw i32 %406, 24
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %415 = and i32 %414, 2147483647
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i

417:                                              ; preds = %404
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %412)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i unwind label %418

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i: ; preds = %417, %404, %402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  %421 = load ptr, ptr %32, align 8, !noalias !5
  %.not.i.i.i113.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i113.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit118.i, label %422

422:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = load atomic i32, ptr %423 monotonic, align 4
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i114.i

426:                                              ; preds = %422
  %.not68.i.i.i115.i = icmp eq i32 %424, -2
  br i1 %.not68.i.i.i115.i, label %434, label %427

427:                                              ; preds = %426
  %428 = add nsw i32 %424, 1
  %429 = cmpxchg weak ptr %423, i32 %424, i32 %428 release monotonic, align 4
  %430 = extractvalue { i32, i1 } %429, 1
  %431 = extractvalue { i32, i1 } %429, 0
  br i1 %430, label %432, label %434

432:                                              ; preds = %427
  %433 = icmp eq i32 %424, -1
  br i1 %433, label %438, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit118.i

434:                                              ; preds = %427, %426
  %.067.i.i.i116.i = phi i32 [ %431, %427 ], [ -2, %426 ]
  %435 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %421, i32 noundef %.067.i.i.i116.i)
          to label %.noexc.i117.i unwind label %442

.noexc.i117.i:                                    ; preds = %434
  br i1 %435, label %438, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit118.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i114.i: ; preds = %422
  %436 = atomicrmw sub ptr %423, i32 1 release, align 4
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit118.i

438:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i114.i, %.noexc.i117.i, %432
  %439 = load ptr, ptr %421, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(12) %421) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit118.i

442:                                              ; preds = %434
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit118.i: ; preds = %438, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i114.i, %.noexc.i117.i, %432, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit112.i
  %445 = load ptr, ptr %44, align 8, !alias.scope !5
  store ptr %445, ptr %36, align 8, !noalias !5
  %.not.i.i.i119.i = icmp eq ptr %445, null
  br i1 %.not.i.i.i119.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit123.i, label %446

446:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit118.i
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load atomic i32, ptr %447 monotonic, align 4
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %457

450:                                              ; preds = %446
  %.not63.i.i.i120.i = icmp eq i32 %448, -1
  br i1 %.not63.i.i.i120.i, label %456, label %451

451:                                              ; preds = %450
  %452 = add nsw i32 %448, -1
  %453 = cmpxchg weak ptr %447, i32 %448, i32 %452 monotonic monotonic, align 4
  %454 = extractvalue { i32, i1 } %453, 1
  %455 = extractvalue { i32, i1 } %453, 0
  br i1 %454, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit123.i, label %456

456:                                              ; preds = %451, %450
  %.062.i.i.i121.i = phi i32 [ %455, %451 ], [ -1, %450 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %445, i32 noundef %.062.i.i.i121.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit123.i unwind label %579

457:                                              ; preds = %446
  %458 = atomicrmw add ptr %447, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit123.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit123.i: ; preds = %457, %456, %451, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit118.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  %459 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc124.i unwind label %632

.noexc124.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit123.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %459, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc125.i unwind label %632

.noexc125.i:                                      ; preds = %.noexc124.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %460 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %464 unwind label %461

461:                                              ; preds = %.noexc125.i
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #19
  unreachable

464:                                              ; preds = %.noexc125.i
  store ptr %38, ptr %6, align 8
  %465 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %466 unwind label %.body272

466:                                              ; preds = %464
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %465, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 7)) #18
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i unwind label %.body272

.body272:                                         ; preds = %466, %464
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %.body126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i: ; preds = %466
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %468 unwind label %634

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i
  invoke fastcc void @_ZL8MakeMeshN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEENS_7SdfPathE(ptr %445, ptr noundef %37)
          to label %469 unwind label %636

469:                                              ; preds = %468
  %470 = load i32, ptr %37, align 4, !noalias !5
  %.not.i.i129.i = icmp eq i32 %470, 0
  br i1 %.not.i.i129.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit130.i, label %471

471:                                              ; preds = %469
  %472 = and i32 %470, 255
  %473 = lshr i32 %470, 8
  %474 = zext nneg i32 %472 to i64
  %475 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %474
  %476 = load ptr, ptr %475, align 8, !noalias !5
  %477 = mul nuw nsw i32 %473, 24
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 %478
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = atomicrmw sub ptr %480, i32 1 seq_cst, align 4
  %482 = and i32 %481, 2147483647
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit130.i

484:                                              ; preds = %471
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %479)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit130.i unwind label %485

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit130.i: ; preds = %484, %471, %469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  %488 = load ptr, ptr %36, align 8, !noalias !5
  %.not.i.i.i131.i = icmp eq ptr %488, null
  br i1 %.not.i.i.i131.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit136.i, label %489

489:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit130.i
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %491 = load atomic i32, ptr %490 monotonic, align 4
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i132.i

493:                                              ; preds = %489
  %.not68.i.i.i133.i = icmp eq i32 %491, -2
  br i1 %.not68.i.i.i133.i, label %501, label %494

494:                                              ; preds = %493
  %495 = add nsw i32 %491, 1
  %496 = cmpxchg weak ptr %490, i32 %491, i32 %495 release monotonic, align 4
  %497 = extractvalue { i32, i1 } %496, 1
  %498 = extractvalue { i32, i1 } %496, 0
  br i1 %497, label %499, label %501

499:                                              ; preds = %494
  %500 = icmp eq i32 %491, -1
  br i1 %500, label %505, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit136.i

501:                                              ; preds = %494, %493
  %.067.i.i.i134.i = phi i32 [ %498, %494 ], [ -2, %493 ]
  %502 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %488, i32 noundef %.067.i.i.i134.i)
          to label %.noexc.i135.i unwind label %509

.noexc.i135.i:                                    ; preds = %501
  br i1 %502, label %505, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit136.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i132.i: ; preds = %489
  %503 = atomicrmw sub ptr %490, i32 1 release, align 4
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit136.i

505:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i132.i, %.noexc.i135.i, %499
  %506 = load ptr, ptr %488, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(12) %488) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit136.i

509:                                              ; preds = %501
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit136.i: ; preds = %505, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i132.i, %.noexc.i135.i, %499, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit130.i
  %512 = load ptr, ptr %44, align 8, !alias.scope !5
  store ptr %512, ptr %40, align 8, !noalias !5
  %.not.i.i.i137.i = icmp eq ptr %512, null
  br i1 %.not.i.i.i137.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit141.i, label %513

513:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit136.i
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = load atomic i32, ptr %514 monotonic, align 4
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %517, label %524

517:                                              ; preds = %513
  %.not63.i.i.i138.i = icmp eq i32 %515, -1
  br i1 %.not63.i.i.i138.i, label %523, label %518

518:                                              ; preds = %517
  %519 = add nsw i32 %515, -1
  %520 = cmpxchg weak ptr %514, i32 %515, i32 %519 monotonic monotonic, align 4
  %521 = extractvalue { i32, i1 } %520, 1
  %522 = extractvalue { i32, i1 } %520, 0
  br i1 %521, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit141.i, label %523

523:                                              ; preds = %518, %517
  %.062.i.i.i139.i = phi i32 [ %522, %518 ], [ -1, %517 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %512, i32 noundef %.062.i.i.i139.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit141.i unwind label %579

524:                                              ; preds = %513
  %525 = atomicrmw add ptr %514, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit141.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit141.i: ; preds = %524, %523, %518, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit136.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  %526 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc142.i unwind label %639

.noexc142.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit141.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %526, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc143.i unwind label %639

.noexc143.i:                                      ; preds = %.noexc142.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %527 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %531 unwind label %528

528:                                              ; preds = %.noexc143.i
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #19
  unreachable

531:                                              ; preds = %.noexc143.i
  store ptr %42, ptr %7, align 8
  %532 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %533 unwind label %.body270

533:                                              ; preds = %531
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %532, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 7)) #18
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i unwind label %.body270

.body270:                                         ; preds = %533, %531
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %.body144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i: ; preds = %533
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %535 unwind label %641

535:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i
  invoke fastcc void @_ZL8MakeMeshN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEENS_7SdfPathE(ptr %512, ptr noundef %41)
          to label %536 unwind label %643

536:                                              ; preds = %535
  %537 = load i32, ptr %41, align 4, !noalias !5
  %.not.i.i147.i = icmp eq i32 %537, 0
  br i1 %.not.i.i147.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit148.i, label %538

538:                                              ; preds = %536
  %539 = and i32 %537, 255
  %540 = lshr i32 %537, 8
  %541 = zext nneg i32 %539 to i64
  %542 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %541
  %543 = load ptr, ptr %542, align 8, !noalias !5
  %544 = mul nuw nsw i32 %540, 24
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 %545
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = atomicrmw sub ptr %547, i32 1 seq_cst, align 4
  %549 = and i32 %548, 2147483647
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %551, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit148.i

551:                                              ; preds = %538
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %546)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit148.i unwind label %552

552:                                              ; preds = %551
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit148.i: ; preds = %551, %538, %536
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  %555 = load ptr, ptr %40, align 8, !noalias !5
  %.not.i.i.i149.i = icmp eq ptr %555, null
  br i1 %.not.i.i.i149.i, label %_ZL13BuildUsdStagev.exit, label %556

556:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit148.i
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %558 = load atomic i32, ptr %557 monotonic, align 4
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i150.i

560:                                              ; preds = %556
  %.not68.i.i.i151.i = icmp eq i32 %558, -2
  br i1 %.not68.i.i.i151.i, label %568, label %561

561:                                              ; preds = %560
  %562 = add nsw i32 %558, 1
  %563 = cmpxchg weak ptr %557, i32 %558, i32 %562 release monotonic, align 4
  %564 = extractvalue { i32, i1 } %563, 1
  %565 = extractvalue { i32, i1 } %563, 0
  br i1 %564, label %566, label %568

566:                                              ; preds = %561
  %567 = icmp eq i32 %558, -1
  br i1 %567, label %572, label %_ZL13BuildUsdStagev.exit

568:                                              ; preds = %561, %560
  %.067.i.i.i152.i = phi i32 [ %565, %561 ], [ -2, %560 ]
  %569 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %555, i32 noundef %.067.i.i.i152.i)
          to label %.noexc.i153.i unwind label %576

.noexc.i153.i:                                    ; preds = %568
  br i1 %569, label %572, label %_ZL13BuildUsdStagev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i150.i: ; preds = %556
  %570 = atomicrmw sub ptr %557, i32 1 release, align 4
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %_ZL13BuildUsdStagev.exit

572:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i150.i, %.noexc.i153.i, %566
  %573 = load ptr, ptr %555, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(12) %555) #18
  br label %_ZL13BuildUsdStagev.exit

576:                                              ; preds = %568
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #19
  unreachable

579:                                              ; preds = %523, %456, %389, %322, %255
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

581:                                              ; preds = %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.body45.i

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %587

585:                                              ; preds = %138
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16) #18
  br label %587

587:                                              ; preds = %585, %583
  %.pn.i = phi { ptr, i32 } [ %586, %585 ], [ %584, %583 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %.body45.i

.body45.i:                                        ; preds = %587, %581, %.body287
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %587 ], [ %582, %581 ], [ %137, %.body287 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %588 = load ptr, ptr %89, align 8, !noalias !5
  %.not.i.i.i.i155.i = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i155.i, label %common.resume, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i156.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i156.i: ; preds = %.body45.i
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = atomicrmw sub ptr %589, i32 1 release, align 4
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %592, label %common.resume

592:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i156.i
  %593 = load ptr, ptr %588, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(12) %588) #18
  br label %common.resume

596:                                              ; preds = %.noexc63.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit62.i
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %.body65.i

598:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67.i
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %602

600:                                              ; preds = %216
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #18
  br label %602

602:                                              ; preds = %600, %598
  %.pn21.i = phi { ptr, i32 } [ %601, %600 ], [ %599, %598 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body65.i

.body65.i:                                        ; preds = %602, %596, %.body284
  %.pn21.pn.i = phi { ptr, i32 } [ %.pn21.i, %602 ], [ %597, %596 ], [ %215, %.body284 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %603 = load ptr, ptr %167, align 8, !noalias !5
  %.not.i.i.i.i158.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i158.i, label %common.resume, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i159.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i159.i: ; preds = %.body65.i
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = atomicrmw sub ptr %604, i32 1 release, align 4
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %common.resume

607:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i159.i
  %608 = load ptr, ptr %603, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(12) %603) #18
  br label %common.resume

611:                                              ; preds = %.noexc74.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit.i
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i

613:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %617

615:                                              ; preds = %267
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25) #18
  br label %617

617:                                              ; preds = %615, %613
  %.pn24.i = phi { ptr, i32 } [ %616, %615 ], [ %614, %613 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body76.i

.body76.i:                                        ; preds = %617, %611, %.body281
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %617 ], [ %612, %611 ], [ %266, %.body281 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %common.resume

618:                                              ; preds = %.noexc88.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit87.i
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %624

622:                                              ; preds = %334
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #18
  br label %624

624:                                              ; preds = %622, %620
  %.pn27.i = phi { ptr, i32 } [ %623, %622 ], [ %621, %620 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body90.i

.body90.i:                                        ; preds = %624, %618, %.body278
  %.pn27.pn.i = phi { ptr, i32 } [ %.pn27.i, %624 ], [ %619, %618 ], [ %333, %.body278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  br label %common.resume

625:                                              ; preds = %.noexc106.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit105.i
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %.body108.i

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110.i
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %631

629:                                              ; preds = %401
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %33) #18
  br label %631

631:                                              ; preds = %629, %627
  %.pn30.i = phi { ptr, i32 } [ %630, %629 ], [ %628, %627 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %.body108.i

.body108.i:                                       ; preds = %631, %625, %.body275
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %631 ], [ %626, %625 ], [ %400, %.body275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  br label %common.resume

632:                                              ; preds = %.noexc124.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit123.i
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %.body126.i

634:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128.i
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %638

636:                                              ; preds = %468
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %37) #18
  br label %638

638:                                              ; preds = %636, %634
  %.pn33.i = phi { ptr, i32 } [ %637, %636 ], [ %635, %634 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %.body126.i

.body126.i:                                       ; preds = %638, %632, %.body272
  %.pn33.pn.i = phi { ptr, i32 } [ %.pn33.i, %638 ], [ %633, %632 ], [ %467, %.body272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %common.resume

639:                                              ; preds = %.noexc142.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit141.i
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %.body144.i

641:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %645

643:                                              ; preds = %535
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %41) #18
  br label %645

645:                                              ; preds = %643, %641
  %.pn36.i = phi { ptr, i32 } [ %644, %643 ], [ %642, %641 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %.body144.i

.body144.i:                                       ; preds = %645, %639, %.body270
  %.pn36.pn.i = phi { ptr, i32 } [ %.pn36.i, %645 ], [ %640, %639 ], [ %534, %.body270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  br label %common.resume

common.resume:                                    ; preds = %119, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i, %125, %197, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i57.i, %203, %579, %.body45.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i156.i, %592, %.body65.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i159.i, %607, %.body76.i, %.body90.i, %.body108.i, %.body126.i, %.body144.i, %1626
  %common.resume.op = phi { ptr, i32 } [ %.pn81, %1626 ], [ %.pn36.pn.i, %.body144.i ], [ %.pn33.pn.i, %.body126.i ], [ %.pn30.pn.i, %.body108.i ], [ %.pn27.pn.i, %.body90.i ], [ %.pn24.pn.i, %.body76.i ], [ %120, %125 ], [ %120, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i ], [ %120, %119 ], [ %580, %579 ], [ %198, %203 ], [ %198, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i57.i ], [ %198, %197 ], [ %.pn.pn.i, %.body45.i ], [ %.pn.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i156.i ], [ %.pn.pn.i, %592 ], [ %.pn21.pn.i, %.body65.i ], [ %.pn21.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i159.i ], [ %.pn21.pn.i, %607 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  resume { ptr, i32 } %common.resume.op

_ZL13BuildUsdStagev.exit:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit148.i, %566, %.noexc.i153.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i150.i, %572
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %646 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %646, null
  br i1 %.not.i, label %.invoke, label %647

647:                                              ; preds = %_ZL13BuildUsdStagev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  %648 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc83 unwind label %1524

.noexc83:                                         ; preds = %647
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %648, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc84 unwind label %1524

.noexc84:                                         ; preds = %.noexc83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %649

649:                                              ; preds = %.noexc84
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc84
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %651 unwind label %1526

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %46, ptr noundef nonnull align 8 dereferenceable(1282) %646, ptr noundef nonnull align 4 dereferenceable(8) %47)
          to label %652 unwind label %1528

652:                                              ; preds = %651
  invoke fastcc void @_ZL12TestRootPrimRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimERKSt6vectorINS_7SdfPathESaIS4_EEi(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 5)
          to label %653 unwind label %1530

653:                                              ; preds = %652
  %654 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %655 = load ptr, ptr %654, align 8
  %656 = ptrtoint ptr %655 to i64
  %657 = and i64 %656, 7
  %.not.i.i.i.i85 = icmp eq i64 %657, 0
  br i1 %.not.i.i.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %658

658:                                              ; preds = %653
  %659 = and i64 %656, -8
  %660 = inttoptr i64 %659 to ptr
  %661 = atomicrmw sub ptr %660, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %658, %653
  %662 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %663 = load i32, ptr %662, align 8
  %.not.i.i1.i.i = icmp eq i32 %663, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %664

664:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %665 = and i32 %663, 255
  %666 = lshr i32 %663, 8
  %667 = zext nneg i32 %665 to i64
  %668 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %667
  %669 = load ptr, ptr %668, align 8
  %670 = mul nuw nsw i32 %666, 24
  %671 = zext nneg i32 %670 to i64
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 %671
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = atomicrmw sub ptr %673, i32 1 seq_cst, align 4
  %675 = and i32 %674, 2147483647
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %677, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

677:                                              ; preds = %664
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %672)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %678

678:                                              ; preds = %677
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %677, %664, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %681 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %682 = load ptr, ptr %681, align 8
  %.not.i.i.i.i.i86 = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i.i86, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %683

683:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 48
  %685 = atomicrmw sub ptr %684, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %685, 1
  br i1 %.not1.i.i.i.i.i, label %686, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

686:                                              ; preds = %683
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %682) #18
  call void @_ZdlPvm(ptr noundef nonnull %682, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %683, %686
  %687 = load i32, ptr %47, align 4
  %.not.i.i87 = icmp eq i32 %687, 0
  br i1 %.not.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %688

688:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %689 = and i32 %687, 255
  %690 = lshr i32 %687, 8
  %691 = zext nneg i32 %689 to i64
  %692 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %691
  %693 = load ptr, ptr %692, align 8
  %694 = mul nuw nsw i32 %690, 24
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 %695
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = atomicrmw sub ptr %697, i32 1 seq_cst, align 4
  %699 = and i32 %698, 2147483647
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %701, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

701:                                              ; preds = %688
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %696)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %702

702:                                              ; preds = %701
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %688, %701
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  %705 = load ptr, ptr %45, align 8
  %706 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %707 = load ptr, ptr %706, align 8
  %.not.i.i88 = icmp eq ptr %707, %705
  br i1 %.not.i.i88, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %726, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i ], [ %705, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %708 = load i32, ptr %.05.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %708, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i, label %709

709:                                              ; preds = %.lr.ph.i.i.i.i.i
  %710 = and i32 %708, 255
  %711 = lshr i32 %708, 8
  %712 = zext nneg i32 %710 to i64
  %713 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %712
  %714 = load ptr, ptr %713, align 8
  %715 = mul nuw nsw i32 %711, 24
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 %716
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %719 = atomicrmw sub ptr %718, i32 1 seq_cst, align 4
  %720 = and i32 %719, 2147483647
  %721 = icmp eq i32 %720, 1
  br i1 %721, label %722, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i

722:                                              ; preds = %709
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %717)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i unwind label %723

723:                                              ; preds = %722
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i: ; preds = %722, %709, %.lr.ph.i.i.i.i.i
  %726 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i89 = icmp eq ptr %726, %707
  br i1 %.not.i.i.i.i.i89, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  store ptr %705, ptr %706, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  %727 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc90 unwind label %1534

.noexc90:                                         ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %727, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc91 unwind label %1534

.noexc91:                                         ; preds = %.noexc90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94 unwind label %728

728:                                              ; preds = %.noexc91
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  br label %.body92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94: ; preds = %.noexc91
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %730 unwind label %1536

730:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94
  %731 = load ptr, ptr %706, align 8
  %732 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %733 = load ptr, ptr %732, align 8
  %.not.i.i95 = icmp eq ptr %731, %733
  br i1 %.not.i.i95, label %740, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %730
  %734 = load i32, ptr %50, align 4
  store i32 %734, ptr %731, align 4
  store i32 0, ptr %50, align 4
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %736 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %737 = load i32, ptr %736, align 4
  store i32 %737, ptr %735, align 4
  store i32 0, ptr %736, align 4
  %738 = load ptr, ptr %706, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  store ptr %739, ptr %706, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit98

740:                                              ; preds = %730
  %741 = load ptr, ptr %45, align 8
  %742 = ptrtoint ptr %731 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = icmp eq i64 %744, 9223372036854775800
  br i1 %745, label %746, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i

746:                                              ; preds = %740
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %.noexc293 unwind label %1538

.noexc293:                                        ; preds = %746
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %740
  %747 = ashr exact i64 %744, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %747, i64 1)
  %748 = add nsw i64 %.sroa.speculated.i.i, %747
  %749 = icmp ult i64 %748, %747
  %750 = call i64 @llvm.umin.i64(i64 %748, i64 1152921504606846975)
  %751 = select i1 %749, i64 1152921504606846975, i64 %750
  %.not.i.i290 = icmp ne i64 %751, 0
  call void @llvm.assume(i1 %.not.i.i290)
  %752 = shl nuw nsw i64 %751, 3
  %753 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %752) #17
          to label %.noexc294 unwind label %1538

.noexc294:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i
  %754 = getelementptr inbounds i8, ptr %753, i64 %744
  %755 = load i32, ptr %50, align 4
  store i32 %755, ptr %754, align 4
  store i32 0, ptr %50, align 4
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 4
  %757 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %758 = load i32, ptr %757, align 4
  store i32 %758, ptr %756, align 4
  store i32 0, ptr %757, align 4
  %.not10.i.i.i.i = icmp eq ptr %741, %731
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i291

.lr.ph.i.i.i.i291:                                ; preds = %.noexc294, %.lr.ph.i.i.i.i291
  %.012.i.i.i.i = phi ptr [ %764, %.lr.ph.i.i.i.i291 ], [ %753, %.noexc294 ]
  %.0911.i.i.i.i = phi ptr [ %763, %.lr.ph.i.i.i.i291 ], [ %741, %.noexc294 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %759 = load i32, ptr %.0911.i.i.i.i, align 4, !alias.scope !33, !noalias !30
  store i32 %759, ptr %.012.i.i.i.i, align 4, !alias.scope !30, !noalias !33
  store i32 0, ptr %.0911.i.i.i.i, align 4, !alias.scope !33, !noalias !30
  %760 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %761 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %762 = load i32, ptr %761, align 4, !alias.scope !33, !noalias !30
  store i32 %762, ptr %760, align 4, !alias.scope !30, !noalias !33
  store i32 0, ptr %761, align 4, !alias.scope !33, !noalias !30
  %763 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i292 = icmp eq ptr %763, %731
  br i1 %.not.i.i.i.i292, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i291, !llvm.loop !35

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i291, %.noexc294
  %.0.lcssa.i.i.i.i = phi ptr [ %753, %.noexc294 ], [ %764, %.lr.ph.i.i.i.i291 ]
  %765 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %741, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit, label %766

766:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  %767 = load ptr, ptr %732, align 8
  %768 = ptrtoint ptr %767 to i64
  %769 = sub i64 %768, %743
  call void @_ZdlPvm(ptr noundef nonnull %741, i64 noundef %769) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, %766
  store ptr %753, ptr %45, align 8
  store ptr %765, ptr %706, align 8
  %770 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %753, i64 %751
  store ptr %770, ptr %732, align 8
  %.pre = load i32, ptr %50, align 4
  %.not.i.i97 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i97, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit98, label %771

771:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit
  %772 = and i32 %.pre, 255
  %773 = lshr i32 %.pre, 8
  %774 = zext nneg i32 %772 to i64
  %775 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %774
  %776 = load ptr, ptr %775, align 8
  %777 = mul nuw nsw i32 %773, 24
  %778 = zext nneg i32 %777 to i64
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 %778
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = atomicrmw sub ptr %780, i32 1 seq_cst, align 4
  %782 = and i32 %781, 2147483647
  %783 = icmp eq i32 %782, 1
  br i1 %783, label %784, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit98

784:                                              ; preds = %771
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %779)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit98 unwind label %785

785:                                              ; preds = %784
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit98: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit, %771, %784
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %788 = load ptr, ptr %44, align 8
  %.not.i99 = icmp eq ptr %788, null
  br i1 %.not.i99, label %.invoke, label %789

789:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit98
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  %790 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc102 unwind label %1541

.noexc102:                                        ; preds = %789
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %790, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc103 unwind label %1541

.noexc103:                                        ; preds = %.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106 unwind label %791

791:                                              ; preds = %.noexc103
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  br label %.body104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106: ; preds = %.noexc103
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %793 unwind label %1543

793:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %53, ptr noundef nonnull align 8 dereferenceable(1282) %788, ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %794 unwind label %1545

794:                                              ; preds = %793
  invoke fastcc void @_ZL12TestRootPrimRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimERKSt6vectorINS_7SdfPathESaIS4_EEi(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 2)
          to label %795 unwind label %1547

795:                                              ; preds = %794
  %796 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %797 = load ptr, ptr %796, align 8
  %798 = ptrtoint ptr %797 to i64
  %799 = and i64 %798, 7
  %.not.i.i.i.i107 = icmp eq i64 %799, 0
  br i1 %.not.i.i.i.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i108, label %800

800:                                              ; preds = %795
  %801 = and i64 %798, -8
  %802 = inttoptr i64 %801 to ptr
  %803 = atomicrmw sub ptr %802, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i108

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i108: ; preds = %800, %795
  %804 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %805 = load i32, ptr %804, align 8
  %.not.i.i1.i.i109 = icmp eq i32 %805, 0
  br i1 %.not.i.i1.i.i109, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i110, label %806

806:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i108
  %807 = and i32 %805, 255
  %808 = lshr i32 %805, 8
  %809 = zext nneg i32 %807 to i64
  %810 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %809
  %811 = load ptr, ptr %810, align 8
  %812 = mul nuw nsw i32 %808, 24
  %813 = zext nneg i32 %812 to i64
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 %813
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %816 = atomicrmw sub ptr %815, i32 1 seq_cst, align 4
  %817 = and i32 %816, 2147483647
  %818 = icmp eq i32 %817, 1
  br i1 %818, label %819, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i110

819:                                              ; preds = %806
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %814)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i110 unwind label %820

820:                                              ; preds = %819
  %821 = landingpad { ptr, i32 }
          catch ptr null
  %822 = extractvalue { ptr, i32 } %821, 0
  call void @__clang_call_terminate(ptr %822) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i110: ; preds = %819, %806, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i108
  %823 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %824 = load ptr, ptr %823, align 8
  %.not.i.i.i.i.i111 = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i.i111, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit113, label %825

825:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i110
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 48
  %827 = atomicrmw sub ptr %826, i64 1 release, align 8
  %.not1.i.i.i.i.i112 = icmp eq i64 %827, 1
  br i1 %.not1.i.i.i.i.i112, label %828, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit113

828:                                              ; preds = %825
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %824) #18
  call void @_ZdlPvm(ptr noundef nonnull %824, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit113

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit113: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i110, %825, %828
  %829 = load i32, ptr %54, align 4
  %.not.i.i114 = icmp eq i32 %829, 0
  br i1 %.not.i.i114, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit115, label %830

830:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit113
  %831 = and i32 %829, 255
  %832 = lshr i32 %829, 8
  %833 = zext nneg i32 %831 to i64
  %834 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %833
  %835 = load ptr, ptr %834, align 8
  %836 = mul nuw nsw i32 %832, 24
  %837 = zext nneg i32 %836 to i64
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 %837
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %840 = atomicrmw sub ptr %839, i32 1 seq_cst, align 4
  %841 = and i32 %840, 2147483647
  %842 = icmp eq i32 %841, 1
  br i1 %842, label %843, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit115

843:                                              ; preds = %830
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %838)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit115 unwind label %844

844:                                              ; preds = %843
  %845 = landingpad { ptr, i32 }
          catch ptr null
  %846 = extractvalue { ptr, i32 } %845, 0
  call void @__clang_call_terminate(ptr %846) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit115: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit113, %830, %843
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  %847 = load ptr, ptr %45, align 8
  %848 = load ptr, ptr %706, align 8
  %.not.i.i116 = icmp eq ptr %848, %847
  br i1 %.not.i.i116, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit123, label %.lr.ph.i.i.i.i.i117

.lr.ph.i.i.i.i.i117:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit115, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i120
  %.05.i.i.i.i.i118 = phi ptr [ %867, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i120 ], [ %847, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit115 ]
  %849 = load i32, ptr %.05.i.i.i.i.i118, align 4
  %.not.i.i.i.i.i.i.i.i119 = icmp eq i32 %849, 0
  br i1 %.not.i.i.i.i.i.i.i.i119, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i120, label %850

850:                                              ; preds = %.lr.ph.i.i.i.i.i117
  %851 = and i32 %849, 255
  %852 = lshr i32 %849, 8
  %853 = zext nneg i32 %851 to i64
  %854 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %853
  %855 = load ptr, ptr %854, align 8
  %856 = mul nuw nsw i32 %852, 24
  %857 = zext nneg i32 %856 to i64
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 %857
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = atomicrmw sub ptr %859, i32 1 seq_cst, align 4
  %861 = and i32 %860, 2147483647
  %862 = icmp eq i32 %861, 1
  br i1 %862, label %863, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i120

863:                                              ; preds = %850
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %858)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i120 unwind label %864

864:                                              ; preds = %863
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i120: ; preds = %863, %850, %.lr.ph.i.i.i.i.i117
  %867 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i118, i64 8
  %.not.i.i.i.i.i121 = icmp eq ptr %867, %848
  br i1 %.not.i.i.i.i.i121, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i122, label %.lr.ph.i.i.i.i.i117, !llvm.loop !28

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i122: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i120
  store ptr %847, ptr %706, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit123

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit123: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit115, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  %868 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc124 unwind label %1551

.noexc124:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %868, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc125 unwind label %1551

.noexc125:                                        ; preds = %.noexc124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128 unwind label %869

869:                                              ; preds = %.noexc125
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %.body126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128: ; preds = %.noexc125
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %871 unwind label %1553

871:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  %872 = load ptr, ptr %706, align 8
  %873 = load ptr, ptr %732, align 8
  %.not.i.i129 = icmp eq ptr %872, %873
  br i1 %.not.i.i129, label %880, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit131.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit131.thread: ; preds = %871
  %874 = load i32, ptr %57, align 4
  store i32 %874, ptr %872, align 4
  store i32 0, ptr %57, align 4
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %876 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %877 = load i32, ptr %876, align 4
  store i32 %877, ptr %875, align 4
  store i32 0, ptr %876, align 4
  %878 = load ptr, ptr %706, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 8
  store ptr %879, ptr %706, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit133

880:                                              ; preds = %871
  %881 = load ptr, ptr %45, align 8
  %882 = ptrtoint ptr %872 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  %885 = icmp eq i64 %884, 9223372036854775800
  br i1 %885, label %886, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i295

886:                                              ; preds = %880
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %.noexc313 unwind label %1555

.noexc313:                                        ; preds = %886
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i295: ; preds = %880
  %887 = ashr exact i64 %884, 3
  %.sroa.speculated.i.i296 = call i64 @llvm.umax.i64(i64 %887, i64 1)
  %888 = add nsw i64 %.sroa.speculated.i.i296, %887
  %889 = icmp ult i64 %888, %887
  %890 = call i64 @llvm.umin.i64(i64 %888, i64 1152921504606846975)
  %891 = select i1 %889, i64 1152921504606846975, i64 %890
  %.not.i.i297 = icmp ne i64 %891, 0
  call void @llvm.assume(i1 %.not.i.i297)
  %892 = shl nuw nsw i64 %891, 3
  %893 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %892) #17
          to label %.noexc314 unwind label %1555

.noexc314:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i295
  %894 = getelementptr inbounds i8, ptr %893, i64 %884
  %895 = load i32, ptr %57, align 4
  store i32 %895, ptr %894, align 4
  store i32 0, ptr %57, align 4
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 4
  %897 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %898 = load i32, ptr %897, align 4
  store i32 %898, ptr %896, align 4
  store i32 0, ptr %897, align 4
  %.not10.i.i.i.i298 = icmp eq ptr %881, %872
  br i1 %.not10.i.i.i.i298, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i310, label %.lr.ph.i.i.i.i299

.lr.ph.i.i.i.i299:                                ; preds = %.noexc314, %.lr.ph.i.i.i.i299
  %.012.i.i.i.i300 = phi ptr [ %904, %.lr.ph.i.i.i.i299 ], [ %893, %.noexc314 ]
  %.0911.i.i.i.i301 = phi ptr [ %903, %.lr.ph.i.i.i.i299 ], [ %881, %.noexc314 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %899 = load i32, ptr %.0911.i.i.i.i301, align 4, !alias.scope !39, !noalias !36
  store i32 %899, ptr %.012.i.i.i.i300, align 4, !alias.scope !36, !noalias !39
  store i32 0, ptr %.0911.i.i.i.i301, align 4, !alias.scope !39, !noalias !36
  %900 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i300, i64 4
  %901 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i301, i64 4
  %902 = load i32, ptr %901, align 4, !alias.scope !39, !noalias !36
  store i32 %902, ptr %900, align 4, !alias.scope !36, !noalias !39
  store i32 0, ptr %901, align 4, !alias.scope !39, !noalias !36
  %903 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i301, i64 8
  %904 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i300, i64 8
  %.not.i.i.i.i302 = icmp eq ptr %903, %872
  br i1 %.not.i.i.i.i302, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i310, label %.lr.ph.i.i.i.i299, !llvm.loop !35

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i310: ; preds = %.lr.ph.i.i.i.i299, %.noexc314
  %.0.lcssa.i.i.i.i304 = phi ptr [ %893, %.noexc314 ], [ %904, %.lr.ph.i.i.i.i299 ]
  %905 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i304, i64 8
  %.not.i23.i312 = icmp eq ptr %881, null
  br i1 %.not.i23.i312, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit131, label %906

906:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i310
  %907 = load ptr, ptr %732, align 8
  %908 = ptrtoint ptr %907 to i64
  %909 = sub i64 %908, %883
  call void @_ZdlPvm(ptr noundef nonnull %881, i64 noundef %909) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit131

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit131: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i310, %906
  store ptr %893, ptr %45, align 8
  store ptr %905, ptr %706, align 8
  %910 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %893, i64 %891
  store ptr %910, ptr %732, align 8
  %.pre416 = load i32, ptr %57, align 4
  %.not.i.i132 = icmp eq i32 %.pre416, 0
  br i1 %.not.i.i132, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit133, label %911

911:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit131
  %912 = and i32 %.pre416, 255
  %913 = lshr i32 %.pre416, 8
  %914 = zext nneg i32 %912 to i64
  %915 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %914
  %916 = load ptr, ptr %915, align 8
  %917 = mul nuw nsw i32 %913, 24
  %918 = zext nneg i32 %917 to i64
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 %918
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %921 = atomicrmw sub ptr %920, i32 1 seq_cst, align 4
  %922 = and i32 %921, 2147483647
  %923 = icmp eq i32 %922, 1
  br i1 %923, label %924, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit133

924:                                              ; preds = %911
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %919)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit133 unwind label %925

925:                                              ; preds = %924
  %926 = landingpad { ptr, i32 }
          catch ptr null
  %927 = extractvalue { ptr, i32 } %926, 0
  call void @__clang_call_terminate(ptr %927) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit133: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit131.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit131, %911, %924
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %928 = load ptr, ptr %44, align 8
  %.not.i134 = icmp eq ptr %928, null
  br i1 %.not.i134, label %.invoke, label %929

929:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit133
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %930 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc137 unwind label %1558

.noexc137:                                        ; preds = %929
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %930, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc138 unwind label %1558

.noexc138:                                        ; preds = %.noexc137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141 unwind label %931

931:                                              ; preds = %.noexc138
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %.body139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141: ; preds = %.noexc138
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %933 unwind label %1560

933:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %60, ptr noundef nonnull align 8 dereferenceable(1282) %928, ptr noundef nonnull align 4 dereferenceable(8) %61)
          to label %934 unwind label %1562

934:                                              ; preds = %933
  invoke fastcc void @_ZL12TestRootPrimRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimERKSt6vectorINS_7SdfPathESaIS4_EEi(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 3)
          to label %935 unwind label %1564

935:                                              ; preds = %934
  %936 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %937 = load ptr, ptr %936, align 8
  %938 = ptrtoint ptr %937 to i64
  %939 = and i64 %938, 7
  %.not.i.i.i.i142 = icmp eq i64 %939, 0
  br i1 %.not.i.i.i.i142, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i143, label %940

940:                                              ; preds = %935
  %941 = and i64 %938, -8
  %942 = inttoptr i64 %941 to ptr
  %943 = atomicrmw sub ptr %942, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i143

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i143: ; preds = %940, %935
  %944 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %945 = load i32, ptr %944, align 8
  %.not.i.i1.i.i144 = icmp eq i32 %945, 0
  br i1 %.not.i.i1.i.i144, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i145, label %946

946:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i143
  %947 = and i32 %945, 255
  %948 = lshr i32 %945, 8
  %949 = zext nneg i32 %947 to i64
  %950 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %949
  %951 = load ptr, ptr %950, align 8
  %952 = mul nuw nsw i32 %948, 24
  %953 = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 %953
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %956 = atomicrmw sub ptr %955, i32 1 seq_cst, align 4
  %957 = and i32 %956, 2147483647
  %958 = icmp eq i32 %957, 1
  br i1 %958, label %959, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i145

959:                                              ; preds = %946
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %954)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i145 unwind label %960

960:                                              ; preds = %959
  %961 = landingpad { ptr, i32 }
          catch ptr null
  %962 = extractvalue { ptr, i32 } %961, 0
  call void @__clang_call_terminate(ptr %962) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i145: ; preds = %959, %946, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i143
  %963 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %964 = load ptr, ptr %963, align 8
  %.not.i.i.i.i.i146 = icmp eq ptr %964, null
  br i1 %.not.i.i.i.i.i146, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit148, label %965

965:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i145
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 48
  %967 = atomicrmw sub ptr %966, i64 1 release, align 8
  %.not1.i.i.i.i.i147 = icmp eq i64 %967, 1
  br i1 %.not1.i.i.i.i.i147, label %968, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit148

968:                                              ; preds = %965
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %964) #18
  call void @_ZdlPvm(ptr noundef nonnull %964, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit148

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit148: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i145, %965, %968
  %969 = load i32, ptr %61, align 4
  %.not.i.i149 = icmp eq i32 %969, 0
  br i1 %.not.i.i149, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150, label %970

970:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit148
  %971 = and i32 %969, 255
  %972 = lshr i32 %969, 8
  %973 = zext nneg i32 %971 to i64
  %974 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %973
  %975 = load ptr, ptr %974, align 8
  %976 = mul nuw nsw i32 %972, 24
  %977 = zext nneg i32 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 %977
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %980 = atomicrmw sub ptr %979, i32 1 seq_cst, align 4
  %981 = and i32 %980, 2147483647
  %982 = icmp eq i32 %981, 1
  br i1 %982, label %983, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150

983:                                              ; preds = %970
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %978)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150 unwind label %984

984:                                              ; preds = %983
  %985 = landingpad { ptr, i32 }
          catch ptr null
  %986 = extractvalue { ptr, i32 } %985, 0
  call void @__clang_call_terminate(ptr %986) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit148, %970, %983
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %987 = load ptr, ptr %45, align 8
  %988 = load ptr, ptr %706, align 8
  %.not.i.i151 = icmp eq ptr %988, %987
  br i1 %.not.i.i151, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit158, label %.lr.ph.i.i.i.i.i152

.lr.ph.i.i.i.i.i152:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i155
  %.05.i.i.i.i.i153 = phi ptr [ %1007, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i155 ], [ %987, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150 ]
  %989 = load i32, ptr %.05.i.i.i.i.i153, align 4
  %.not.i.i.i.i.i.i.i.i154 = icmp eq i32 %989, 0
  br i1 %.not.i.i.i.i.i.i.i.i154, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i155, label %990

990:                                              ; preds = %.lr.ph.i.i.i.i.i152
  %991 = and i32 %989, 255
  %992 = lshr i32 %989, 8
  %993 = zext nneg i32 %991 to i64
  %994 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %993
  %995 = load ptr, ptr %994, align 8
  %996 = mul nuw nsw i32 %992, 24
  %997 = zext nneg i32 %996 to i64
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 %997
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1000 = atomicrmw sub ptr %999, i32 1 seq_cst, align 4
  %1001 = and i32 %1000, 2147483647
  %1002 = icmp eq i32 %1001, 1
  br i1 %1002, label %1003, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i155

1003:                                             ; preds = %990
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %998)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i155 unwind label %1004

1004:                                             ; preds = %1003
  %1005 = landingpad { ptr, i32 }
          catch ptr null
  %1006 = extractvalue { ptr, i32 } %1005, 0
  call void @__clang_call_terminate(ptr %1006) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i155: ; preds = %1003, %990, %.lr.ph.i.i.i.i.i152
  %1007 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i153, i64 8
  %.not.i.i.i.i.i156 = icmp eq ptr %1007, %988
  br i1 %.not.i.i.i.i.i156, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i157, label %.lr.ph.i.i.i.i.i152, !llvm.loop !28

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i157: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i155
  store ptr %987, ptr %706, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit158

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit158: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit150, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i157
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  %1008 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc159 unwind label %1568

.noexc159:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %1008, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc160 unwind label %1568

.noexc160:                                        ; preds = %.noexc159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163 unwind label %1009

1009:                                             ; preds = %.noexc160
  %1010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  br label %.body161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163: ; preds = %.noexc160
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %1011 unwind label %1570

1011:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  %1012 = load ptr, ptr %706, align 8
  %1013 = load ptr, ptr %732, align 8
  %.not.i.i164 = icmp eq ptr %1012, %1013
  br i1 %.not.i.i164, label %1020, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit166.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit166.thread: ; preds = %1011
  %1014 = load i32, ptr %64, align 4
  store i32 %1014, ptr %1012, align 4
  store i32 0, ptr %64, align 4
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  %1016 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %1017 = load i32, ptr %1016, align 4
  store i32 %1017, ptr %1015, align 4
  store i32 0, ptr %1016, align 4
  %1018 = load ptr, ptr %706, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  store ptr %1019, ptr %706, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit168

1020:                                             ; preds = %1011
  %1021 = load ptr, ptr %45, align 8
  %1022 = ptrtoint ptr %1012 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = icmp eq i64 %1024, 9223372036854775800
  br i1 %1025, label %1026, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i316

1026:                                             ; preds = %1020
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %.noexc334 unwind label %1572

.noexc334:                                        ; preds = %1026
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i316: ; preds = %1020
  %1027 = ashr exact i64 %1024, 3
  %.sroa.speculated.i.i317 = call i64 @llvm.umax.i64(i64 %1027, i64 1)
  %1028 = add nsw i64 %.sroa.speculated.i.i317, %1027
  %1029 = icmp ult i64 %1028, %1027
  %1030 = call i64 @llvm.umin.i64(i64 %1028, i64 1152921504606846975)
  %1031 = select i1 %1029, i64 1152921504606846975, i64 %1030
  %.not.i.i318 = icmp ne i64 %1031, 0
  call void @llvm.assume(i1 %.not.i.i318)
  %1032 = shl nuw nsw i64 %1031, 3
  %1033 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1032) #17
          to label %.noexc335 unwind label %1572

.noexc335:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i316
  %1034 = getelementptr inbounds i8, ptr %1033, i64 %1024
  %1035 = load i32, ptr %64, align 4
  store i32 %1035, ptr %1034, align 4
  store i32 0, ptr %64, align 4
  %1036 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  %1037 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %1038 = load i32, ptr %1037, align 4
  store i32 %1038, ptr %1036, align 4
  store i32 0, ptr %1037, align 4
  %.not10.i.i.i.i319 = icmp eq ptr %1021, %1012
  br i1 %.not10.i.i.i.i319, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i331, label %.lr.ph.i.i.i.i320

.lr.ph.i.i.i.i320:                                ; preds = %.noexc335, %.lr.ph.i.i.i.i320
  %.012.i.i.i.i321 = phi ptr [ %1044, %.lr.ph.i.i.i.i320 ], [ %1033, %.noexc335 ]
  %.0911.i.i.i.i322 = phi ptr [ %1043, %.lr.ph.i.i.i.i320 ], [ %1021, %.noexc335 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %1039 = load i32, ptr %.0911.i.i.i.i322, align 4, !alias.scope !44, !noalias !41
  store i32 %1039, ptr %.012.i.i.i.i321, align 4, !alias.scope !41, !noalias !44
  store i32 0, ptr %.0911.i.i.i.i322, align 4, !alias.scope !44, !noalias !41
  %1040 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i321, i64 4
  %1041 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i322, i64 4
  %1042 = load i32, ptr %1041, align 4, !alias.scope !44, !noalias !41
  store i32 %1042, ptr %1040, align 4, !alias.scope !41, !noalias !44
  store i32 0, ptr %1041, align 4, !alias.scope !44, !noalias !41
  %1043 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i322, i64 8
  %1044 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i321, i64 8
  %.not.i.i.i.i323 = icmp eq ptr %1043, %1012
  br i1 %.not.i.i.i.i323, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i331, label %.lr.ph.i.i.i.i320, !llvm.loop !35

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i331: ; preds = %.lr.ph.i.i.i.i320, %.noexc335
  %.0.lcssa.i.i.i.i325 = phi ptr [ %1033, %.noexc335 ], [ %1044, %.lr.ph.i.i.i.i320 ]
  %1045 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i325, i64 8
  %.not.i23.i333 = icmp eq ptr %1021, null
  br i1 %.not.i23.i333, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit166, label %1046

1046:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i331
  %1047 = load ptr, ptr %732, align 8
  %1048 = ptrtoint ptr %1047 to i64
  %1049 = sub i64 %1048, %1023
  call void @_ZdlPvm(ptr noundef nonnull %1021, i64 noundef %1049) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit166

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit166: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i331, %1046
  store ptr %1033, ptr %45, align 8
  store ptr %1045, ptr %706, align 8
  %1050 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %1033, i64 %1031
  store ptr %1050, ptr %732, align 8
  %.pre417 = load i32, ptr %64, align 4
  %.not.i.i167 = icmp eq i32 %.pre417, 0
  br i1 %.not.i.i167, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit168, label %1051

1051:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit166
  %1052 = and i32 %.pre417, 255
  %1053 = lshr i32 %.pre417, 8
  %1054 = zext nneg i32 %1052 to i64
  %1055 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1054
  %1056 = load ptr, ptr %1055, align 8
  %1057 = mul nuw nsw i32 %1053, 24
  %1058 = zext nneg i32 %1057 to i64
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 %1058
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1061 = atomicrmw sub ptr %1060, i32 1 seq_cst, align 4
  %1062 = and i32 %1061, 2147483647
  %1063 = icmp eq i32 %1062, 1
  br i1 %1063, label %1064, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit168

1064:                                             ; preds = %1051
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1059)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit168 unwind label %1065

1065:                                             ; preds = %1064
  %1066 = landingpad { ptr, i32 }
          catch ptr null
  %1067 = extractvalue { ptr, i32 } %1066, 0
  call void @__clang_call_terminate(ptr %1067) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit168: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit166.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit166, %1051, %1064
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  %1068 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc169 unwind label %1575

.noexc169:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %1068, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc170 unwind label %1575

.noexc170:                                        ; preds = %.noexc169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173 unwind label %1069

1069:                                             ; preds = %.noexc170
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  br label %.body171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173: ; preds = %.noexc170
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1071 unwind label %1577

1071:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173
  %1072 = load ptr, ptr %706, align 8
  %1073 = load ptr, ptr %732, align 8
  %.not.i.i174 = icmp eq ptr %1072, %1073
  br i1 %.not.i.i174, label %1080, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit176.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit176.thread: ; preds = %1071
  %1074 = load i32, ptr %67, align 4
  store i32 %1074, ptr %1072, align 4
  store i32 0, ptr %67, align 4
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  %1076 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %1077 = load i32, ptr %1076, align 4
  store i32 %1077, ptr %1075, align 4
  store i32 0, ptr %1076, align 4
  %1078 = load ptr, ptr %706, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  store ptr %1079, ptr %706, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit178

1080:                                             ; preds = %1071
  %1081 = load ptr, ptr %45, align 8
  %1082 = ptrtoint ptr %1072 to i64
  %1083 = ptrtoint ptr %1081 to i64
  %1084 = sub i64 %1082, %1083
  %1085 = icmp eq i64 %1084, 9223372036854775800
  br i1 %1085, label %1086, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i337

1086:                                             ; preds = %1080
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %.noexc355 unwind label %1579

.noexc355:                                        ; preds = %1086
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i337: ; preds = %1080
  %1087 = ashr exact i64 %1084, 3
  %.sroa.speculated.i.i338 = call i64 @llvm.umax.i64(i64 %1087, i64 1)
  %1088 = add nsw i64 %.sroa.speculated.i.i338, %1087
  %1089 = icmp ult i64 %1088, %1087
  %1090 = call i64 @llvm.umin.i64(i64 %1088, i64 1152921504606846975)
  %1091 = select i1 %1089, i64 1152921504606846975, i64 %1090
  %.not.i.i339 = icmp ne i64 %1091, 0
  call void @llvm.assume(i1 %.not.i.i339)
  %1092 = shl nuw nsw i64 %1091, 3
  %1093 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1092) #17
          to label %.noexc356 unwind label %1579

.noexc356:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i337
  %1094 = getelementptr inbounds i8, ptr %1093, i64 %1084
  %1095 = load i32, ptr %67, align 4
  store i32 %1095, ptr %1094, align 4
  store i32 0, ptr %67, align 4
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 4
  %1097 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %1098 = load i32, ptr %1097, align 4
  store i32 %1098, ptr %1096, align 4
  store i32 0, ptr %1097, align 4
  %.not10.i.i.i.i340 = icmp eq ptr %1081, %1072
  br i1 %.not10.i.i.i.i340, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i352, label %.lr.ph.i.i.i.i341

.lr.ph.i.i.i.i341:                                ; preds = %.noexc356, %.lr.ph.i.i.i.i341
  %.012.i.i.i.i342 = phi ptr [ %1104, %.lr.ph.i.i.i.i341 ], [ %1093, %.noexc356 ]
  %.0911.i.i.i.i343 = phi ptr [ %1103, %.lr.ph.i.i.i.i341 ], [ %1081, %.noexc356 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %1099 = load i32, ptr %.0911.i.i.i.i343, align 4, !alias.scope !49, !noalias !46
  store i32 %1099, ptr %.012.i.i.i.i342, align 4, !alias.scope !46, !noalias !49
  store i32 0, ptr %.0911.i.i.i.i343, align 4, !alias.scope !49, !noalias !46
  %1100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i342, i64 4
  %1101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i343, i64 4
  %1102 = load i32, ptr %1101, align 4, !alias.scope !49, !noalias !46
  store i32 %1102, ptr %1100, align 4, !alias.scope !46, !noalias !49
  store i32 0, ptr %1101, align 4, !alias.scope !49, !noalias !46
  %1103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i343, i64 8
  %1104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i342, i64 8
  %.not.i.i.i.i344 = icmp eq ptr %1103, %1072
  br i1 %.not.i.i.i.i344, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i352, label %.lr.ph.i.i.i.i341, !llvm.loop !35

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i352: ; preds = %.lr.ph.i.i.i.i341, %.noexc356
  %.0.lcssa.i.i.i.i346 = phi ptr [ %1093, %.noexc356 ], [ %1104, %.lr.ph.i.i.i.i341 ]
  %1105 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i346, i64 8
  %.not.i23.i354 = icmp eq ptr %1081, null
  br i1 %.not.i23.i354, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit176, label %1106

1106:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i352
  %1107 = load ptr, ptr %732, align 8
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = sub i64 %1108, %1083
  call void @_ZdlPvm(ptr noundef nonnull %1081, i64 noundef %1109) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit176

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit176: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i352, %1106
  store ptr %1093, ptr %45, align 8
  store ptr %1105, ptr %706, align 8
  %1110 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %1093, i64 %1091
  store ptr %1110, ptr %732, align 8
  %.pre418 = load i32, ptr %67, align 4
  %.not.i.i177 = icmp eq i32 %.pre418, 0
  br i1 %.not.i.i177, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit178, label %1111

1111:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit176
  %1112 = and i32 %.pre418, 255
  %1113 = lshr i32 %.pre418, 8
  %1114 = zext nneg i32 %1112 to i64
  %1115 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1114
  %1116 = load ptr, ptr %1115, align 8
  %1117 = mul nuw nsw i32 %1113, 24
  %1118 = zext nneg i32 %1117 to i64
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 %1118
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1121 = atomicrmw sub ptr %1120, i32 1 seq_cst, align 4
  %1122 = and i32 %1121, 2147483647
  %1123 = icmp eq i32 %1122, 1
  br i1 %1123, label %1124, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit178

1124:                                             ; preds = %1111
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1119)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit178 unwind label %1125

1125:                                             ; preds = %1124
  %1126 = landingpad { ptr, i32 }
          catch ptr null
  %1127 = extractvalue { ptr, i32 } %1126, 0
  call void @__clang_call_terminate(ptr %1127) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit178: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit176.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit176, %1111, %1124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %1128 = load ptr, ptr %44, align 8
  %.not.i179 = icmp eq ptr %1128, null
  br i1 %.not.i179, label %.invoke, label %1129

1129:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit178
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  %1130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc182 unwind label %1582

.noexc182:                                        ; preds = %1129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %1130, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc183 unwind label %1582

.noexc183:                                        ; preds = %.noexc182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186 unwind label %1131

1131:                                             ; preds = %.noexc183
  %1132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  br label %.body184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186: ; preds = %.noexc183
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1133 unwind label %1584

1133:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %70, ptr noundef nonnull align 8 dereferenceable(1282) %1128, ptr noundef nonnull align 4 dereferenceable(8) %71)
          to label %1134 unwind label %1586

1134:                                             ; preds = %1133
  invoke fastcc void @_ZL12TestRootPrimRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimERKSt6vectorINS_7SdfPathESaIS4_EEi(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 0)
          to label %1135 unwind label %1588

1135:                                             ; preds = %1134
  %1136 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %1137 = load ptr, ptr %1136, align 8
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = and i64 %1138, 7
  %.not.i.i.i.i187 = icmp eq i64 %1139, 0
  br i1 %.not.i.i.i.i187, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i188, label %1140

1140:                                             ; preds = %1135
  %1141 = and i64 %1138, -8
  %1142 = inttoptr i64 %1141 to ptr
  %1143 = atomicrmw sub ptr %1142, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i188

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i188: ; preds = %1140, %1135
  %1144 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1145 = load i32, ptr %1144, align 8
  %.not.i.i1.i.i189 = icmp eq i32 %1145, 0
  br i1 %.not.i.i1.i.i189, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i190, label %1146

1146:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i188
  %1147 = and i32 %1145, 255
  %1148 = lshr i32 %1145, 8
  %1149 = zext nneg i32 %1147 to i64
  %1150 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1149
  %1151 = load ptr, ptr %1150, align 8
  %1152 = mul nuw nsw i32 %1148, 24
  %1153 = zext nneg i32 %1152 to i64
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 %1153
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1156 = atomicrmw sub ptr %1155, i32 1 seq_cst, align 4
  %1157 = and i32 %1156, 2147483647
  %1158 = icmp eq i32 %1157, 1
  br i1 %1158, label %1159, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i190

1159:                                             ; preds = %1146
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1154)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i190 unwind label %1160

1160:                                             ; preds = %1159
  %1161 = landingpad { ptr, i32 }
          catch ptr null
  %1162 = extractvalue { ptr, i32 } %1161, 0
  call void @__clang_call_terminate(ptr %1162) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i190: ; preds = %1159, %1146, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i188
  %1163 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1164 = load ptr, ptr %1163, align 8
  %.not.i.i.i.i.i191 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i.i.i191, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit193, label %1165

1165:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i190
  %1166 = getelementptr inbounds nuw i8, ptr %1164, i64 48
  %1167 = atomicrmw sub ptr %1166, i64 1 release, align 8
  %.not1.i.i.i.i.i192 = icmp eq i64 %1167, 1
  br i1 %.not1.i.i.i.i.i192, label %1168, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit193

1168:                                             ; preds = %1165
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1164) #18
  call void @_ZdlPvm(ptr noundef nonnull %1164, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit193

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit193: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i190, %1165, %1168
  %1169 = load i32, ptr %71, align 4
  %.not.i.i194 = icmp eq i32 %1169, 0
  br i1 %.not.i.i194, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit195, label %1170

1170:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit193
  %1171 = and i32 %1169, 255
  %1172 = lshr i32 %1169, 8
  %1173 = zext nneg i32 %1171 to i64
  %1174 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1173
  %1175 = load ptr, ptr %1174, align 8
  %1176 = mul nuw nsw i32 %1172, 24
  %1177 = zext nneg i32 %1176 to i64
  %1178 = getelementptr inbounds nuw i8, ptr %1175, i64 %1177
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1180 = atomicrmw sub ptr %1179, i32 1 seq_cst, align 4
  %1181 = and i32 %1180, 2147483647
  %1182 = icmp eq i32 %1181, 1
  br i1 %1182, label %1183, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit195

1183:                                             ; preds = %1170
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1178)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit195 unwind label %1184

1184:                                             ; preds = %1183
  %1185 = landingpad { ptr, i32 }
          catch ptr null
  %1186 = extractvalue { ptr, i32 } %1185, 0
  call void @__clang_call_terminate(ptr %1186) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit195: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit193, %1170, %1183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  %1187 = load ptr, ptr %45, align 8
  %1188 = load ptr, ptr %706, align 8
  %.not.i.i196 = icmp eq ptr %1188, %1187
  br i1 %.not.i.i196, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit203, label %.lr.ph.i.i.i.i.i197

.lr.ph.i.i.i.i.i197:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit195, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i200
  %.05.i.i.i.i.i198 = phi ptr [ %1207, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i200 ], [ %1187, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit195 ]
  %1189 = load i32, ptr %.05.i.i.i.i.i198, align 4
  %.not.i.i.i.i.i.i.i.i199 = icmp eq i32 %1189, 0
  br i1 %.not.i.i.i.i.i.i.i.i199, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i200, label %1190

1190:                                             ; preds = %.lr.ph.i.i.i.i.i197
  %1191 = and i32 %1189, 255
  %1192 = lshr i32 %1189, 8
  %1193 = zext nneg i32 %1191 to i64
  %1194 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1193
  %1195 = load ptr, ptr %1194, align 8
  %1196 = mul nuw nsw i32 %1192, 24
  %1197 = zext nneg i32 %1196 to i64
  %1198 = getelementptr inbounds nuw i8, ptr %1195, i64 %1197
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1200 = atomicrmw sub ptr %1199, i32 1 seq_cst, align 4
  %1201 = and i32 %1200, 2147483647
  %1202 = icmp eq i32 %1201, 1
  br i1 %1202, label %1203, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i200

1203:                                             ; preds = %1190
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1198)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i200 unwind label %1204

1204:                                             ; preds = %1203
  %1205 = landingpad { ptr, i32 }
          catch ptr null
  %1206 = extractvalue { ptr, i32 } %1205, 0
  call void @__clang_call_terminate(ptr %1206) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i200: ; preds = %1203, %1190, %.lr.ph.i.i.i.i.i197
  %1207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i198, i64 8
  %.not.i.i.i.i.i201 = icmp eq ptr %1207, %1188
  br i1 %.not.i.i.i.i.i201, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i202, label %.lr.ph.i.i.i.i.i197, !llvm.loop !28

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i202: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i200
  store ptr %1187, ptr %706, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit203

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit203: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit195, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i202
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  %1208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc204 unwind label %1592

.noexc204:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %1208, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc205 unwind label %1592

.noexc205:                                        ; preds = %.noexc204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208 unwind label %1209

1209:                                             ; preds = %.noexc205
  %1210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  br label %.body206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208: ; preds = %.noexc205
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1211 unwind label %1594

1211:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208
  %1212 = load ptr, ptr %706, align 8
  %1213 = load ptr, ptr %732, align 8
  %.not.i.i209 = icmp eq ptr %1212, %1213
  br i1 %.not.i.i209, label %1220, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit211.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit211.thread: ; preds = %1211
  %1214 = load i32, ptr %74, align 4
  store i32 %1214, ptr %1212, align 4
  store i32 0, ptr %74, align 4
  %1215 = getelementptr inbounds nuw i8, ptr %1212, i64 4
  %1216 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %1217 = load i32, ptr %1216, align 4
  store i32 %1217, ptr %1215, align 4
  store i32 0, ptr %1216, align 4
  %1218 = load ptr, ptr %706, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  store ptr %1219, ptr %706, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit213

1220:                                             ; preds = %1211
  %1221 = load ptr, ptr %45, align 8
  %1222 = ptrtoint ptr %1212 to i64
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = icmp eq i64 %1224, 9223372036854775800
  br i1 %1225, label %1226, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i358

1226:                                             ; preds = %1220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %.noexc376 unwind label %1596

.noexc376:                                        ; preds = %1226
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i358: ; preds = %1220
  %1227 = ashr exact i64 %1224, 3
  %.sroa.speculated.i.i359 = call i64 @llvm.umax.i64(i64 %1227, i64 1)
  %1228 = add nsw i64 %.sroa.speculated.i.i359, %1227
  %1229 = icmp ult i64 %1228, %1227
  %1230 = call i64 @llvm.umin.i64(i64 %1228, i64 1152921504606846975)
  %1231 = select i1 %1229, i64 1152921504606846975, i64 %1230
  %.not.i.i360 = icmp ne i64 %1231, 0
  call void @llvm.assume(i1 %.not.i.i360)
  %1232 = shl nuw nsw i64 %1231, 3
  %1233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1232) #17
          to label %.noexc377 unwind label %1596

.noexc377:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i358
  %1234 = getelementptr inbounds i8, ptr %1233, i64 %1224
  %1235 = load i32, ptr %74, align 4
  store i32 %1235, ptr %1234, align 4
  store i32 0, ptr %74, align 4
  %1236 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  %1237 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %1238 = load i32, ptr %1237, align 4
  store i32 %1238, ptr %1236, align 4
  store i32 0, ptr %1237, align 4
  %.not10.i.i.i.i361 = icmp eq ptr %1221, %1212
  br i1 %.not10.i.i.i.i361, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i373, label %.lr.ph.i.i.i.i362

.lr.ph.i.i.i.i362:                                ; preds = %.noexc377, %.lr.ph.i.i.i.i362
  %.012.i.i.i.i363 = phi ptr [ %1244, %.lr.ph.i.i.i.i362 ], [ %1233, %.noexc377 ]
  %.0911.i.i.i.i364 = phi ptr [ %1243, %.lr.ph.i.i.i.i362 ], [ %1221, %.noexc377 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %1239 = load i32, ptr %.0911.i.i.i.i364, align 4, !alias.scope !54, !noalias !51
  store i32 %1239, ptr %.012.i.i.i.i363, align 4, !alias.scope !51, !noalias !54
  store i32 0, ptr %.0911.i.i.i.i364, align 4, !alias.scope !54, !noalias !51
  %1240 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i363, i64 4
  %1241 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i364, i64 4
  %1242 = load i32, ptr %1241, align 4, !alias.scope !54, !noalias !51
  store i32 %1242, ptr %1240, align 4, !alias.scope !51, !noalias !54
  store i32 0, ptr %1241, align 4, !alias.scope !54, !noalias !51
  %1243 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i364, i64 8
  %1244 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i363, i64 8
  %.not.i.i.i.i365 = icmp eq ptr %1243, %1212
  br i1 %.not.i.i.i.i365, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i373, label %.lr.ph.i.i.i.i362, !llvm.loop !35

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i373: ; preds = %.lr.ph.i.i.i.i362, %.noexc377
  %.0.lcssa.i.i.i.i367 = phi ptr [ %1233, %.noexc377 ], [ %1244, %.lr.ph.i.i.i.i362 ]
  %1245 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i367, i64 8
  %.not.i23.i375 = icmp eq ptr %1221, null
  br i1 %.not.i23.i375, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit211, label %1246

1246:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i373
  %1247 = load ptr, ptr %732, align 8
  %1248 = ptrtoint ptr %1247 to i64
  %1249 = sub i64 %1248, %1223
  call void @_ZdlPvm(ptr noundef nonnull %1221, i64 noundef %1249) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit211

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit211: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i373, %1246
  store ptr %1233, ptr %45, align 8
  store ptr %1245, ptr %706, align 8
  %1250 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %1233, i64 %1231
  store ptr %1250, ptr %732, align 8
  %.pre419 = load i32, ptr %74, align 4
  %.not.i.i212 = icmp eq i32 %.pre419, 0
  br i1 %.not.i.i212, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit213, label %1251

1251:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit211
  %1252 = and i32 %.pre419, 255
  %1253 = lshr i32 %.pre419, 8
  %1254 = zext nneg i32 %1252 to i64
  %1255 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1254
  %1256 = load ptr, ptr %1255, align 8
  %1257 = mul nuw nsw i32 %1253, 24
  %1258 = zext nneg i32 %1257 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %1256, i64 %1258
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1261 = atomicrmw sub ptr %1260, i32 1 seq_cst, align 4
  %1262 = and i32 %1261, 2147483647
  %1263 = icmp eq i32 %1262, 1
  br i1 %1263, label %1264, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit213

1264:                                             ; preds = %1251
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1259)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit213 unwind label %1265

1265:                                             ; preds = %1264
  %1266 = landingpad { ptr, i32 }
          catch ptr null
  %1267 = extractvalue { ptr, i32 } %1266, 0
  call void @__clang_call_terminate(ptr %1267) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit213: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit211.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit211, %1251, %1264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %1268 = load ptr, ptr %44, align 8
  %.not.i214 = icmp eq ptr %1268, null
  br i1 %.not.i214, label %.invoke, label %1269

1269:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit213
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #18
  %1270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc217 unwind label %1599

.noexc217:                                        ; preds = %1269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %1270, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc218 unwind label %1599

.noexc218:                                        ; preds = %.noexc217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221 unwind label %1271

1271:                                             ; preds = %.noexc218
  %1272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #18
  br label %.body219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221: ; preds = %.noexc218
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %1273 unwind label %1601

1273:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %77, ptr noundef nonnull align 8 dereferenceable(1282) %1268, ptr noundef nonnull align 4 dereferenceable(8) %78)
          to label %1274 unwind label %1603

1274:                                             ; preds = %1273
  invoke fastcc void @_ZL12TestRootPrimRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimERKSt6vectorINS_7SdfPathESaIS4_EEi(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 0)
          to label %1275 unwind label %1605

1275:                                             ; preds = %1274
  %1276 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %1277 = load ptr, ptr %1276, align 8
  %1278 = ptrtoint ptr %1277 to i64
  %1279 = and i64 %1278, 7
  %.not.i.i.i.i222 = icmp eq i64 %1279, 0
  br i1 %.not.i.i.i.i222, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i223, label %1280

1280:                                             ; preds = %1275
  %1281 = and i64 %1278, -8
  %1282 = inttoptr i64 %1281 to ptr
  %1283 = atomicrmw sub ptr %1282, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i223

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i223: ; preds = %1280, %1275
  %1284 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1285 = load i32, ptr %1284, align 8
  %.not.i.i1.i.i224 = icmp eq i32 %1285, 0
  br i1 %.not.i.i1.i.i224, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i225, label %1286

1286:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i223
  %1287 = and i32 %1285, 255
  %1288 = lshr i32 %1285, 8
  %1289 = zext nneg i32 %1287 to i64
  %1290 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1289
  %1291 = load ptr, ptr %1290, align 8
  %1292 = mul nuw nsw i32 %1288, 24
  %1293 = zext nneg i32 %1292 to i64
  %1294 = getelementptr inbounds nuw i8, ptr %1291, i64 %1293
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1296 = atomicrmw sub ptr %1295, i32 1 seq_cst, align 4
  %1297 = and i32 %1296, 2147483647
  %1298 = icmp eq i32 %1297, 1
  br i1 %1298, label %1299, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i225

1299:                                             ; preds = %1286
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1294)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i225 unwind label %1300

1300:                                             ; preds = %1299
  %1301 = landingpad { ptr, i32 }
          catch ptr null
  %1302 = extractvalue { ptr, i32 } %1301, 0
  call void @__clang_call_terminate(ptr %1302) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i225: ; preds = %1299, %1286, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i223
  %1303 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1304 = load ptr, ptr %1303, align 8
  %.not.i.i.i.i.i226 = icmp eq ptr %1304, null
  br i1 %.not.i.i.i.i.i226, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit228, label %1305

1305:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i225
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 48
  %1307 = atomicrmw sub ptr %1306, i64 1 release, align 8
  %.not1.i.i.i.i.i227 = icmp eq i64 %1307, 1
  br i1 %.not1.i.i.i.i.i227, label %1308, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit228

1308:                                             ; preds = %1305
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1304) #18
  call void @_ZdlPvm(ptr noundef nonnull %1304, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit228

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit228: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i225, %1305, %1308
  %1309 = load i32, ptr %78, align 4
  %.not.i.i229 = icmp eq i32 %1309, 0
  br i1 %.not.i.i229, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit230, label %1310

1310:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit228
  %1311 = and i32 %1309, 255
  %1312 = lshr i32 %1309, 8
  %1313 = zext nneg i32 %1311 to i64
  %1314 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1313
  %1315 = load ptr, ptr %1314, align 8
  %1316 = mul nuw nsw i32 %1312, 24
  %1317 = zext nneg i32 %1316 to i64
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 %1317
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1320 = atomicrmw sub ptr %1319, i32 1 seq_cst, align 4
  %1321 = and i32 %1320, 2147483647
  %1322 = icmp eq i32 %1321, 1
  br i1 %1322, label %1323, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit230

1323:                                             ; preds = %1310
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1318)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit230 unwind label %1324

1324:                                             ; preds = %1323
  %1325 = landingpad { ptr, i32 }
          catch ptr null
  %1326 = extractvalue { ptr, i32 } %1325, 0
  call void @__clang_call_terminate(ptr %1326) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit230: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit228, %1310, %1323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #18
  %1327 = load ptr, ptr %45, align 8
  %1328 = load ptr, ptr %706, align 8
  %.not.i.i231 = icmp eq ptr %1328, %1327
  br i1 %.not.i.i231, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit238, label %.lr.ph.i.i.i.i.i232

.lr.ph.i.i.i.i.i232:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit230, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i235
  %.05.i.i.i.i.i233 = phi ptr [ %1347, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i235 ], [ %1327, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit230 ]
  %1329 = load i32, ptr %.05.i.i.i.i.i233, align 4
  %.not.i.i.i.i.i.i.i.i234 = icmp eq i32 %1329, 0
  br i1 %.not.i.i.i.i.i.i.i.i234, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i235, label %1330

1330:                                             ; preds = %.lr.ph.i.i.i.i.i232
  %1331 = and i32 %1329, 255
  %1332 = lshr i32 %1329, 8
  %1333 = zext nneg i32 %1331 to i64
  %1334 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1333
  %1335 = load ptr, ptr %1334, align 8
  %1336 = mul nuw nsw i32 %1332, 24
  %1337 = zext nneg i32 %1336 to i64
  %1338 = getelementptr inbounds nuw i8, ptr %1335, i64 %1337
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1340 = atomicrmw sub ptr %1339, i32 1 seq_cst, align 4
  %1341 = and i32 %1340, 2147483647
  %1342 = icmp eq i32 %1341, 1
  br i1 %1342, label %1343, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i235

1343:                                             ; preds = %1330
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1338)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i235 unwind label %1344

1344:                                             ; preds = %1343
  %1345 = landingpad { ptr, i32 }
          catch ptr null
  %1346 = extractvalue { ptr, i32 } %1345, 0
  call void @__clang_call_terminate(ptr %1346) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i235: ; preds = %1343, %1330, %.lr.ph.i.i.i.i.i232
  %1347 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i233, i64 8
  %.not.i.i.i.i.i236 = icmp eq ptr %1347, %1328
  br i1 %.not.i.i.i.i.i236, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i237, label %.lr.ph.i.i.i.i.i232, !llvm.loop !28

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i237: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i235
  store ptr %1327, ptr %706, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit238

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit238: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit230, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i237
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  %1348 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc239 unwind label %1609

.noexc239:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %1348, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc240 unwind label %1609

.noexc240:                                        ; preds = %.noexc239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243 unwind label %1349

1349:                                             ; preds = %.noexc240
  %1350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  br label %.body241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243: ; preds = %.noexc240
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %1351 unwind label %1611

1351:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243
  %1352 = load ptr, ptr %706, align 8
  %1353 = load ptr, ptr %732, align 8
  %.not.i.i244 = icmp eq ptr %1352, %1353
  br i1 %.not.i.i244, label %1360, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit246.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit246.thread: ; preds = %1351
  %1354 = load i32, ptr %81, align 4
  store i32 %1354, ptr %1352, align 4
  store i32 0, ptr %81, align 4
  %1355 = getelementptr inbounds nuw i8, ptr %1352, i64 4
  %1356 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %1357 = load i32, ptr %1356, align 4
  store i32 %1357, ptr %1355, align 4
  store i32 0, ptr %1356, align 4
  %1358 = load ptr, ptr %706, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  store ptr %1359, ptr %706, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit248

1360:                                             ; preds = %1351
  %1361 = load ptr, ptr %45, align 8
  %1362 = ptrtoint ptr %1352 to i64
  %1363 = ptrtoint ptr %1361 to i64
  %1364 = sub i64 %1362, %1363
  %1365 = icmp eq i64 %1364, 9223372036854775800
  br i1 %1365, label %1366, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i379

1366:                                             ; preds = %1360
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %.noexc397 unwind label %1613

.noexc397:                                        ; preds = %1366
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i379: ; preds = %1360
  %1367 = ashr exact i64 %1364, 3
  %.sroa.speculated.i.i380 = call i64 @llvm.umax.i64(i64 %1367, i64 1)
  %1368 = add nsw i64 %.sroa.speculated.i.i380, %1367
  %1369 = icmp ult i64 %1368, %1367
  %1370 = call i64 @llvm.umin.i64(i64 %1368, i64 1152921504606846975)
  %1371 = select i1 %1369, i64 1152921504606846975, i64 %1370
  %.not.i.i381 = icmp ne i64 %1371, 0
  call void @llvm.assume(i1 %.not.i.i381)
  %1372 = shl nuw nsw i64 %1371, 3
  %1373 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1372) #17
          to label %.noexc398 unwind label %1613

.noexc398:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i379
  %1374 = getelementptr inbounds i8, ptr %1373, i64 %1364
  %1375 = load i32, ptr %81, align 4
  store i32 %1375, ptr %1374, align 4
  store i32 0, ptr %81, align 4
  %1376 = getelementptr inbounds nuw i8, ptr %1374, i64 4
  %1377 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %1378 = load i32, ptr %1377, align 4
  store i32 %1378, ptr %1376, align 4
  store i32 0, ptr %1377, align 4
  %.not10.i.i.i.i382 = icmp eq ptr %1361, %1352
  br i1 %.not10.i.i.i.i382, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i394, label %.lr.ph.i.i.i.i383

.lr.ph.i.i.i.i383:                                ; preds = %.noexc398, %.lr.ph.i.i.i.i383
  %.012.i.i.i.i384 = phi ptr [ %1384, %.lr.ph.i.i.i.i383 ], [ %1373, %.noexc398 ]
  %.0911.i.i.i.i385 = phi ptr [ %1383, %.lr.ph.i.i.i.i383 ], [ %1361, %.noexc398 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %1379 = load i32, ptr %.0911.i.i.i.i385, align 4, !alias.scope !59, !noalias !56
  store i32 %1379, ptr %.012.i.i.i.i384, align 4, !alias.scope !56, !noalias !59
  store i32 0, ptr %.0911.i.i.i.i385, align 4, !alias.scope !59, !noalias !56
  %1380 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i384, i64 4
  %1381 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i385, i64 4
  %1382 = load i32, ptr %1381, align 4, !alias.scope !59, !noalias !56
  store i32 %1382, ptr %1380, align 4, !alias.scope !56, !noalias !59
  store i32 0, ptr %1381, align 4, !alias.scope !59, !noalias !56
  %1383 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i385, i64 8
  %1384 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i384, i64 8
  %.not.i.i.i.i386 = icmp eq ptr %1383, %1352
  br i1 %.not.i.i.i.i386, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i394, label %.lr.ph.i.i.i.i383, !llvm.loop !35

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i394: ; preds = %.lr.ph.i.i.i.i383, %.noexc398
  %.0.lcssa.i.i.i.i388 = phi ptr [ %1373, %.noexc398 ], [ %1384, %.lr.ph.i.i.i.i383 ]
  %1385 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i388, i64 8
  %.not.i23.i396 = icmp eq ptr %1361, null
  br i1 %.not.i23.i396, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit246, label %1386

1386:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i394
  %1387 = load ptr, ptr %732, align 8
  %1388 = ptrtoint ptr %1387 to i64
  %1389 = sub i64 %1388, %1363
  call void @_ZdlPvm(ptr noundef nonnull %1361, i64 noundef %1389) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit246

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit246: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i394, %1386
  store ptr %1373, ptr %45, align 8
  store ptr %1385, ptr %706, align 8
  %1390 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %1373, i64 %1371
  store ptr %1390, ptr %732, align 8
  %.pre420 = load i32, ptr %81, align 4
  %.not.i.i247 = icmp eq i32 %.pre420, 0
  br i1 %.not.i.i247, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit248, label %1391

1391:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit246
  %1392 = and i32 %.pre420, 255
  %1393 = lshr i32 %.pre420, 8
  %1394 = zext nneg i32 %1392 to i64
  %1395 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1394
  %1396 = load ptr, ptr %1395, align 8
  %1397 = mul nuw nsw i32 %1393, 24
  %1398 = zext nneg i32 %1397 to i64
  %1399 = getelementptr inbounds nuw i8, ptr %1396, i64 %1398
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1401 = atomicrmw sub ptr %1400, i32 1 seq_cst, align 4
  %1402 = and i32 %1401, 2147483647
  %1403 = icmp eq i32 %1402, 1
  br i1 %1403, label %1404, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit248

1404:                                             ; preds = %1391
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1399)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit248 unwind label %1405

1405:                                             ; preds = %1404
  %1406 = landingpad { ptr, i32 }
          catch ptr null
  %1407 = extractvalue { ptr, i32 } %1406, 0
  call void @__clang_call_terminate(ptr %1407) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit248: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit246.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit246, %1391, %1404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %1408 = load ptr, ptr %44, align 8
  %.not.i249 = icmp eq ptr %1408, null
  br i1 %.not.i249, label %.invoke, label %1409

.invoke:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit248, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit213, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit178, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit133, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit98, %_ZL13BuildUsdStagev.exit
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %_ZL13BuildUsdStagev.exit ], [ %.sink.sroa.gep446, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit98 ], [ %.sink.sroa.gep447, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit133 ], [ %.sink.sroa.gep448, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit178 ], [ %.sink.sroa.gep449, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit213 ], [ %.sink.sroa.gep450, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit248 ]
  %.sink.sroa.phi451 = phi ptr [ %.sink.sroa.gep452, %_ZL13BuildUsdStagev.exit ], [ %.sink.sroa.gep453, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit98 ], [ %.sink.sroa.gep454, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit133 ], [ %.sink.sroa.gep455, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit178 ], [ %.sink.sroa.gep456, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit213 ], [ %.sink.sroa.gep457, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit248 ]
  %.sink.sroa.phi458 = phi ptr [ %.sink.sroa.gep459, %_ZL13BuildUsdStagev.exit ], [ %.sink.sroa.gep460, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit98 ], [ %.sink.sroa.gep461, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit133 ], [ %.sink.sroa.gep462, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit178 ], [ %.sink.sroa.gep463, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit213 ], [ %.sink.sroa.gep464, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit248 ]
  %.sink.sroa.phi465 = phi ptr [ %.sink.sroa.gep466, %_ZL13BuildUsdStagev.exit ], [ %.sink.sroa.gep467, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit98 ], [ %.sink.sroa.gep468, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit133 ], [ %.sink.sroa.gep469, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit178 ], [ %.sink.sroa.gep470, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit213 ], [ %.sink.sroa.gep471, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit248 ]
  %.sink = phi ptr [ %13, %_ZL13BuildUsdStagev.exit ], [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit98 ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit133 ], [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit178 ], [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit213 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit248 ]
  store ptr @.str.16, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 936, ptr %.sink.sroa.phi451, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %.sink.sroa.phi458, align 8
  store i8 0, ptr %.sink.sroa.phi465, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #21
          to label %.cont unwind label %1522

.cont:                                            ; preds = %.invoke
  unreachable

1409:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit248
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  %1410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc252 unwind label %1616

.noexc252:                                        ; preds = %1409
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1410, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc253 unwind label %1616

.noexc253:                                        ; preds = %.noexc252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256 unwind label %1411

1411:                                             ; preds = %.noexc253
  %1412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  br label %.body254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256: ; preds = %.noexc253
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %1413 unwind label %1618

1413:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %84, ptr noundef nonnull align 8 dereferenceable(1282) %1408, ptr noundef nonnull align 4 dereferenceable(8) %85)
          to label %1414 unwind label %1620

1414:                                             ; preds = %1413
  invoke fastcc void @_ZL12TestRootPrimRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimERKSt6vectorINS_7SdfPathESaIS4_EEi(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 2)
          to label %1415 unwind label %1622

1415:                                             ; preds = %1414
  %1416 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %1417 = load ptr, ptr %1416, align 8
  %1418 = ptrtoint ptr %1417 to i64
  %1419 = and i64 %1418, 7
  %.not.i.i.i.i257 = icmp eq i64 %1419, 0
  br i1 %.not.i.i.i.i257, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i258, label %1420

1420:                                             ; preds = %1415
  %1421 = and i64 %1418, -8
  %1422 = inttoptr i64 %1421 to ptr
  %1423 = atomicrmw sub ptr %1422, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i258

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i258: ; preds = %1420, %1415
  %1424 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1425 = load i32, ptr %1424, align 8
  %.not.i.i1.i.i259 = icmp eq i32 %1425, 0
  br i1 %.not.i.i1.i.i259, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i260, label %1426

1426:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i258
  %1427 = and i32 %1425, 255
  %1428 = lshr i32 %1425, 8
  %1429 = zext nneg i32 %1427 to i64
  %1430 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1429
  %1431 = load ptr, ptr %1430, align 8
  %1432 = mul nuw nsw i32 %1428, 24
  %1433 = zext nneg i32 %1432 to i64
  %1434 = getelementptr inbounds nuw i8, ptr %1431, i64 %1433
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1436 = atomicrmw sub ptr %1435, i32 1 seq_cst, align 4
  %1437 = and i32 %1436, 2147483647
  %1438 = icmp eq i32 %1437, 1
  br i1 %1438, label %1439, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i260

1439:                                             ; preds = %1426
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1434)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i260 unwind label %1440

1440:                                             ; preds = %1439
  %1441 = landingpad { ptr, i32 }
          catch ptr null
  %1442 = extractvalue { ptr, i32 } %1441, 0
  call void @__clang_call_terminate(ptr %1442) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i260: ; preds = %1439, %1426, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i258
  %1443 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1444 = load ptr, ptr %1443, align 8
  %.not.i.i.i.i.i261 = icmp eq ptr %1444, null
  br i1 %.not.i.i.i.i.i261, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit263, label %1445

1445:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i260
  %1446 = getelementptr inbounds nuw i8, ptr %1444, i64 48
  %1447 = atomicrmw sub ptr %1446, i64 1 release, align 8
  %.not1.i.i.i.i.i262 = icmp eq i64 %1447, 1
  br i1 %.not1.i.i.i.i.i262, label %1448, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit263

1448:                                             ; preds = %1445
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1444) #18
  call void @_ZdlPvm(ptr noundef nonnull %1444, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit263

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit263: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i260, %1445, %1448
  %1449 = load i32, ptr %85, align 4
  %.not.i.i264 = icmp eq i32 %1449, 0
  br i1 %.not.i.i264, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit265, label %1450

1450:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit263
  %1451 = and i32 %1449, 255
  %1452 = lshr i32 %1449, 8
  %1453 = zext nneg i32 %1451 to i64
  %1454 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1453
  %1455 = load ptr, ptr %1454, align 8
  %1456 = mul nuw nsw i32 %1452, 24
  %1457 = zext nneg i32 %1456 to i64
  %1458 = getelementptr inbounds nuw i8, ptr %1455, i64 %1457
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  %1460 = atomicrmw sub ptr %1459, i32 1 seq_cst, align 4
  %1461 = and i32 %1460, 2147483647
  %1462 = icmp eq i32 %1461, 1
  br i1 %1462, label %1463, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit265

1463:                                             ; preds = %1450
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1458)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit265 unwind label %1464

1464:                                             ; preds = %1463
  %1465 = landingpad { ptr, i32 }
          catch ptr null
  %1466 = extractvalue { ptr, i32 } %1465, 0
  call void @__clang_call_terminate(ptr %1466) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit265: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit263, %1450, %1463
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  %1467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %1468 unwind label %1522

1468:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit265
  %1469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1467, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1470 unwind label %1522

1470:                                             ; preds = %1468
  %1471 = load ptr, ptr %45, align 8
  %1472 = load ptr, ptr %706, align 8
  %.not4.i.i.i.i = icmp eq ptr %1471, %1472
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1470, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1491, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %1471, %1470 ]
  %1473 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %1473, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %1474

1474:                                             ; preds = %.lr.ph.i.i.i.i
  %1475 = and i32 %1473, 255
  %1476 = lshr i32 %1473, 8
  %1477 = zext nneg i32 %1475 to i64
  %1478 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1477
  %1479 = load ptr, ptr %1478, align 8
  %1480 = mul nuw nsw i32 %1476, 24
  %1481 = zext nneg i32 %1480 to i64
  %1482 = getelementptr inbounds nuw i8, ptr %1479, i64 %1481
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  %1484 = atomicrmw sub ptr %1483, i32 1 seq_cst, align 4
  %1485 = and i32 %1484, 2147483647
  %1486 = icmp eq i32 %1485, 1
  br i1 %1486, label %1487, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

1487:                                             ; preds = %1474
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1482)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %1488

1488:                                             ; preds = %1487
  %1489 = landingpad { ptr, i32 }
          catch ptr null
  %1490 = extractvalue { ptr, i32 } %1489, 0
  call void @__clang_call_terminate(ptr %1490) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %1487, %1474, %.lr.ph.i.i.i.i
  %1491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i266 = icmp eq ptr %1491, %1472
  br i1 %.not.i.i.i.i266, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1470
  %1492 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1471, %1470 ]
  %.not.i.i.i267 = icmp eq ptr %1492, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %1493

1493:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %1494 = load ptr, ptr %732, align 8
  %1495 = ptrtoint ptr %1494 to i64
  %1496 = ptrtoint ptr %1492 to i64
  %1497 = sub i64 %1495, %1496
  call void @_ZdlPvm(ptr noundef nonnull %1492, i64 noundef %1497) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %1493
  %1498 = load ptr, ptr %44, align 8
  %.not.i.i.i268 = icmp eq ptr %1498, null
  br i1 %.not.i.i.i268, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %1499

1499:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %1500 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  %1501 = load atomic i32, ptr %1500 monotonic, align 4
  %1502 = icmp slt i32 %1501, 0
  br i1 %1502, label %1503, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

1503:                                             ; preds = %1499
  %.not68.i.i.i = icmp eq i32 %1501, -2
  br i1 %.not68.i.i.i, label %1511, label %1504

1504:                                             ; preds = %1503
  %1505 = add nsw i32 %1501, 1
  %1506 = cmpxchg weak ptr %1500, i32 %1501, i32 %1505 release monotonic, align 4
  %1507 = extractvalue { i32, i1 } %1506, 1
  %1508 = extractvalue { i32, i1 } %1506, 0
  br i1 %1507, label %1509, label %1511

1509:                                             ; preds = %1504
  %1510 = icmp eq i32 %1501, -1
  br i1 %1510, label %1515, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

1511:                                             ; preds = %1504, %1503
  %.067.i.i.i = phi i32 [ %1508, %1504 ], [ -2, %1503 ]
  %1512 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1498, i32 noundef %.067.i.i.i)
          to label %.noexc.i269 unwind label %1519

.noexc.i269:                                      ; preds = %1511
  br i1 %1512, label %1515, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %1499
  %1513 = atomicrmw sub ptr %1500, i32 1 release, align 4
  %1514 = icmp eq i32 %1513, 1
  br i1 %1514, label %1515, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

1515:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i269, %1509
  %1516 = load ptr, ptr %1498, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1518 = load ptr, ptr %1517, align 8
  call void %1518(ptr noundef nonnull align 8 dereferenceable(12) %1498) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

1519:                                             ; preds = %1511
  %1520 = landingpad { ptr, i32 }
          catch ptr null
  %1521 = extractvalue { ptr, i32 } %1520, 0
  call void @__clang_call_terminate(ptr %1521) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %1509, %.noexc.i269, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %1515
  ret i32 0

1522:                                             ; preds = %.invoke, %1468, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit265
  %1523 = landingpad { ptr, i32 }
          cleanup
  br label %1626

1524:                                             ; preds = %.noexc83, %647
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1526:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %1533

1528:                                             ; preds = %651
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %1532

1530:                                             ; preds = %652
  %1531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %1532

1532:                                             ; preds = %1530, %1528
  %.pn = phi { ptr, i32 } [ %1531, %1530 ], [ %1529, %1528 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %47) #18
  br label %1533

1533:                                             ; preds = %1532, %1526
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1532 ], [ %1527, %1526 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %.body

.body:                                            ; preds = %1524, %649, %1533
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1533 ], [ %1525, %1524 ], [ %650, %649 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  br label %1626

1534:                                             ; preds = %.noexc90, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit
  %1535 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

1536:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94
  %1537 = landingpad { ptr, i32 }
          cleanup
  br label %1540

1538:                                             ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i, %746
  %1539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %50) #18
  br label %1540

1540:                                             ; preds = %1538, %1536
  %.pn43 = phi { ptr, i32 } [ %1539, %1538 ], [ %1537, %1536 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  br label %.body92

.body92:                                          ; preds = %1534, %728, %1540
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %1540 ], [ %1535, %1534 ], [ %729, %728 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  br label %1626

1541:                                             ; preds = %.noexc102, %789
  %1542 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

1543:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  %1544 = landingpad { ptr, i32 }
          cleanup
  br label %1550

1545:                                             ; preds = %793
  %1546 = landingpad { ptr, i32 }
          cleanup
  br label %1549

1547:                                             ; preds = %794
  %1548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  br label %1549

1549:                                             ; preds = %1547, %1545
  %.pn46 = phi { ptr, i32 } [ %1548, %1547 ], [ %1546, %1545 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %54) #18
  br label %1550

1550:                                             ; preds = %1549, %1543
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %1549 ], [ %1544, %1543 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  br label %.body104

.body104:                                         ; preds = %1541, %791, %1550
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %1550 ], [ %1542, %1541 ], [ %792, %791 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  br label %1626

1551:                                             ; preds = %.noexc124, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit123
  %1552 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

1553:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  %1554 = landingpad { ptr, i32 }
          cleanup
  br label %1557

1555:                                             ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i295, %886
  %1556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %57) #18
  br label %1557

1557:                                             ; preds = %1555, %1553
  %.pn50 = phi { ptr, i32 } [ %1556, %1555 ], [ %1554, %1553 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %.body126

.body126:                                         ; preds = %1551, %869, %1557
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %1557 ], [ %1552, %1551 ], [ %870, %869 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  br label %1626

1558:                                             ; preds = %.noexc137, %929
  %1559 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

1560:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  %1561 = landingpad { ptr, i32 }
          cleanup
  br label %1567

1562:                                             ; preds = %933
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %1566

1564:                                             ; preds = %934
  %1565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  br label %1566

1566:                                             ; preds = %1564, %1562
  %.pn53 = phi { ptr, i32 } [ %1565, %1564 ], [ %1563, %1562 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %61) #18
  br label %1567

1567:                                             ; preds = %1566, %1560
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %1566 ], [ %1561, %1560 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %.body139

.body139:                                         ; preds = %1558, %931, %1567
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %1567 ], [ %1559, %1558 ], [ %932, %931 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  br label %1626

1568:                                             ; preds = %.noexc159, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit158
  %1569 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

1570:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %1574

1572:                                             ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i316, %1026
  %1573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %64) #18
  br label %1574

1574:                                             ; preds = %1572, %1570
  %.pn57 = phi { ptr, i32 } [ %1573, %1572 ], [ %1571, %1570 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  br label %.body161

.body161:                                         ; preds = %1568, %1009, %1574
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %1574 ], [ %1569, %1568 ], [ %1010, %1009 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  br label %1626

1575:                                             ; preds = %.noexc169, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit168
  %1576 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

1577:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173
  %1578 = landingpad { ptr, i32 }
          cleanup
  br label %1581

1579:                                             ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i337, %1086
  %1580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %67) #18
  br label %1581

1581:                                             ; preds = %1579, %1577
  %.pn60 = phi { ptr, i32 } [ %1580, %1579 ], [ %1578, %1577 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  br label %.body171

.body171:                                         ; preds = %1575, %1069, %1581
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %1581 ], [ %1576, %1575 ], [ %1070, %1069 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  br label %1626

1582:                                             ; preds = %.noexc182, %1129
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

1584:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %1591

1586:                                             ; preds = %1133
  %1587 = landingpad { ptr, i32 }
          cleanup
  br label %1590

1588:                                             ; preds = %1134
  %1589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  br label %1590

1590:                                             ; preds = %1588, %1586
  %.pn63 = phi { ptr, i32 } [ %1589, %1588 ], [ %1587, %1586 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %71) #18
  br label %1591

1591:                                             ; preds = %1590, %1584
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %1590 ], [ %1585, %1584 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  br label %.body184

.body184:                                         ; preds = %1582, %1131, %1591
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %1591 ], [ %1583, %1582 ], [ %1132, %1131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  br label %1626

1592:                                             ; preds = %.noexc204, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit203
  %1593 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

1594:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %1598

1596:                                             ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i358, %1226
  %1597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %74) #18
  br label %1598

1598:                                             ; preds = %1596, %1594
  %.pn67 = phi { ptr, i32 } [ %1597, %1596 ], [ %1595, %1594 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  br label %.body206

.body206:                                         ; preds = %1592, %1209, %1598
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %1598 ], [ %1593, %1592 ], [ %1210, %1209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #18
  br label %1626

1599:                                             ; preds = %.noexc217, %1269
  %1600 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

1601:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221
  %1602 = landingpad { ptr, i32 }
          cleanup
  br label %1608

1603:                                             ; preds = %1273
  %1604 = landingpad { ptr, i32 }
          cleanup
  br label %1607

1605:                                             ; preds = %1274
  %1606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  br label %1607

1607:                                             ; preds = %1605, %1603
  %.pn70 = phi { ptr, i32 } [ %1606, %1605 ], [ %1604, %1603 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %78) #18
  br label %1608

1608:                                             ; preds = %1607, %1601
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %1607 ], [ %1602, %1601 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #18
  br label %.body219

.body219:                                         ; preds = %1599, %1271, %1608
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %1608 ], [ %1600, %1599 ], [ %1272, %1271 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #18
  br label %1626

1609:                                             ; preds = %.noexc239, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit238
  %1610 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

1611:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243
  %1612 = landingpad { ptr, i32 }
          cleanup
  br label %1615

1613:                                             ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i379, %1366
  %1614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %81) #18
  br label %1615

1615:                                             ; preds = %1613, %1611
  %.pn74 = phi { ptr, i32 } [ %1614, %1613 ], [ %1612, %1611 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  br label %.body241

.body241:                                         ; preds = %1609, %1349, %1615
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %1615 ], [ %1610, %1609 ], [ %1350, %1349 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  br label %1626

1616:                                             ; preds = %.noexc252, %1409
  %1617 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

1618:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256
  %1619 = landingpad { ptr, i32 }
          cleanup
  br label %1625

1620:                                             ; preds = %1413
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %1624

1622:                                             ; preds = %1414
  %1623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #18
  br label %1624

1624:                                             ; preds = %1622, %1620
  %.pn77 = phi { ptr, i32 } [ %1623, %1622 ], [ %1621, %1620 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %85) #18
  br label %1625

1625:                                             ; preds = %1624, %1618
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %1624 ], [ %1619, %1618 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  br label %.body254

.body254:                                         ; preds = %1616, %1411, %1625
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %1625 ], [ %1617, %1616 ], [ %1412, %1411 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  br label %1626

1626:                                             ; preds = %.body254, %.body241, %.body219, %.body206, %.body184, %.body171, %.body161, %.body139, %.body126, %.body104, %.body92, %.body, %1522
  %.pn81 = phi { ptr, i32 } [ %1523, %1522 ], [ %.pn77.pn.pn, %.body254 ], [ %.pn74.pn, %.body241 ], [ %.pn70.pn.pn, %.body219 ], [ %.pn67.pn, %.body206 ], [ %.pn63.pn.pn, %.body184 ], [ %.pn60.pn, %.body171 ], [ %.pn57.pn, %.body161 ], [ %.pn53.pn.pn, %.body139 ], [ %.pn50.pn, %.body126 ], [ %.pn46.pn.pn, %.body104 ], [ %.pn43.pn, %.body92 ], [ %.pn.pn.pn, %.body ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  br label %common.resume
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL12TestRootPrimRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimERKSt6vectorINS_7SdfPathESaIS4_EEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 6) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Hd_UnitTestNullRenderDelegate", align 8
  %6 = alloca %"class.std::unique_ptr.137", align 8
  %7 = alloca %"class.std::vector.145", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.72", align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

17:                                               ; preds = %3
  %18 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %19

common.resume:                                    ; preds = %172, %168, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn18.pn.pn.pn, %168 ], [ %.pn18.pn.pn.pn, %172 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 248) #20
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE, i64 0, i64 %21 seq_cst seq_cst, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %18) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 248) #20
  %25 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdImagingTokensE seq_cst, align 8
  %26 = inttoptr i64 %25 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %24
  %27 = phi ptr [ %16, %3 ], [ %26, %24 ], [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_32UsdImagingTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %4, align 8
  %30 = and i64 %29, 7
  %.not.i.i23 = icmp eq i64 %30, 0
  %31 = inttoptr i64 %29 to ptr
  br i1 %.not.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %32

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %33 = and i64 %29, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw add ptr %34, i32 2 monotonic, align 4
  %36 = and i32 %35, 1
  %.not1.i.i = icmp eq i32 %36, 0
  br i1 %.not1.i.i, label %37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

37:                                               ; preds = %32
  store ptr %34, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %32, %37
  %38 = phi ptr [ %31, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_32UsdImagingTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %31, %32 ], [ %34, %37 ]
  %39 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit unwind label %140

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store i8 1, ptr %40, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13ResetCountersEv(ptr noundef nonnull align 8 dereferenceable(184) %39)
          to label %41 unwind label %140

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %42 unwind label %140

42:                                               ; preds = %41
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__29Hd_UnitTestNullRenderDelegateE, i64 16), ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %43 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex3NewEPNS_16HdRenderDelegateERKSt6vectorIPNS_8HdDriverESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %44 unwind label %142

44:                                               ; preds = %42
  store ptr %43, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %45 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #20
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit

_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit: ; preds = %44, %46
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %52, label %58

52:                                               ; preds = %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit
  store ptr @.str.9, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZL12TestRootPrimRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimERKSt6vectorINS_7SdfPathESaIS4_EEi, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 69, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL12TestRootPrimRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimERKSt6vectorINS_7SdfPathESaIS4_EEi, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %56, align 8
  %57 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.11, ptr noundef null)
          to label %58 unwind label %151

58:                                               ; preds = %52, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit
  %59 = invoke noalias noundef nonnull dereferenceable(9792) ptr @_Znwm(i64 noundef 9792) #17
          to label %60 unwind label %151

60:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc24 unwind label %153

.noexc24:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %62

62:                                               ; preds = %.noexc24
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %64 unwind label %155

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateC1EPNS_13HdRenderIndexERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(9790) %59, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %65 unwind label %157

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4
  %.not.i.i25 = icmp eq i32 %66, 0
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %67

67:                                               ; preds = %65
  %68 = and i32 %66, 255
  %69 = lshr i32 %66, 8
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = mul nuw nsw i32 %69, 24
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %78 = and i32 %77, 2147483647
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

80:                                               ; preds = %67
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %65, %67, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate8PopulateERKNS_7UsdPrimERKSt6vectorINS_7SdfPathESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(9790) %59, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %84 unwind label %160

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not4.i.i.i.i = icmp eq ptr %85, %87
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %84, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %106, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %85, %84 ]
  %88 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = and i32 %88, 255
  %91 = lshr i32 %88, 8
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = mul nuw nsw i32 %91, 24
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %100 = and i32 %99, 2147483647
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

102:                                              ; preds = %89
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %102, %89, %.lr.ph.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %106, %87
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %84
  %107 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %85, %84 ]
  %.not.i.i.i26 = icmp eq ptr %107, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %108

108:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %108
  %114 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %39, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %115 unwind label %162

115:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %116 = uitofp nneg i32 %2 to double
  %117 = fcmp oeq double %114, %116
  br i1 %117, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit, label %118

118:                                              ; preds = %115
  store ptr @.str.9, ptr %14, align 8
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZL12TestRootPrimRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimERKSt6vectorINS_7SdfPathESaIS4_EEi, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 78, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL12TestRootPrimRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimERKSt6vectorINS_7SdfPathESaIS4_EEi, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %122, align 8
  %123 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %39, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %124 unwind label %162

124:                                              ; preds = %118
  %125 = fptosi double %123 to i32
  %126 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.14, i32 noundef %2, i32 noundef %125)
          to label %127 unwind label %162

127:                                              ; preds = %124
  %128 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @.str.13, ptr noundef %126)
          to label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit unwind label %162

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit: ; preds = %127, %115
  %129 = load ptr, ptr %59, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(9790) %59) #18
  %132 = load ptr, ptr %6, align 8
  %.not.i27 = icmp eq ptr %132, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(4080) %132) #18
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef 4080) #20
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #18
  %133 = load ptr, ptr %4, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 7
  %.not.i.i28 = icmp eq i64 %135, 0
  br i1 %.not.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %136

136:                                              ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev.exit
  %137 = and i64 %134, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = atomicrmw sub ptr %138, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev.exit, %136
  ret void

140:                                              ; preds = %41, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %168

142:                                              ; preds = %42
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %144 = load ptr, ptr %7, align 8
  %.not.i.i.i29 = icmp eq ptr %144, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit30, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #20
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit30

151:                                              ; preds = %58, %52
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %167

153:                                              ; preds = %.noexc, %60
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %64
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #18
  br label %159

159:                                              ; preds = %157, %155
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body

.body:                                            ; preds = %153, %62, %159
  %.pn.pn = phi { ptr, i32 } [ %.pn, %159 ], [ %154, %153 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 9792) #20
  br label %167

160:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit33

162:                                              ; preds = %127, %124, %118, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit33: ; preds = %162, %160
  %.pn18 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  %164 = load ptr, ptr %59, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(9790) %59) #18
  br label %167

167:                                              ; preds = %.body, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit33, %151
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateESt14default_deleteIS1_EED2Ev.exit33 ], [ %.pn.pn, %.body ], [ %152, %151 ]
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit30

_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit30: ; preds = %145, %142, %167
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %167 ], [ %143, %142 ], [ %143, %145 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #18
  %.pre = load ptr, ptr %4, align 8
  br label %168

168:                                              ; preds = %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit30, %140
  %169 = phi ptr [ %.pre, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit30 ], [ %38, %140 ]
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__8HdDriverESaIS2_EED2Ev.exit30 ], [ %141, %140 ]
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, 7
  %.not.i.i34 = icmp eq i64 %171, 0
  br i1 %.not.i.i34, label %common.resume, label %172

172:                                              ; preds = %168
  %173 = and i64 %170, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = atomicrmw sub ptr %174, i32 2 release, align 4
  br label %common.resume
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #20
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
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %9
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
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %25
  ret void
}

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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXform6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL8MakeMeshN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEENS_7SdfPathE(ptr %.0.val, ptr noundef nonnull %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomMesh", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.76", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %.0.val, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8
  %.not.i = icmp eq ptr %.0.val, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %10 = load atomic i64, ptr %9 seq_cst, align 8, !noalias !61
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %8
  %.0.i.i.i.i.i = inttoptr i64 %10 to ptr
  br label %26

11:                                               ; preds = %8
  %12 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %13, align 4, !noalias !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %12, align 8, !noalias !61
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 0, ptr %14, align 4, !noalias !61
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 13
  store i8 0, ptr %15, align 1, !noalias !61
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 14
  store i8 1, ptr %16, align 2, !noalias !61
  %17 = ptrtoint ptr %12 to i64
  %18 = cmpxchg ptr %9, i64 0, i64 %17 seq_cst seq_cst, align 8, !noalias !68
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %.noexc.i
  %21 = extractvalue { i64, i1 } %18, 0
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %12, align 8, !noalias !68
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !68
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(15) %12) #18, !noalias !68
  br label %26

26:                                               ; preds = %20, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %22, %20 ], [ %12, %.noexc.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4, !noalias !61
  %29 = load ptr, ptr %7, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %7, align 8
  %.not.i.i.i6.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 release, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(12) %29) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

37:                                               ; preds = %11
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i12.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i12.i, label %common.resume, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 release, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %common.resume

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(12) %39) #18
  br label %common.resume

common.resume:                                    ; preds = %125, %108, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i10, %114, %37, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %43
  %common.resume.op = phi { ptr, i32 } [ %38, %43 ], [ %38, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %38, %37 ], [ %.pn.pn, %125 ], [ %109, %108 ], [ %109, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i10 ], [ %109, %114 ]
  resume { ptr, i32 } %common.resume.op

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %1, %26, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %33
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomMesh6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomMesh") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %47 unwind label %108

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %48 = load ptr, ptr %7, align 8
  %.not.i.i.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i8

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i8: ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = atomicrmw sub ptr %49, i32 1 release, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i8
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(12) %48) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %47, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i8, %52
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %56 unwind label %118

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdGeomPointBased13GetPointsAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %57 unwind label %120

57:                                               ; preds = %56
  %58 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_7VtArrayINS_7GfVec3fEEEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_7VtArrayINS_7GfVec3fEEEEEbRKT_NS_11UsdTimeCodeE.exit unwind label %122

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_7VtArrayINS_7GfVec3fEEEEEbRKT_NS_11UsdTimeCodeE.exit: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 7
  %.not.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %63

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_7VtArrayINS_7GfVec3fEEEEEbRKT_NS_11UsdTimeCodeE.exit
  %64 = and i64 %61, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = atomicrmw sub ptr %65, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %63, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_7VtArrayINS_7GfVec3fEEEEEbRKT_NS_11UsdTimeCodeE.exit
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load i32, ptr %67, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %69

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %70 = and i32 %68, 255
  %71 = lshr i32 %68, 8
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = mul nuw nsw i32 %71, 24
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %80 = and i32 %79, 2147483647
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

82:                                               ; preds = %69
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %82, %69, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %88

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %90, 1
  br i1 %.not1.i.i.i.i.i.i, label %91, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

91:                                               ; preds = %88
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %87) #18
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %88, %91
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 2048
  %.not3.i.i = icmp eq i64 %96, 0
  br i1 %.not3.i.i, label %97, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

97:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit unwind label %120

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %97
  br i1 %101, label %107, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  store ptr @.str.9, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZL8MakeMeshN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEENS_7SdfPathE, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 35, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL8MakeMeshN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEENS_7SdfPathE, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %105, align 8
  %106 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.10, ptr noundef null)
          to label %107 unwind label %120

107:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  ret void

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %7, align 8
  %.not.i.i.i.i9 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i9, label %common.resume, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i10

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i10: ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = atomicrmw sub ptr %111, i32 1 release, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %common.resume

114:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i10
  %115 = load ptr, ptr %110, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(12) %110) #18
  br label %common.resume

118:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %125

120:                                              ; preds = %97, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, %56
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %57
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  br label %125

125:                                              ; preds = %124, %118
  %.pn.pn = phi { ptr, i32 } [ %.pn, %124 ], [ %119, %118 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomMesh6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomMesh") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdGeomPointBased13GetPointsAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdGeomMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_7VtArrayINS_7GfVec3fEEEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), double) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog13ResetCountersEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex3NewEPNS_16HdRenderDelegateERKSt6vectorIPNS_8HdDriverESaIS5_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegateC1EPNS_13HdRenderIndexERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(9790), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdImagingDelegate8PopulateERKNS_7UsdPrimERKSt6vectorINS_7SdfPathESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(9790), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog10GetCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(4080) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 4080) #20
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__32UsdImagingTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE11GetInstanceEv() local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(4080)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdRenderDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testUsdImagingExcluded.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

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
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !29}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62, !64, !66}
!62 = distinct !{!62, !63, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!63 = distinct !{!63, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!64 = distinct !{!64, !65, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!65 = distinct !{!65, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!66 = distinct !{!66, !67, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!67 = distinct !{!67, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!68 = !{!69, !62, !64, !66}
!69 = distinct !{!69, !70, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!70 = distinct !{!70, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
