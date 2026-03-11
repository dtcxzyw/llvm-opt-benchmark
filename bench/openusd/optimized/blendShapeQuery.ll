; ModuleID = 'bench/openusd/original/blendShapeQuery.ll'
source_filename = "bench/openusd/original/blendShapeQuery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic.54" = type { %"struct.std::__atomic_base.55" }
%"struct.std::__atomic_base.55" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShape" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdSkelInbetweenShape, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdSkelInbetweenShape>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdSkelInbetweenShape, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdSkelInbetweenShape>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdSkelInbetweenShape, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdSkelInbetweenShape>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdSkelInbetweenShape, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdSkelInbetweenShape>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelInbetweenShape" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.54" }>
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.68" }
%"struct.std::atomic.68" = type { %"struct.std::__atomic_base.69" }
%"struct.std::__atomic_base.69" = type { i64 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.52", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.62", %"struct.std::atomic.64", %union.anon.65, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.66", ptr, i64, [56 x i8] }
%"struct.std::atomic.52" = type { %"struct.std::__atomic_base.53" }
%"struct.std::__atomic_base.53" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.62" = type { %"struct.std::__atomic_base.63" }
%"struct.std::__atomic_base.63" = type { i8 }
%"struct.std::atomic.64" = type { i8 }
%union.anon.65 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.66" = type { %"struct.std::__atomic_base.67" }
%"struct.std::__atomic_base.67" = type { ptr }
%"class.std::allocator.18" = type { i8 }
%class.anon = type { ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<GfVec3f>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<GfVec3f>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<GfVec3f>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<GfVec3f>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<GfVec3f>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<GfVec3f>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<GfVec3f>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<GfVec3f>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.23" = type { i8 }
%class.anon.26 = type { ptr, ptr }
%class.anon.27 = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.28" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.30" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.31" = type { ptr, i64 }
%class.anon.36 = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.tbb::detail::d1::lambda_reduce_body" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.Work_Body_TBB = type { ptr }
%class.anon.59 = type { ptr }
%class.anon.60 = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4f" = type { [4 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.47" = type { i8 }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space.72" }
%"class.tbb::detail::d0::aligned_space.72" = type { [192 x i8] }
%struct._Guard = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::_SubShape" = type { i32, i32, float }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.74" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.74" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseaSERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSEOS0_ = comdat any

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEEvT_S5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EE17_M_default_appendEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeC2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_RT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayIjEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayIjEE = comdat any

@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdSkel/blendShapeQuery.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQueryC2ERKNS_17UsdSkelBindingAPIE = private unnamed_addr constant [23 x i8] c"UsdSkelBlendShapeQuery\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQueryC2ERKNS_17UsdSkelBindingAPIE = private unnamed_addr constant [108 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::UsdSkelBlendShapeQuery(const UsdSkelBindingAPI &)\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Target <%s> is not a valid BlendShape\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"%s -- skipping inbetween with invalid weight (%f)\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery12GetInbetweenEm = private unnamed_addr constant [13 x i8] c"GetInbetween\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery12GetInbetweenEm = private unnamed_addr constant [107 x i8] c"UsdSkelInbetweenShape pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::GetInbetween(size_t) const\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"static_cast<size_t>(shape.GetInbetweenIndex()) < _inbetweens.size()\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery22ComputeSubShapeWeightsERKNS_6TfSpanIKfEEPNS_7VtArrayIfEEPNS6_IjEESA_E16TraceKeyData_255 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.4, ptr @.str.5, ptr null }, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"ComputeSubShapeWeights\00", align 1
@.str.5 = private unnamed_addr constant [167 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::ComputeSubShapeWeights(const TfSpan<const float> &, VtFloatArray *, VtUIntArray *, VtUIntArray *) const\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"'subShapeWeights' is null\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"'blendShapeIndices' is null\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"'subShapeIndices' is null\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Size of weights [%td] != number of blend shapes [%zu]\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery31ComputeFlattenedSubShapeWeightsERKNS_6TfSpanIKfEEPNS_7VtArrayIfEE = private unnamed_addr constant [32 x i8] c"ComputeFlattenedSubShapeWeights\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery31ComputeFlattenedSubShapeWeightsERKNS_6TfSpanIKfEEPNS_7VtArrayIfEE = private unnamed_addr constant [146 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::ComputeFlattenedSubShapeWeights(const TfSpan<const float> &, VtFloatArray *) const\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"(sparseSubShapeIndices.size() == sparseSubShapeWeights.size())\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"numIndices (%zu) != numWeights (%zu)\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"(sparseSubShapeIndices[i] < numSubShapes)\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"index (%d) out of range %zu - skipping.\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery21ComputeDeformedPointsENS_6TfSpanIKfEENS1_IKjEES5_RKSt6vectorINS_7VtArrayIiEESaIS8_EERKS6_INS7_INS_7GfVec3fEEESaISE_EENS1_ISD_EE = private unnamed_addr constant [22 x i8] c"ComputeDeformedPoints\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery21ComputeDeformedPointsENS_6TfSpanIKfEENS1_IKjEES5_RKSt6vectorINS_7VtArrayIiEESaIS8_EERKS6_INS7_INS_7GfVec3fEEESaISE_EENS1_ISD_EE = private unnamed_addr constant [271 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::ComputeDeformedPoints(const TfSpan<const float>, const TfSpan<const unsigned int>, const TfSpan<const unsigned int>, const std::vector<VtIntArray> &, const std::vector<VtVec3fArray> &, TfSpan<GfVec3f>) const\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"blendShapeIndices size [%td] != subShapeWeights size [%td]\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"subShapeIndices size [%td] != subShapeWeights size [%td]\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"%td'th subShapeIndices entry [%d] >= subShapePointOffsets size [%zu].\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"%td'th blendShapeIndices entry [%d] >= blendShapePointIndices size [%zu]\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery23ComputePackedShapeTableEPNS_7VtArrayINS_7GfVec4fEEEPNS1_INS_7GfVec2iEEE = private unnamed_addr constant [24 x i8] c"ComputePackedShapeTable\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery23ComputePackedShapeTableEPNS_7VtArrayINS_7GfVec4fEEEPNS1_INS_7GfVec2iEEE = private unnamed_addr constant [125 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::ComputePackedShapeTable(VtVec4fArray *, VtVec2iArray *) const\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"'offsets' is null\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"'ranges' is null\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"subShape.GetBlendShapeIndex() < _subShapes.size()\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"i < indicesPerBlendShape.size()\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"i < offsetsPerSubShape.size()\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"subShape.GetBlendShapeIndex() < indicesPerBlendShape.size()\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"UsdSkelBlendShapeQuery <%s>\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"invalid UsdSkelBlendShapeQuery\00", align 1
@.str.32 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/object.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [10 x i8] c"UsdObject\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [100 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdObject::UsdObject(const Usd_PrimDataHandle &, const SdfPath &)\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"!_prim || _prim->GetPath() != _proxyPrimPath\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZTVN32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShapeE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.54", align 4
@.str.34 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@"_ZTVN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEKNS1_16auto_partitionerEEE" = internal constant [400 x i8] c"N3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEKNS1_16auto_partitionerEEE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@"_ZTIN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_ComputeRangesFromCountsERKNS_6TfSpanIKjEENS1_INS_7GfVec2iEEE = private unnamed_addr constant [25 x i8] c"_ComputeRangesFromCounts\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_ComputeRangesFromCountsERKNS_6TfSpanIKjEENS1_INS_7GfVec2iEEE = private unnamed_addr constant [148 x i8] c"unsigned int pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_ComputeRangesFromCounts(const TfSpan<const unsigned int> &, TfSpan<GfVec2i>)\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"counts.size() == ranges.size()\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal constant [231 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE\00", align 1
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEE = linkonce_odr constant [48 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayIiEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayIjEE = linkonce_odr constant [48 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayIjEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayIjEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayIjEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal constant [229 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE\00", align 1
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"__func__._ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvENK3$_0clEmm" = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@"__PRETTY_FUNCTION__._ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvENK3$_0clEmm" = private unnamed_addr constant [146 x i8] c"auto pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::ComputeSubShapePointOffsets()::(anonymous class)::operator()(size_t, size_t) const\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"shape.GetBlendShapeIndex() < _blendShapes.size()\00", align 1
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal constant [230 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE\00", align 1
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"__PRETTY_FUNCTION__._ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvENK3$_0clEmm" = private unnamed_addr constant [147 x i8] c"auto pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::ComputeSubShapeNormalOffsets()::(anonymous class)::operator()(size_t, size_t) const\00", align 1
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal constant [331 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE\00", align 1
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQueryC1ERKNS_17UsdSkelBindingAPIE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQueryC2ERKNS_17UsdSkelBindingAPIE

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQueryC2ERKNS_17UsdSkelBindingAPIE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 4), (8, 104)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship", align 8
  %4 = alloca %"class.std::vector.11", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShape", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %10 = alloca %"class.std::vector.6", align 8
  %11 = alloca float, align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  store i32 1, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, i8 0, i64 96, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPI23GetBlendShapeTargetsRelEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %19 unwind label %37

19:                                               ; preds = %2
  %20 = load i32, ptr %3, align 8
  switch i32 %20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit [
    i32 4, label %21
    i32 3, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19, %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2048
  %.not3.i.i.i = icmp eq i64 %26, 0
  br i1 %.not3.i.i.i, label %27, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %28 = icmp eq i32 %20, 1
  br i1 %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread136, label %29

29:                                               ; preds = %27
  %30 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %29
  %31 = load i32, ptr %3, align 8
  %32 = icmp eq i32 %31, 3
  %33 = icmp eq i32 %30, 1
  %or.cond.i.i = and i1 %33, %32
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread136, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %.noexc
  %34 = icmp eq i32 %31, 4
  %35 = icmp eq i32 %30, 8
  %36 = and i1 %35, %34
  br i1 %36, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread136, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %575

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %574

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread136: ; preds = %27, %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %41 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %4)
          to label %42 unwind label %.loopexit.split-lp139

42:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread136
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 40
  %57 = icmp ugt i64 %49, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %42
  %59 = sub nuw nsw i64 %49, %56
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %59)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EE6resizeEm.exit unwind label %.loopexit.split-lp139

60:                                               ; preds = %42
  %61 = icmp ult i64 %49, %56
  br i1 %61, label %62, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EE6resizeEm.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds [40 x i8], ptr %52, i64 %49
  %.not.i.i = icmp eq ptr %51, %63
  br i1 %.not.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %62, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %63, %62 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShapeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #19
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %64, %51
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %63, ptr %50, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EE6resizeEm.exit: ; preds = %58, %60, %62, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeES2_EvT_S4_RSaIT0_E.exit.i.i
  %65 = load ptr, ptr %43, align 8
  %66 = load ptr, ptr %4, align 8
  %.not156 = icmp eq ptr %65, %66
  br i1 %.not156, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EE6resizeEm.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %93

93:                                               ; preds = %.lr.ph154, %_ZSt4sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeENS1_24_SubShapeCompareByWeightEEvT_S5_T0_.exit
  %94 = phi ptr [ %66, %.lr.ph154 ], [ %469, %_ZSt4sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeENS1_24_SubShapeCompareByWeightEEvT_S5_T0_.exit ]
  %storemerge152 = phi i64 [ 0, %.lr.ph154 ], [ %467, %_ZSt4sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeENS1_24_SubShapeCompareByWeightEEvT_S5_T0_.exit ]
  %95 = getelementptr inbounds [8 x i8], ptr %94, i64 %storemerge152
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %68)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit unwind label %.loopexit138

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit: ; preds = %93
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %96 unwind label %147

96:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShape3GetERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShape") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %95)
          to label %97 unwind label %149

97:                                               ; preds = %96
  %98 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = atomicrmw sub ptr %99, i32 1 release, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

102:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(12) %98) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %97, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %102
  %106 = load ptr, ptr %70, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 7
  %.not.i.i.i.i36 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %109

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  %110 = and i64 %107, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = atomicrmw sub ptr %111, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %109, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  %113 = load i32, ptr %71, align 8
  %.not.i.i1.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %114

114:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %115 = and i32 %113, 255
  %116 = lshr i32 %113, 8
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = mul nuw nsw i32 %116, 24
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %125 = and i32 %124, 2147483647
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

127:                                              ; preds = %114
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %127, %114, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %131 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i37 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %132

132:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %134 = atomicrmw sub ptr %133, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %134, 1
  br i1 %.not1.i.i.i.i.i, label %135, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

135:                                              ; preds = %132
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %131) #19
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %132, %135
  %136 = load ptr, ptr %73, align 8
  %.not.i.i38 = icmp eq ptr %136, null
  br i1 %.not.i.i38, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 2048
  %.not3.i.i = icmp eq i64 %139, 0
  br i1 %.not3.i.i, label %140, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

140:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit unwind label %.loopexit143

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %140
  br i1 %144, label %159, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  store ptr @.str, ptr %8, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQueryC2ERKNS_17UsdSkelBindingAPIE, ptr %89, align 8
  store i64 50, ptr %90, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQueryC2ERKNS_17UsdSkelBindingAPIE, ptr %91, align 8
  store i8 0, ptr %92, align 8
  %145 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %95)
          to label %146 unwind label %.loopexit143

146:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.1, ptr noundef %145)
          to label %_ZSt4sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeENS1_24_SubShapeCompareByWeightEEvT_S5_T0_.exit unwind label %.loopexit143

.loopexit138:                                     ; preds = %93
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %573

.loopexit.split-lp139:                            ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread136, %58, %._crit_edge155
  %lpad.loopexit.split-lp141 = landingpad { ptr, i32 }
          cleanup
  br label %573

147:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit42

149:                                              ; preds = %96
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %69, align 8
  %.not.i.i.i.i40 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit42, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i41

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i41: ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = atomicrmw sub ptr %152, i32 1 release, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit42

155:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i41
  %156 = load ptr, ptr %151, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(12) %151) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit42

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit42: ; preds = %155, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i41, %149, %147
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ], [ %150, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i41 ], [ %150, %155 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %573

.loopexit143:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, %146, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12emplace_backIJRmifEEERS2_DpOT_.exit75, %140, %159, %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShapeaSERKS0_.exit, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12_M_check_lenEmPKc.exit.i.i61, %299, %.noexc78
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %475

.loopexit.split-lp144:                            ; preds = %.invoke
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %475

159:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds [40 x i8], ptr %160, i64 %storemerge152
  %162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShapeaSERKS0_.exit unwind label %.loopexit143

_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShapeaSERKS0_.exit: ; preds = %159
  %163 = load ptr, ptr %74, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 12
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i64 %168, ptr %169, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %75)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit45 unwind label %.loopexit143

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit45: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShapeaSERKS0_.exit
  %170 = load ptr, ptr %76, align 8
  %.not.i.i46 = icmp eq ptr %170, null
  br i1 %.not.i.i46, label %175, label %171

171:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit45
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 2048
  %.not5.i.i = icmp eq i64 %174, 0
  br i1 %.not5.i.i, label %176, label %175

175:                                              ; preds = %171, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit45
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %170)
          to label %.noexc47 unwind label %209

.noexc47:                                         ; preds = %175
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %170, i64 56
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %176

176:                                              ; preds = %.noexc47, %171
  %177 = phi i64 [ %173, %171 ], [ %.pre.i, %.noexc47 ]
  %178 = trunc i64 %177 to i1
  %179 = load ptr, ptr %77, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, 7
  %.not.i.i.i.i48 = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i49, label %182

182:                                              ; preds = %176
  %183 = and i64 %180, -8
  %184 = inttoptr i64 %183 to ptr
  %185 = atomicrmw sub ptr %184, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i49

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i49: ; preds = %182, %176
  %186 = load i32, ptr %78, align 8
  %.not.i.i1.i.i50 = icmp eq i32 %186, 0
  br i1 %.not.i.i1.i.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i51, label %187

187:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i49
  %188 = and i32 %186, 255
  %189 = lshr i32 %186, 8
  %190 = zext nneg i32 %188 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = mul nuw nsw i32 %189, 24
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %198 = and i32 %197, 2147483647
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i51

200:                                              ; preds = %187
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i51 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i51: ; preds = %200, %187, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i49
  %204 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i52 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit54, label %205

205:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i51
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %207 = atomicrmw sub ptr %206, i64 1 release, align 8
  %.not1.i.i.i.i.i53 = icmp eq i64 %207, 1
  br i1 %.not1.i.i.i.i.i53, label %208, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit54

208:                                              ; preds = %205
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %204) #19
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit54

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit54: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i51, %205, %208
  br i1 %178, label %211, label %_ZSt4sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeENS1_24_SubShapeCompareByWeightEEvT_S5_T0_.exit

209:                                              ; preds = %175
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %475

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit54
  %212 = load ptr, ptr %74, align 8
  %213 = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %212, %213
  br i1 %.not.i, label %220, label %214

214:                                              ; preds = %211
  %215 = trunc i64 %storemerge152 to i32
  store i32 %215, ptr %212, align 4
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 -1, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store float 1.000000e+00, ptr %217, align 4
  %218 = load ptr, ptr %74, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store ptr %219, ptr %74, align 8
  %.pre = load ptr, ptr %79, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12emplace_backIJRmifEEERS2_DpOT_.exit

220:                                              ; preds = %211
  %221 = load ptr, ptr %16, align 8
  %222 = ptrtoint ptr %212 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %224, 9223372036854775800
  br i1 %225, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %250, %220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #22
          to label %.cont unwind label %.loopexit.split-lp144

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %220
  %226 = sdiv exact i64 %224, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %226, i64 1)
  %227 = add nsw i64 %.sroa.speculated.i.i.i, %226
  %228 = icmp ult i64 %227, %226
  %229 = call i64 @llvm.umin.i64(i64 %227, i64 768614336404564650)
  %230 = select i1 %228, i64 768614336404564650, i64 %229
  %.not.i.i.i55 = icmp ne i64 %230, 0
  call void @llvm.assume(i1 %.not.i.i.i55)
  %231 = mul nuw nsw i64 %230, 12
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #23
          to label %.noexc59 unwind label %.loopexit143

.noexc59:                                         ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %233 = getelementptr inbounds i8, ptr %232, i64 %224
  %234 = trunc i64 %storemerge152 to i32
  store i32 %234, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 -1, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store float 1.000000e+00, ptr %236, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %221, %212
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %.noexc59, %.lr.ph.i.i.i.i.i56
  %.012.i.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i.i56 ], [ %232, %.noexc59 ]
  %.0911.i.i.i.i.i = phi ptr [ %237, %.lr.ph.i.i.i.i.i56 ], [ %221, %.noexc59 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !6
  %237 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %238 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i57 = icmp eq ptr %237, %212
  br i1 %.not.i.i.i.i.i57, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i56, !llvm.loop !10

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i56, %.noexc59
  %.0.lcssa.i.i.i.i.i = phi ptr [ %232, %.noexc59 ], [ %238, %.lr.ph.i.i.i.i.i56 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not.i35.i.i = icmp eq ptr %221, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE17_M_realloc_insertIJRmifEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %240

240:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %224) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE17_M_realloc_insertIJRmifEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE17_M_realloc_insertIJRmifEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %240, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  store ptr %232, ptr %16, align 8
  store ptr %239, ptr %74, align 8
  %241 = getelementptr inbounds nuw [12 x i8], ptr %232, i64 %230
  store ptr %241, ptr %79, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12emplace_backIJRmifEEERS2_DpOT_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12emplace_backIJRmifEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE17_M_realloc_insertIJRmifEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %214
  %242 = phi ptr [ %241, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE17_M_realloc_insertIJRmifEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre, %214 ]
  %243 = phi ptr [ %239, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE17_M_realloc_insertIJRmifEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %219, %214 ]
  %.not.i60 = icmp eq ptr %243, %242
  br i1 %.not.i60, label %250, label %244

244:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12emplace_backIJRmifEEERS2_DpOT_.exit
  %245 = trunc i64 %storemerge152 to i32
  store i32 %245, ptr %243, align 4
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 -1, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store float 0.000000e+00, ptr %247, align 4
  %248 = load ptr, ptr %74, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 12
  store ptr %249, ptr %74, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12emplace_backIJRmifEEERS2_DpOT_.exit75

250:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12emplace_backIJRmifEEERS2_DpOT_.exit
  %251 = load ptr, ptr %16, align 8
  %252 = ptrtoint ptr %242 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp eq i64 %254, 9223372036854775800
  br i1 %255, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12_M_check_lenEmPKc.exit.i.i61

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12_M_check_lenEmPKc.exit.i.i61: ; preds = %250
  %256 = sdiv exact i64 %254, 12
  %.sroa.speculated.i.i.i62 = call i64 @llvm.umax.i64(i64 %256, i64 1)
  %257 = add nsw i64 %.sroa.speculated.i.i.i62, %256
  %258 = icmp ult i64 %257, %256
  %259 = call i64 @llvm.umin.i64(i64 %257, i64 768614336404564650)
  %260 = select i1 %258, i64 768614336404564650, i64 %259
  %.not.i.i.i63 = icmp ne i64 %260, 0
  call void @llvm.assume(i1 %.not.i.i.i63)
  %261 = mul nuw nsw i64 %260, 12
  %262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #23
          to label %.noexc74 unwind label %.loopexit143

.noexc74:                                         ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12_M_check_lenEmPKc.exit.i.i61
  %263 = getelementptr inbounds i8, ptr %262, i64 %254
  %264 = trunc i64 %storemerge152 to i32
  store i32 %264, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i32 -1, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store float 0.000000e+00, ptr %266, align 4
  %.not10.i.i.i.i.i64 = icmp eq ptr %251, %242
  br i1 %.not10.i.i.i.i.i64, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i69, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %.noexc74, %.lr.ph.i.i.i.i.i65
  %.012.i.i.i.i.i66 = phi ptr [ %268, %.lr.ph.i.i.i.i.i65 ], [ %262, %.noexc74 ]
  %.0911.i.i.i.i.i67 = phi ptr [ %267, %.lr.ph.i.i.i.i.i65 ], [ %251, %.noexc74 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i66, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i67, i64 12, i1 false), !alias.scope !11
  %267 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i67, i64 12
  %268 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i66, i64 12
  %.not.i.i.i.i.i68 = icmp eq ptr %267, %242
  br i1 %.not.i.i.i.i.i68, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i69, label %.lr.ph.i.i.i.i.i65, !llvm.loop !10

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i69: ; preds = %.lr.ph.i.i.i.i.i65, %.noexc74
  %.0.lcssa.i.i.i.i.i70 = phi ptr [ %262, %.noexc74 ], [ %268, %.lr.ph.i.i.i.i.i65 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i70, i64 12
  %.not.i35.i.i71 = icmp eq ptr %251, null
  br i1 %.not.i35.i.i71, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE17_M_realloc_insertIJRmifEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i72, label %270

270:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i69
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %254) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE17_M_realloc_insertIJRmifEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i72

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE17_M_realloc_insertIJRmifEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i72: ; preds = %270, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i69
  store ptr %262, ptr %16, align 8
  store ptr %269, ptr %74, align 8
  %271 = getelementptr inbounds nuw [12 x i8], ptr %262, i64 %260
  store ptr %271, ptr %79, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12emplace_backIJRmifEEERS2_DpOT_.exit75

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12emplace_backIJRmifEEERS2_DpOT_.exit75: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE17_M_realloc_insertIJRmifEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i72, %244
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShape13GetInbetweensEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %272 unwind label %.loopexit143

272:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12emplace_backIJRmifEEERS2_DpOT_.exit75
  %273 = load ptr, ptr %10, align 8
  %274 = load ptr, ptr %80, align 8
  %.not150 = icmp eq ptr %273, %274
  br i1 %.not150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %272
  %275 = trunc i64 %storemerge152 to i32
  br label %304

._crit_edge.loopexit:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.pre159 = load ptr, ptr %10, align 8
  %.pre160 = load ptr, ptr %80, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %272
  %276 = phi ptr [ %.pre160, %._crit_edge.loopexit ], [ %274, %272 ]
  %277 = phi ptr [ %.pre159, %._crit_edge.loopexit ], [ %273, %272 ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEEvT_S5_(ptr noundef %277, ptr noundef %276)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeES1_EvT_S3_RSaIT0_E.exit.i unwind label %284

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge
  %278 = load ptr, ptr %10, align 8
  %.not.i.i.i76 = icmp eq ptr %278, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EED2Ev.exit, label %279

279:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeES1_EvT_S3_RSaIT0_E.exit.i
  %280 = load ptr, ptr %88, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %278 to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %283) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EED2Ev.exit

284:                                              ; preds = %._crit_edge
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #20
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeES1_EvT_S3_RSaIT0_E.exit.i, %279
  %287 = load ptr, ptr %74, align 8
  %288 = load ptr, ptr %16, align 8
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = sdiv exact i64 %291, 12
  %293 = load i64, ptr %169, align 8
  %294 = sub i64 %292, %293
  %295 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store i64 %294, ptr %295, align 8
  %296 = load ptr, ptr %16, align 8
  %.idx = mul nsw i64 %293, 12
  %297 = getelementptr inbounds i8, ptr %296, i64 %.idx
  %298 = getelementptr inbounds i8, ptr %296, i64 %291
  %.not.i.i77 = icmp eq i64 %.idx, %291
  br i1 %.not.i.i77, label %_ZSt4sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeENS1_24_SubShapeCompareByWeightEEvT_S5_T0_.exit, label %299

299:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EED2Ev.exit
  %gepdiff = sub nsw i64 %291, %.idx
  %300 = sdiv exact i64 %gepdiff, 12
  %301 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %300, i1 true)
  %302 = shl nuw nsw i64 %301, 1
  %303 = xor i64 %302, 126
  invoke void @_ZSt16__introsort_loopIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_T0_T1_(ptr noundef %297, ptr noundef %298, i64 noundef %303)
          to label %.noexc78 unwind label %.loopexit143

.noexc78:                                         ; preds = %299
  invoke void @_ZSt22__final_insertion_sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_T0_(ptr noundef %297, ptr noundef %298)
          to label %_ZSt4sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeENS1_24_SubShapeCompareByWeightEEvT_S5_T0_.exit unwind label %.loopexit143

304:                                              ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.sroa.0115.0151 = phi ptr [ %273, %.lr.ph ], [ %465, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  store float 0.000000e+00, ptr %11, align 4
  %305 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShape9GetWeightEPf(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0115.0151, ptr noundef nonnull %11)
          to label %306 unwind label %.loopexit

306:                                              ; preds = %304
  br i1 %305, label %307, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

.loopexit:                                        ; preds = %.invoke218, %304, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12_M_check_lenEmPKc.exit.i.i86, %464
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %466

.loopexit.split-lp:                               ; preds = %405
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %466

307:                                              ; preds = %306
  %308 = load float, ptr %11, align 4
  %309 = fpext float %308 to double
  %310 = call double @llvm.fabs.f64(double %309)
  %311 = fcmp olt double %310, 0x3EB0C6F7A0000000
  br i1 %311, label %316, label %312

312:                                              ; preds = %307
  %313 = fadd double %309, -1.000000e+00
  %314 = call double @llvm.fabs.f64(double %313)
  %315 = fcmp olt double %314, 0x3EB0C6F7A0000000
  br i1 %315, label %316, label %384

316:                                              ; preds = %312, %307
  store ptr @.str, ptr %12, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQueryC2ERKNS_17UsdSkelBindingAPIE, ptr %83, align 8
  store i64 80, ptr %84, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQueryC2ERKNS_17UsdSkelBindingAPIE, ptr %85, align 8
  store i8 0, ptr %86, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0151, i64 16
  %318 = load i32, ptr %317, align 4, !noalias !15
  %.not.i.i80 = icmp eq i32 %318, 0
  br i1 %.not.i.i80, label %336, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %.sroa.0115.0151, align 8, !noalias !15
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke218

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %319
  store i32 %318, ptr %13, align 8, !alias.scope !15
  %322 = and i32 %318, 255
  %323 = lshr i32 %318, 8
  %324 = zext nneg i32 %322 to i64
  %325 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %324
  %326 = load ptr, ptr %325, align 8, !noalias !15
  %327 = mul nuw nsw i32 %323, 24
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = atomicrmw add ptr %330, i32 1 monotonic, align 4, !noalias !15
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0151, i64 20
  %333 = load i32, ptr %332, align 4, !noalias !15
  store i32 %333, ptr %87, align 4, !alias.scope !15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke218:                                       ; preds = %319, %339
  %334 = phi ptr [ %342, %339 ], [ %317, %319 ]
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0151, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %334, ptr noundef nonnull align 8 dereferenceable(8) %335)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %.loopexit

336:                                              ; preds = %316
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0151, i64 8
  %338 = load ptr, ptr %337, align 8, !noalias !15
  %.not.i81 = icmp eq ptr %338, null
  br i1 %.not.i81, label %358, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %.sroa.0115.0151, align 8, !noalias !15
  %341 = icmp eq i32 %340, 1
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 16
  br i1 %341, label %343, label %.invoke218

343:                                              ; preds = %339
  %344 = load i32, ptr %342, align 4, !noalias !15
  store i32 %344, ptr %13, align 8, !alias.scope !15
  %.not.i.i4.i = icmp eq i32 %344, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %345

345:                                              ; preds = %343
  %346 = and i32 %344, 255
  %347 = lshr i32 %344, 8
  %348 = zext nneg i32 %346 to i64
  %349 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %348
  %350 = load ptr, ptr %349, align 8, !noalias !15
  %351 = mul nuw nsw i32 %347, 24
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = atomicrmw add ptr %354, i32 1 monotonic, align 4, !noalias !15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %345, %343
  %356 = getelementptr inbounds nuw i8, ptr %338, i64 20
  %357 = load i32, ptr %356, align 4, !noalias !15
  store i32 %357, ptr %87, align 4, !alias.scope !15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

358:                                              ; preds = %336
  store i64 0, ptr %13, align 8, !alias.scope !15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke218, %358, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %359 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %360 unwind label %382

360:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %361 = load float, ptr %11, align 4
  %362 = fpext float %361 to double
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.2, ptr noundef %359, double noundef %362)
          to label %363 unwind label %382

363:                                              ; preds = %360
  %364 = load i32, ptr %13, align 8
  %.not.i.i84 = icmp eq i32 %364, 0
  br i1 %.not.i.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %365

365:                                              ; preds = %363
  %366 = and i32 %364, 255
  %367 = lshr i32 %364, 8
  %368 = zext nneg i32 %366 to i64
  %369 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = mul nuw nsw i32 %367, 24
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %376 = and i32 %375, 2147483647
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

378:                                              ; preds = %365
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %373)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #20
  unreachable

382:                                              ; preds = %360, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #19
  br label %466

384:                                              ; preds = %312
  %385 = load ptr, ptr %81, align 8
  %386 = load ptr, ptr %18, align 8
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = lshr exact i64 %389, 5
  %391 = trunc i64 %390 to i32
  %392 = load ptr, ptr %74, align 8
  %393 = load ptr, ptr %79, align 8
  %.not.i85 = icmp eq ptr %392, %393
  br i1 %.not.i85, label %399, label %394

394:                                              ; preds = %384
  store i32 %275, ptr %392, align 4
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 %391, ptr %395, align 4
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store float %308, ptr %396, align 4
  %397 = load ptr, ptr %74, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 12
  store ptr %398, ptr %74, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12emplace_backIJRmRKiRfEEERS2_DpOT_.exit

399:                                              ; preds = %384
  %400 = load ptr, ptr %16, align 8
  %401 = ptrtoint ptr %392 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp eq i64 %403, 9223372036854775800
  br i1 %404, label %405, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12_M_check_lenEmPKc.exit.i.i86

405:                                              ; preds = %399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #22
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %405
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12_M_check_lenEmPKc.exit.i.i86: ; preds = %399
  %406 = sdiv exact i64 %403, 12
  %.sroa.speculated.i.i.i87 = call i64 @llvm.umax.i64(i64 %406, i64 1)
  %407 = add nsw i64 %.sroa.speculated.i.i.i87, %406
  %408 = icmp ult i64 %407, %406
  %409 = call i64 @llvm.umin.i64(i64 %407, i64 768614336404564650)
  %410 = select i1 %408, i64 768614336404564650, i64 %409
  %.not.i.i.i88 = icmp ne i64 %410, 0
  call void @llvm.assume(i1 %.not.i.i.i88)
  %411 = mul nuw nsw i64 %410, 12
  %412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %411) #23
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12_M_check_lenEmPKc.exit.i.i86
  %413 = getelementptr inbounds i8, ptr %412, i64 %403
  store i32 %275, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store i32 %391, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store float %308, ptr %415, align 4
  %.not10.i.i.i.i.i89 = icmp eq ptr %400, %392
  br i1 %.not10.i.i.i.i.i89, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i94, label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %.noexc98, %.lr.ph.i.i.i.i.i90
  %.012.i.i.i.i.i91 = phi ptr [ %417, %.lr.ph.i.i.i.i.i90 ], [ %412, %.noexc98 ]
  %.0911.i.i.i.i.i92 = phi ptr [ %416, %.lr.ph.i.i.i.i.i90 ], [ %400, %.noexc98 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i91, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i92, i64 12, i1 false), !alias.scope !18
  %416 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i92, i64 12
  %417 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i91, i64 12
  %.not.i.i.i.i.i93 = icmp eq ptr %416, %392
  br i1 %.not.i.i.i.i.i93, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i94, label %.lr.ph.i.i.i.i.i90, !llvm.loop !10

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i94: ; preds = %.lr.ph.i.i.i.i.i90, %.noexc98
  %.0.lcssa.i.i.i.i.i95 = phi ptr [ %412, %.noexc98 ], [ %417, %.lr.ph.i.i.i.i.i90 ]
  %418 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i95, i64 12
  %.not.i35.i.i96 = icmp eq ptr %400, null
  br i1 %.not.i35.i.i96, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE17_M_realloc_insertIJRmRKiRfEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %419

419:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i94
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %403) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE17_M_realloc_insertIJRmRKiRfEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE17_M_realloc_insertIJRmRKiRfEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %419, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i94
  store ptr %412, ptr %16, align 8
  store ptr %418, ptr %74, align 8
  %420 = getelementptr inbounds nuw [12 x i8], ptr %412, i64 %410
  store ptr %420, ptr %79, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12emplace_backIJRmRKiRfEEERS2_DpOT_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12emplace_backIJRmRKiRfEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE17_M_realloc_insertIJRmRKiRfEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %394
  %421 = load ptr, ptr %81, align 8
  %422 = load ptr, ptr %82, align 8
  %.not.i99 = icmp eq ptr %421, %422
  br i1 %.not.i99, label %464, label %423

423:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12emplace_backIJRmRKiRfEEERS2_DpOT_.exit
  %424 = load i32, ptr %.sroa.0115.0151, align 8
  store i32 %424, ptr %421, align 8
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0151, i64 8
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %425, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i, label %428

428:                                              ; preds = %423
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %430 = atomicrmw add ptr %429, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %428, %423
  %431 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0151, i64 16
  %433 = load i32, ptr %432, align 4
  store i32 %433, ptr %431, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %433, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i, label %434

434:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i
  %435 = and i32 %433, 255
  %436 = lshr i32 %433, 8
  %437 = zext nneg i32 %435 to i64
  %438 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = mul nuw nsw i32 %436, 24
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = atomicrmw add ptr %443, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %434, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i
  %445 = getelementptr inbounds nuw i8, ptr %421, i64 20
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0151, i64 20
  %447 = load i32, ptr %446, align 4
  store i32 %447, ptr %445, align 4
  %448 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0151, i64 24
  %450 = load i64, ptr %449, align 8
  store i64 %450, ptr %448, align 8
  %451 = and i64 %450, 7
  %.not.i.i5.i.i.i.i.i.i.i = icmp eq i64 %451, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %452

452:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %453 = and i64 %450, -8
  %454 = inttoptr i64 %453 to ptr
  %455 = atomicrmw add ptr %454, i32 2 monotonic, align 4
  %456 = trunc i32 %455 to i1
  br i1 %456, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %457

457:                                              ; preds = %452
  %458 = load ptr, ptr %448, align 8
  %459 = ptrtoint ptr %458 to i64
  %460 = and i64 %459, -8
  %461 = inttoptr i64 %460 to ptr
  store ptr %461, ptr %448, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %457, %452, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %462 = load ptr, ptr %81, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  store ptr %463, ptr %81, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

464:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EE12emplace_backIJRmRKiRfEEERS2_DpOT_.exit
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %421, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0115.0151)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %464, %378, %365, %363, %306
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0151, i64 32
  %.not = icmp eq ptr %465, %274
  br i1 %.not, label %._crit_edge.loopexit, label %304

466:                                              ; preds = %.loopexit, %.loopexit.split-lp, %382
  %.pn28 = phi { ptr, i32 } [ %383, %382 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %475

_ZSt4sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeENS1_24_SubShapeCompareByWeightEEvT_S5_T0_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EED2Ev.exit, %.noexc78, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit54, %146
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShapeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %467 = add nuw i64 %storemerge152, 1
  %468 = load ptr, ptr %43, align 8
  %469 = load ptr, ptr %4, align 8
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = ashr exact i64 %472, 3
  %474 = icmp ult i64 %467, %473
  br i1 %474, label %93, label %._crit_edge155, !llvm.loop !22

475:                                              ; preds = %.loopexit143, %.loopexit.split-lp144, %466, %209
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %466 ], [ %210, %209 ], [ %lpad.loopexit145, %.loopexit143 ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp144 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShapeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %573

._crit_edge155:                                   ; preds = %_ZSt4sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeENS1_24_SubShapeCompareByWeightEEvT_S5_T0_.exit, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EE6resizeEm.exit
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull align 4 dereferenceable(8) %477)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit102 unwind label %.loopexit.split-lp139

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit102: ; preds = %._crit_edge155
  %478 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %479 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %480 = load ptr, ptr %479, align 8
  %481 = ptrtoint ptr %480 to i64
  %482 = and i64 %481, 7
  %.not.i.i.i.i103 = icmp eq i64 %482, 0
  br i1 %.not.i.i.i.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i104, label %483

483:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit102
  %484 = and i64 %481, -8
  %485 = inttoptr i64 %484 to ptr
  %486 = atomicrmw sub ptr %485, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i104

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i104: ; preds = %483, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit102
  %487 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %488 = load i32, ptr %487, align 8
  %.not.i.i1.i.i105 = icmp eq i32 %488, 0
  br i1 %.not.i.i1.i.i105, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i106, label %489

489:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i104
  %490 = and i32 %488, 255
  %491 = lshr i32 %488, 8
  %492 = zext nneg i32 %490 to i64
  %493 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = mul nuw nsw i32 %491, 24
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = atomicrmw sub ptr %498, i32 1 seq_cst, align 4
  %500 = and i32 %499, 2147483647
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i106

502:                                              ; preds = %489
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %497)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i106 unwind label %503

503:                                              ; preds = %502
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i106: ; preds = %502, %489, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i104
  %506 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %507 = load ptr, ptr %506, align 8
  %.not.i.i.i.i.i107 = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit109, label %508

508:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i106
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 48
  %510 = atomicrmw sub ptr %509, i64 1 release, align 8
  %.not1.i.i.i.i.i108 = icmp eq i64 %510, 1
  br i1 %.not1.i.i.i.i.i108, label %511, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit109

511:                                              ; preds = %508
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %507) #19
  call void @_ZdlPvm(ptr noundef nonnull %507, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit109

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit109: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i106, %508, %511
  %512 = load ptr, ptr %4, align 8
  %513 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i = icmp eq ptr %512, %513
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit109, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %532, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %512, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit109 ]
  %514 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %514, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %515

515:                                              ; preds = %.lr.ph.i.i.i.i
  %516 = and i32 %514, 255
  %517 = lshr i32 %514, 8
  %518 = zext nneg i32 %516 to i64
  %519 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = mul nuw nsw i32 %517, 24
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = atomicrmw sub ptr %524, i32 1 seq_cst, align 4
  %526 = and i32 %525, 2147483647
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

528:                                              ; preds = %515
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %523)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %529

529:                                              ; preds = %528
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %528, %515, %.lr.ph.i.i.i.i
  %532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i110 = icmp eq ptr %532, %513
  br i1 %.not.i.i.i.i110, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit109
  %533 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %512, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit109 ]
  %.not.i.i.i111 = icmp eq ptr %533, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %534

534:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %535 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %536 = load ptr, ptr %535, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = ptrtoint ptr %533 to i64
  %539 = sub i64 %537, %538
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef %539) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %21, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %19, %534, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %540 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %541 = load ptr, ptr %540, align 8
  %542 = ptrtoint ptr %541 to i64
  %543 = and i64 %542, 7
  %.not.i.i.i.i.i112 = icmp eq i64 %543, 0
  br i1 %.not.i.i.i.i.i112, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %544

544:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %545 = and i64 %542, -8
  %546 = inttoptr i64 %545 to ptr
  %547 = atomicrmw sub ptr %546, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %544, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %548 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %549 = load i32, ptr %548, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %549, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %550

550:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %551 = and i32 %549, 255
  %552 = lshr i32 %549, 8
  %553 = zext nneg i32 %551 to i64
  %554 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %553
  %555 = load ptr, ptr %554, align 8
  %556 = mul nuw nsw i32 %552, 24
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = atomicrmw sub ptr %559, i32 1 seq_cst, align 4
  %561 = and i32 %560, 2147483647
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

563:                                              ; preds = %550
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %558)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %564

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %563, %550, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %567 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %568 = load ptr, ptr %567, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit, label %569

569:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %571 = atomicrmw sub ptr %570, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %571, 1
  br i1 %.not1.i.i.i.i.i.i, label %572, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit

572:                                              ; preds = %569
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %568) #19
  call void @_ZdlPvm(ptr noundef nonnull %568, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %569, %572
  ret void

573:                                              ; preds = %.loopexit138, %.loopexit.split-lp139, %475, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit42
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %475 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit42 ], [ %lpad.loopexit140, %.loopexit138 ], [ %lpad.loopexit.split-lp141, %.loopexit.split-lp139 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %574

574:                                              ; preds = %573, %39
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %573 ], [ %40, %39 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %575

575:                                              ; preds = %574, %37
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %574 ], [ %38, %37 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %576 = load ptr, ptr %16, align 8
  %.not.i.i.i113 = icmp eq ptr %576, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EED2Ev.exit, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %579 = load ptr, ptr %578, align 8
  %580 = ptrtoint ptr %579 to i64
  %581 = ptrtoint ptr %576 to i64
  %582 = sub i64 %580, %581
  call void @_ZdlPvm(ptr noundef nonnull %576, i64 noundef %582) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeESaIS2_EED2Ev.exit: ; preds = %575, %577
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPI23GetBlendShapeTargetsRelEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShape3GetERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShape") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
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
  tail call void @__clang_call_terminate(ptr %28) #20
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShape13GetInbetweensEv(ptr dead_on_unwind writable sret(%"class.std::vector.6") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShape9GetWeightEPf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEEvT_S5_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeES1_EvT_S3_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeES1_EvT_S3_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeES1_EvT_S3_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShapeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
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
  tail call void @__clang_call_terminate(ptr %28) #20
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShapeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeES2_EvT_S4_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery13GetBlendShapeEm(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShape") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %.not = icmp ult i64 %2, %12
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %3
  %13 = getelementptr inbounds [40 x i8], ptr %8, i64 %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShapeE, i64 16), ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

14:                                               ; preds = %3
  store i32 1, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %49

16:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShapeE, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 7
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %21

21:                                               ; preds = %16
  %22 = and i64 %19, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = atomicrmw sub ptr %23, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %21, %16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i32, ptr %25, align 8
  %.not.i.i1.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %27

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %28 = and i32 %26, 255
  %29 = lshr i32 %26, 8
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = mul nuw nsw i32 %29, 24
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %38 = and i32 %37, 2147483647
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

40:                                               ; preds = %27
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %40, %27, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %44 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %47, 1
  br i1 %.not1.i.i.i.i.i, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

48:                                               ; preds = %45
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #19
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %48, %45, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %.thread
  ret void

49:                                               ; preds = %14
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery12GetInbetweenEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelInbetweenShape") align 8 captures(none) initializes((0, 4), (8, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = icmp ult i64 %2, %12
  br i1 %13, label %14, label %74

14:                                               ; preds = %3
  %15 = getelementptr inbounds [12 x i8], ptr %8, i64 %2
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %74

19:                                               ; preds = %14
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 5
  %29 = icmp ugt i64 %28, %20
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %19
  store ptr @.str, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery12GetInbetweenEm, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 115, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery12GetInbetweenEm, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.3, ptr noundef null)
  br i1 %35, label %..critedge_crit_edge, label %74

..critedge_crit_edge:                             ; preds = %30
  %.pre = load i32, ptr %16, align 4
  %.pre5 = load ptr, ptr %21, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %19
  %36 = phi ptr [ %.pre5, %..critedge_crit_edge ], [ %24, %19 ]
  %37 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %17, %19 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i8], ptr %36, i64 %38
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i, label %44

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %46 = atomicrmw add ptr %45, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i: ; preds = %44, %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %47, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i
  %51 = and i32 %49, 255
  %52 = lshr i32 %49, 8
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = mul nuw nsw i32 %52, 24
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = atomicrmw add ptr %59, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i: ; preds = %50, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 8
  %67 = and i64 %66, 7
  %.not.i.i5.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i5.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeC2ERKS0_.exit, label %68

68:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i
  %69 = and i64 %66, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = atomicrmw add ptr %70, i32 2 monotonic, align 4
  %72 = trunc i32 %71 to i1
  br i1 %72, label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeC2ERKS0_.exit, label %73

73:                                               ; preds = %68
  store ptr %70, ptr %64, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeC2ERKS0_.exit

74:                                               ; preds = %14, %30, %3
  store i32 3, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeC2ERKS0_.exit: ; preds = %73, %68, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i, %74
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery18GetBlendShapeIndexEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds [12 x i8], ptr %6, i64 %1
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %2, %12
  %.0 = phi i64 [ %15, %12 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %5 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %6 = alloca %"class.std::allocator.18", align 1
  %7 = alloca %class.anon, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  store ptr %1, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = icmp eq ptr %16, %17
  br i1 %23, label %62, label %24

24:                                               ; preds = %2
  %25 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv()
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 0, ptr %30, align 1
  invoke void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %.noexc5 unwind label %60

.noexc5:                                          ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %3, align 8
  %31 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 128)
          to label %.noexc.i.i unwind label %57

.noexc.i.i:                                       ; preds = %.noexc5
  %32 = ptrtoint ptr %7 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %33, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %31, align 64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 %21, ptr %34, align 64
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 16
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i64 %32, ptr %35, align 8
  %36 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc7.i.i unwind label %57

.noexc7.i.i:                                      ; preds = %.noexc.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 116
  store i8 5, ptr %40, align 4
  %41 = shl nsw i64 %38, 1
  %42 = and i64 %41, 9223372036854775806
  store i64 %42, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %44 = load i64, ptr %3, align 8
  store i64 %44, ptr %43, align 8
  store ptr null, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr %4, ptr %48, align 32
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %49 unwind label %57

49:                                               ; preds = %.noexc7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %51 = load atomic i8, ptr %50 monotonic, align 1
  %52 = icmp eq i8 %51, -1
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %62 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

57:                                               ; preds = %.noexc7.i.i, %.noexc.i.i, %.noexc5
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  br label %.body

59:                                               ; preds = %.noexc
  invoke fastcc void @"_ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvENK3$_0clEmm"(ptr noundef nonnull readonly align 8 dereferenceable(16) %7, i64 noundef 0, i64 noundef range(i64 1, 0) %21)
          to label %62 unwind label %60

60:                                               ; preds = %59, %26, %24
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %58, %57 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %eh.lpad-body

62:                                               ; preds = %53, %49, %2, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #22
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EEC2EmRKS3_.exit.thread, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EEC2EmRKS3_.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EEC2EmRKS3_.exit.thread: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %7 = mul nuw nsw i64 %1, 40
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EEC2EmRKS3_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEJEEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEJEEvPT_DpOT0_.exit.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EEC2EmRKS3_.exit ]
  %.01013.i.i.i.i = phi i64 [ %12, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEJEEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EEC2EmRKS3_.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.014.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEJEEvPT_DpOT0_.exit.i.i.i.i unwind label %14

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEJEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = add nsw i64 %.01013.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !24

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %8, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %8, %14 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i) #19
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEEvT_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %14
  invoke void @__cxa_rethrow() #22
          to label %24 unwind label %19

19:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEEvT_S4_.exit.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

24:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEEvT_S4_.exit.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEJEEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EEC2EmRKS3_.exit.thread
  %25 = phi ptr [ %6, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EEC2EmRKS3_.exit.thread ], [ %9, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEJEEvPT_DpOT0_.exit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EEC2EmRKS3_.exit.thread ], [ %13, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEEJEEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %25, align 8
  ret void

.body:                                            ; preds = %19
  %26 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %.body
  %28 = load ptr, ptr %11, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev.exit: ; preds = %.body, %27
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %5 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %6 = alloca %"class.std::allocator.23", align 1
  %7 = alloca %class.anon.26, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  store ptr %1, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = icmp eq ptr %16, %17
  br i1 %23, label %62, label %24

24:                                               ; preds = %2
  %25 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv()
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 0, ptr %30, align 1
  invoke void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %.noexc5 unwind label %60

.noexc5:                                          ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %3, align 8
  %31 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 128)
          to label %.noexc.i.i unwind label %57

.noexc.i.i:                                       ; preds = %.noexc5
  %32 = ptrtoint ptr %7 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %33, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %31, align 64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 %21, ptr %34, align 64
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 16
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i64 %32, ptr %35, align 8
  %36 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc7.i.i unwind label %57

.noexc7.i.i:                                      ; preds = %.noexc.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 116
  store i8 5, ptr %40, align 4
  %41 = shl nsw i64 %38, 1
  %42 = and i64 %41, 9223372036854775806
  store i64 %42, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %44 = load i64, ptr %3, align 8
  store i64 %44, ptr %43, align 8
  store ptr null, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr %4, ptr %48, align 32
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %49 unwind label %57

49:                                               ; preds = %.noexc7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %51 = load atomic i8, ptr %50 monotonic, align 1
  %52 = icmp eq i8 %51, -1
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %62 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

57:                                               ; preds = %.noexc7.i.i, %.noexc.i.i, %.noexc5
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  br label %.body

59:                                               ; preds = %.noexc
  invoke fastcc void @"_ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvENK3$_0clEmm"(ptr noundef nonnull readonly align 8 dereferenceable(16) %7, i64 noundef 0, i64 noundef range(i64 1, 0) %21)
          to label %62 unwind label %60

60:                                               ; preds = %59, %26, %24
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %58, %57 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %eh.lpad-body

62:                                               ; preds = %53, %49, %2, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #22
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EEC2EmRKS4_.exit.thread, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EEC2EmRKS4_.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EEC2EmRKS4_.exit.thread: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EEC2EmRKS4_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit
  %7 = mul nuw nsw i64 %1, 40
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EEC2EmRKS4_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEEJEEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEEJEEvPT_DpOT0_.exit.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EEC2EmRKS4_.exit ]
  %.01013.i.i.i.i = phi i64 [ %12, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEEJEEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EEC2EmRKS4_.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.014.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEEJEEvPT_DpOT0_.exit.i.i.i.i unwind label %14

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEEJEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = add nsw i64 %.01013.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !26

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %8, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEEEvT_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %8, %14 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i) #19
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEEEvT_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEEEvT_S5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %14
  invoke void @__cxa_rethrow() #22
          to label %24 unwind label %19

19:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEEEvT_S5_.exit.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

24:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEEEvT_S5_.exit.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEEJEEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EEC2EmRKS4_.exit.thread
  %25 = phi ptr [ %6, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EEC2EmRKS4_.exit.thread ], [ %9, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEEJEEvPT_DpOT0_.exit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EEC2EmRKS4_.exit.thread ], [ %13, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEEJEEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %25, align 8
  ret void

.body:                                            ; preds = %19
  %26 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EED2Ev.exit, label %27

27:                                               ; preds = %.body
  %28 = load ptr, ptr %11, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EED2Ev.exit: ; preds = %.body, %27
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEES3_EvT_S5_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEES3_EvT_S5_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %5 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %6 = alloca %"class.std::allocator.23", align 1
  %7 = alloca %class.anon.27, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  store ptr %1, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = icmp eq ptr %16, %17
  br i1 %23, label %62, label %24

24:                                               ; preds = %2
  %25 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv()
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 0, ptr %30, align 1
  invoke void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %.noexc5 unwind label %60

.noexc5:                                          ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %3, align 8
  %31 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 128)
          to label %.noexc.i.i unwind label %57

.noexc.i.i:                                       ; preds = %.noexc5
  %32 = ptrtoint ptr %7 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %33, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %31, align 64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 %21, ptr %34, align 64
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 16
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i64 %32, ptr %35, align 8
  %36 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc7.i.i unwind label %57

.noexc7.i.i:                                      ; preds = %.noexc.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 116
  store i8 5, ptr %40, align 4
  %41 = shl nsw i64 %38, 1
  %42 = and i64 %41, 9223372036854775806
  store i64 %42, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %44 = load i64, ptr %3, align 8
  store i64 %44, ptr %43, align 8
  store ptr null, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr %4, ptr %48, align 32
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %49 unwind label %57

49:                                               ; preds = %.noexc7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %51 = load atomic i8, ptr %50 monotonic, align 1
  %52 = icmp eq i8 %51, -1
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %62 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

57:                                               ; preds = %.noexc7.i.i, %.noexc.i.i, %.noexc5
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  br label %.body

59:                                               ; preds = %.noexc
  invoke fastcc void @"_ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvENK3$_0clEmm"(ptr noundef nonnull readonly align 8 dereferenceable(16) %7, i64 noundef 0, i64 noundef range(i64 1, 0) %21)
          to label %62 unwind label %60

60:                                               ; preds = %59, %26, %24
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %58, %57 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %eh.lpad-body

62:                                               ; preds = %53, %49, %2, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery22ComputeSubShapeWeightsERKNS_6TfSpanIKfEEPNS_7VtArrayIfEEPNS6_IjEESA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %21 = icmp eq i32 %20, 1
  %.sink122.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink122.sroa.gep123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink122.sroa.gep124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink122.sroa.gep126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink122.sroa.gep127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink122.sroa.gep128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink122.sroa.gep130 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink122.sroa.gep131 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink122.sroa.gep132 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink122.sroa.gep134 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink122.sroa.gep135 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink122.sroa.gep136 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

22:                                               ; preds = %5
  fence syncscope("singlethread") seq_cst
  %23 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !28
  %24 = extractvalue { i32, i32 } %23, 0
  %25 = extractvalue { i32, i32 } %23, 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  %28 = zext i32 %24 to i64
  %29 = or disjoint i64 %27, %28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %5, %22
  %.sroa.11.0 = phi i64 [ %29, %22 ], [ 0, %5 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.invoke115, label %34

.invoke115:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %35, %34
  %.sink122.sroa.phi = phi ptr [ %.sink122.sroa.gep, %34 ], [ %.sink122.sroa.gep123, %35 ], [ %.sink122.sroa.gep124, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ]
  %.sink122.sroa.phi125 = phi ptr [ %.sink122.sroa.gep126, %34 ], [ %.sink122.sroa.gep127, %35 ], [ %.sink122.sroa.gep128, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ]
  %.sink122.sroa.phi129 = phi ptr [ %.sink122.sroa.gep130, %34 ], [ %.sink122.sroa.gep131, %35 ], [ %.sink122.sroa.gep132, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ]
  %.sink122.sroa.phi133 = phi ptr [ %.sink122.sroa.gep134, %34 ], [ %.sink122.sroa.gep135, %35 ], [ %.sink122.sroa.gep136, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ]
  %.sink122 = phi ptr [ %9, %34 ], [ %10, %35 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ]
  %.sink = phi i64 [ 262, %34 ], [ 266, %35 ], [ 258, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ]
  %30 = phi ptr [ @.str.7, %34 ], [ @.str.8, %35 ], [ @.str.6, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ]
  store ptr @.str, ptr %.sink122, align 8
  store ptr @.str.4, ptr %.sink122.sroa.phi, align 8
  store i64 %.sink, ptr %.sink122.sroa.phi125, align 8
  store ptr @.str.5, ptr %.sink122.sroa.phi129, align 8
  store i8 0, ptr %.sink122.sroa.phi133, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %.sink122, i32 noundef 1, ptr noundef nonnull %30)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit102:                                     ; preds = %.invoke, %68, %72, %123, %129, %131, %140, %146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %.invoke115, %47, %52, %54, %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit102
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit102 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %21, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

32:                                               ; preds = %31
  fence syncscope("singlethread") seq_cst
  %33 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !29
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery22ComputeSubShapeWeightsERKNS_6TfSpanIKfEEPNS_7VtArrayIfEEPNS6_IjEESA_E16TraceKeyData_255, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.11.0, i64 noundef %33) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %31, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %lpad.phi

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %.not73 = icmp eq ptr %3, null
  br i1 %.not73, label %.invoke115, label %35

35:                                               ; preds = %34
  %.not74 = icmp eq ptr %4, null
  br i1 %.not74, label %.invoke115, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 40
  %.not75 = icmp eq i64 %38, %46
  br i1 %.not75, label %52, label %47

47:                                               ; preds = %36
  store ptr @.str, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.4, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 272, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @.str.5, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %51, align 8
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @.str.9, i64 noundef %38, i64 noundef %46)
          to label %.loopexit unwind label %.loopexit.split-lp

52:                                               ; preds = %36
  %53 = shl nsw i64 %38, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfE7reserveEm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %53)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %52
  %55 = load i64, ptr %37, align 8
  %56 = shl i64 %55, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %56)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %54
  %58 = load i64, ptr %37, align 8
  %59 = shl i64 %58, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %59)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %57
  %60 = load i64, ptr %37, align 8
  %.not104 = icmp eq i64 %60, 0
  br i1 %.not104, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %62

62:                                               ; preds = %.lr.ph, %150
  %.063103 = phi i64 [ 0, %.lr.ph ], [ %151, %150 ]
  %63 = load ptr, ptr %39, align 8
  %64 = getelementptr inbounds [40 x i8], ptr %63, i64 %.063103
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %66, 3
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 %.063103
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %72 unwind label %.loopexit102

72:                                               ; preds = %68
  %73 = trunc i64 %.063103 to i32
  store i32 %73, ptr %12, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %74 unwind label %.loopexit102

74:                                               ; preds = %72
  %75 = load i64, ptr %69, align 8
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, 1
  store i32 %77, ptr %13, align 4
  br label %.invoke

.invoke:                                          ; preds = %148, %74
  %78 = phi ptr [ %13, %74 ], [ %19, %148 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %150 unwind label %.loopexit102

79:                                               ; preds = %62
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 %.063103
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %61, align 8
  %86 = getelementptr inbounds [12 x i8], ptr %85, i64 %84
  %87 = getelementptr inbounds [12 x i8], ptr %86, i64 %66
  %88 = icmp sgt i64 %66, 0
  br i1 %88, label %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEfNS1_24_SubShapeCompareByWeightEET_S6_S6_RKT0_T1_.exit

_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElEvRT_T0_.exit.i.i: ; preds = %79, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElEvRT_T0_.exit.i.i ], [ %86, %79 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElEvRT_T0_.exit.i.i ], [ %66, %79 ]
  %89 = lshr i64 %.01116.i.i, 1
  %90 = getelementptr inbounds nuw [12 x i8], ptr %.017.i.i, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load float, ptr %91, align 4
  %93 = fcmp olt float %82, %92
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %95 = xor i64 %89, -1
  %96 = add nsw i64 %.01116.i.i, %95
  %.112.i.i = select i1 %93, i64 %89, i64 %96
  %.1.i.i = select i1 %93, ptr %.017.i.i, ptr %94
  %97 = icmp sgt i64 %.112.i.i, 0
  br i1 %97, label %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEfNS1_24_SubShapeCompareByWeightEET_S6_S6_RKT0_T1_.exit, !llvm.loop !30

_ZSt11upper_boundIPKN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEfNS1_24_SubShapeCompareByWeightEET_S6_S6_RKT0_T1_.exit: ; preds = %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElEvRT_T0_.exit.i.i, %79
  %.0.lcssa.i.i = phi ptr [ %86, %79 ], [ %.1.i.i, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElEvRT_T0_.exit.i.i ]
  %.not76 = icmp eq ptr %.0.lcssa.i.i, %87
  br i1 %.not76, label %104, label %98

98:                                               ; preds = %_ZSt11upper_boundIPKN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEfNS1_24_SubShapeCompareByWeightEET_S6_S6_RKT0_T1_.exit
  %99 = icmp ugt ptr %.0.lcssa.i.i, %86
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %.0.lcssa.i.i, i64 -12
  br label %107

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 12
  br label %107

104:                                              ; preds = %_ZSt11upper_boundIPKN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEfNS1_24_SubShapeCompareByWeightEET_S6_S6_RKT0_T1_.exit
  %105 = getelementptr inbounds i8, ptr %87, i64 -24
  %106 = getelementptr inbounds i8, ptr %87, i64 -12
  br label %107

107:                                              ; preds = %104, %102, %100
  %.065 = phi ptr [ %101, %100 ], [ %86, %102 ], [ %105, %104 ]
  %.064 = phi ptr [ %.0.lcssa.i.i, %100 ], [ %103, %102 ], [ %106, %104 ]
  %108 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %111 = load float, ptr %110, align 4
  %112 = fsub float %109, %111
  %113 = fcmp ogt float %112, 0x3EB0C6F7A0000000
  br i1 %113, label %114, label %150

114:                                              ; preds = %107
  %115 = fsub float %82, %111
  %116 = fdiv float %115, %112
  store float %116, ptr %14, align 4
  %117 = fcmp oeq float %111, 0.000000e+00
  br i1 %117, label %133, label %118

118:                                              ; preds = %114
  %119 = fpext float %116 to double
  %120 = fadd double %119, -1.000000e+00
  %121 = call double @llvm.fabs.f64(double %120)
  %122 = fcmp olt double %121, 0x3EB0C6F7A0000000
  br i1 %122, label %133, label %123

123:                                              ; preds = %118
  %124 = ptrtoint ptr %.065 to i64
  %125 = ptrtoint ptr %85 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = fsub float 1.000000e+00, %116
  store float %128, ptr %15, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %129 unwind label %.loopexit102

129:                                              ; preds = %123
  %130 = trunc i64 %.063103 to i32
  store i32 %130, ptr %16, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %131 unwind label %.loopexit102

131:                                              ; preds = %129
  %132 = trunc i64 %127 to i32
  store i32 %132, ptr %17, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %._crit_edge unwind label %.loopexit102

._crit_edge:                                      ; preds = %131
  %.pre = load float, ptr %108, align 4
  br label %133

133:                                              ; preds = %._crit_edge, %118, %114
  %134 = phi float [ %.pre, %._crit_edge ], [ %109, %118 ], [ %109, %114 ]
  %135 = fcmp oeq float %134, 0.000000e+00
  br i1 %135, label %150, label %136

136:                                              ; preds = %133
  %137 = load float, ptr %14, align 4
  %138 = call float @llvm.fabs.f32(float %137)
  %139 = fcmp olt float %138, 0x3EB0C6F7A0000000
  br i1 %139, label %150, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %61, align 8
  %142 = ptrtoint ptr %.064 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %146 unwind label %.loopexit102

146:                                              ; preds = %140
  %147 = trunc i64 %.063103 to i32
  store i32 %147, ptr %18, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %148 unwind label %.loopexit102

148:                                              ; preds = %146
  %149 = trunc i64 %145 to i32
  store i32 %149, ptr %19, align 4
  br label %.invoke

150:                                              ; preds = %.invoke, %107, %136, %133
  %151 = add nuw i64 %.063103, 1
  %152 = load i64, ptr %37, align 8
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %62, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %150, %.invoke115, %.preheader, %47
  %.0 = phi i1 [ true, %.preheader ], [ false, %47 ], [ false, %.invoke115 ], [ true, %150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %21, label %154, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit77

154:                                              ; preds = %.loopexit
  fence syncscope("singlethread") seq_cst
  %155 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !29
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery22ComputeSubShapeWeightsERKNS_6TfSpanIKfEEPNS_7VtArrayIfEEPNS6_IjEESA_E16TraceKeyData_255, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %155) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit77

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit77: ; preds = %.loopexit, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfE7reserveEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery31ComputeFlattenedSubShapeWeightsERKNS_6TfSpanIKfEEPNS_7VtArrayIfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.28", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.28", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %16

11:                                               ; preds = %3
  store ptr @.str, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery31ComputeFlattenedSubShapeWeightsERKNS_6TfSpanIKfEEPNS_7VtArrayIfEE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 361, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery31ComputeFlattenedSubShapeWeightsERKNS_6TfSpanIKfEEPNS_7VtArrayIfEE, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.6)
  br label %90

16:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIjEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %17 unwind label %40

17:                                               ; preds = %16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIjEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %18 unwind label %42

18:                                               ; preds = %17
  %19 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery22ComputeSubShapeWeightsERKNS_6TfSpanIKfEEPNS_7VtArrayIfEEPNS6_IjEESA_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %18
  br i1 %19, label %21, label %.loopexit28

21:                                               ; preds = %20
  %22 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %23
  %26 = icmp eq i64 %22, %24
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %25
  store ptr @.str, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery31ComputeFlattenedSubShapeWeightsERKNS_6TfSpanIKfEEPNS_7VtArrayIfEE, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 376, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery31ComputeFlattenedSubShapeWeightsERKNS_6TfSpanIKfEEPNS_7VtArrayIfEE, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %31, align 8
  %32 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %27
  %34 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %33
  %36 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.14, i64 noundef %32, i64 noundef %34)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %35
  %38 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.13, ptr noundef %36)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %37
  br i1 %38, label %.critedge, label %.loopexit28

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %89

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit:                                        ; preds = %60, %64, %70, %72, %75, %.critedge26, %79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %18, %21, %23, %27, %33, %35, %37, %.critedge, %53, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIjED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  br label %88

.critedge:                                        ; preds = %25, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 12
  store float 0.000000e+00, ptr %9, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfE6assignEmRKf(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %.critedge
  %54 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %53
  %55 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %.noexc
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %60

60:                                               ; preds = %.preheader, %86
  %.0 = phi i64 [ %87, %86 ], [ 0, %.preheader ]
  %61 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %60
  %63 = icmp ult i64 %.0, %61
  br i1 %63, label %64, label %.loopexit28

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %.0)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %64
  %67 = load i32, ptr %65, align 4
  %68 = zext i32 %67 to i64
  %69 = icmp ugt i64 %52, %68
  br i1 %69, label %.critedge26, label %70

70:                                               ; preds = %66
  store ptr @.str, ptr %10, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery31ComputeFlattenedSubShapeWeightsERKNS_6TfSpanIKfEEPNS_7VtArrayIfEE, ptr %56, align 8
  store i64 386, ptr %57, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery31ComputeFlattenedSubShapeWeightsERKNS_6TfSpanIKfEEPNS_7VtArrayIfEE, ptr %58, align 8
  store i8 0, ptr %59, align 8
  %71 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %.0)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %70
  %73 = load i32, ptr %71, align 4
  %74 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.16, i32 noundef %73, i64 noundef %52)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %72
  %76 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.15, ptr noundef %74)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %75
  br i1 %76, label %.critedge26, label %86

.critedge26:                                      ; preds = %66, %77
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %.0)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %.critedge26
  %80 = load float, ptr %78, align 4
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %.0)
          to label %82 unwind label %.loopexit

82:                                               ; preds = %79
  %83 = load i32, ptr %81, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %84
  store float %80, ptr %85, align 4
  br label %86

86:                                               ; preds = %77, %82
  %87 = add nuw i64 %.0, 1
  br label %60, !llvm.loop !32

.loopexit28:                                      ; preds = %62, %20, %39
  %.1 = phi i1 [ false, %20 ], [ false, %39 ], [ true, %62 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIjED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIjED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  br label %90

88:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %lpad.phi, %44 ], [ %43, %42 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIjED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %89

89:                                               ; preds = %88, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %41, %40 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  resume { ptr, i32 } %.pn.pn

90:                                               ; preds = %.loopexit28, %11
  %.016 = phi i1 [ %.1, %.loopexit28 ], [ false, %11 ]
  ret i1 %.016
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIjEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfE6assignEmRKf(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIjED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery21ComputeDeformedPointsENS_6TfSpanIKfEENS1_IKjEES5_RKSt6vectorINS_7VtArrayIiEESaIS8_EERKS6_INS7_INS_7GfVec3fEEESaISE_EENS1_ISD_EE(ptr nonnull readnone align 8 captures(none) %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4, ptr noundef readonly byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.30") align 8 captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef readonly byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.31") align 8 captures(none) %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %.not = icmp eq i64 %4, %2
  br i1 %.not, label %19, label %14

14:                                               ; preds = %9
  store ptr @.str, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery21ComputeDeformedPointsENS_6TfSpanIKfEENS1_IKjEES5_RKSt6vectorINS_7VtArrayIiEESaIS8_EERKS6_INS7_INS_7GfVec3fEEESaISE_EENS1_ISD_EE, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 408, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery21ComputeDeformedPointsENS_6TfSpanIKfEENS1_IKjEES5_RKSt6vectorINS_7VtArrayIiEESaIS8_EERKS6_INS7_INS_7GfVec3fEEESaISE_EENS1_ISD_EE, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %18, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.17, i64 noundef %4, i64 noundef %2)
  br label %.loopexit

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8
  %.not24 = icmp eq i64 %21, %4
  br i1 %.not24, label %.preheader, label %28

.preheader:                                       ; preds = %19
  %.not48 = icmp eq i64 %4, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8
  br label %33

28:                                               ; preds = %19
  store ptr @.str, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery21ComputeDeformedPointsENS_6TfSpanIKfEENS1_IKjEES5_RKSt6vectorINS_7VtArrayIiEESaIS8_EERKS6_INS7_INS_7GfVec3fEEESaISE_EENS1_ISD_EE, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 413, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery21ComputeDeformedPointsENS_6TfSpanIKfEENS1_IKjEES5_RKSt6vectorINS_7VtArrayIiEESaIS8_EERKS6_INS7_INS_7GfVec3fEEESaISE_EENS1_ISD_EE, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %32, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @.str.18, i64 noundef %21, i64 noundef %4)
  br label %.loopexit

33:                                               ; preds = %.lr.ph, %80
  %.02145 = phi i64 [ 0, %.lr.ph ], [ %81, %80 ]
  %34 = getelementptr inbounds [4 x i8], ptr %3, i64 %.02145
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %22, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 40
  %43 = icmp ugt i64 %42, %36
  br i1 %43, label %44, label %75

44:                                               ; preds = %33
  %45 = getelementptr inbounds [4 x i8], ptr %23, i64 %.02145
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %24, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 40
  %54 = icmp ugt i64 %53, %47
  br i1 %54, label %55, label %70

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw [40 x i8], ptr %49, i64 %47
  %57 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  br i1 %57, label %80, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [4 x i8], ptr %1, i64 %.02145
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw [40 x i8], ptr %61, i64 %47
  %63 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
  %64 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw [40 x i8], ptr %65, i64 %36
  %67 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  %68 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  %69 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkelApplyBlendShapeEfNS_6TfSpanIKNS_7GfVec3fEEENS0_IKiEENS0_IS1_EE(float noundef %60, ptr %63, i64 %64, ptr %67, i64 %68, ptr %25, i64 %27)
  br i1 %69, label %80, label %.loopexit

70:                                               ; preds = %44
  store ptr @.str, ptr %12, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery21ComputeDeformedPointsENS_6TfSpanIKfEENS1_IKjEES5_RKSt6vectorINS_7VtArrayIiEESaIS8_EERKS6_INS7_INS_7GfVec3fEEESaISE_EENS1_ISD_EE, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 434, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery21ComputeDeformedPointsENS_6TfSpanIKfEENS1_IKjEES5_RKSt6vectorINS_7VtArrayIiEESaIS8_EERKS6_INS7_INS_7GfVec3fEEESaISE_EENS1_ISD_EE, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %74, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.19, i64 noundef %.02145, i32 noundef %46, i64 noundef %53)
  br label %.loopexit

75:                                               ; preds = %33
  store ptr @.str, ptr %13, align 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery21ComputeDeformedPointsENS_6TfSpanIKfEENS1_IKjEES5_RKSt6vectorINS_7VtArrayIiEESaIS8_EERKS6_INS7_INS_7GfVec3fEEESaISE_EENS1_ISD_EE, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 440, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery21ComputeDeformedPointsENS_6TfSpanIKfEENS1_IKjEES5_RKSt6vectorINS_7VtArrayIiEESaIS8_EERKS6_INS7_INS_7GfVec3fEEESaISE_EENS1_ISD_EE, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %79, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @.str.20, i64 noundef %.02145, i32 noundef %35, i64 noundef %42)
  br label %.loopexit

80:                                               ; preds = %55, %58
  %81 = add nuw i64 %.02145, 1
  %exitcond.not = icmp eq i64 %81, %4
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !33

.loopexit:                                        ; preds = %58, %80, %.preheader, %75, %70, %28, %14
  %.0 = phi i1 [ false, %14 ], [ false, %28 ], [ false, %75 ], [ false, %70 ], [ true, %.preheader ], [ false, %58 ], [ true, %80 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkelApplyBlendShapeEfNS_6TfSpanIKNS_7GfVec3fEEENS0_IKiEENS0_IS1_EE(float noundef, ptr, i64, ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS_6TfSpanIKfEENS1_IKjEES5_RKSt6vectorINS_7VtArrayIiEESaIS8_EERKS6_INS7_INS_7GfVec3fEEESaISE_EENS1_ISD_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4, ptr noundef readonly byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.30") align 8 captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.31") align 8 %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %11 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %12 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.31", align 8
  %14 = alloca %class.anon.36, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery21ComputeDeformedPointsENS_6TfSpanIKfEENS1_IKjEES5_RKSt6vectorINS_7VtArrayIiEESaIS8_EERKS6_INS7_INS_7GfVec3fEEESaISE_EENS1_ISD_EE(ptr nonnull align 8 poison, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.30") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.31") align 8 %13)
  br i1 %19, label %20, label %81

20:                                               ; preds = %9
  store ptr %8, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS_6TfSpanIKfEENS2_IKjEES6_RKSt6vectorINS_7VtArrayIiEESaIS9_EERKS7_INS8_INS_7GfVec3fEEESaISF_EENS2_ISE_EEE3$_0EEvmOT_.exit", label %22

22:                                               ; preds = %20
  %23 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv()
  br i1 %23, label %24, label %.lr.ph.i.i.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 8, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 13
  store i8 0, ptr %28, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %10, align 8
  %29 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 128)
          to label %.noexc.i.i unwind label %55

.noexc.i.i:                                       ; preds = %24
  %30 = ptrtoint ptr %14 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %29, align 64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %18, ptr %32, align 64
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 16
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store i64 %30, ptr %33, align 8
  %34 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc7.i.i unwind label %55

.noexc7.i.i:                                      ; preds = %.noexc.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 116
  store i8 5, ptr %38, align 4
  %39 = shl nsw i64 %36, 1
  %40 = and i64 %39, 9223372036854775806
  store i64 %40, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %42 = load i64, ptr %10, align 8
  store i64 %42, ptr %41, align 8
  store ptr null, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr %11, ptr %46, align 32
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %47 unwind label %55

47:                                               ; preds = %.noexc7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %49 = load atomic i8, ptr %48 monotonic, align 1
  %50 = icmp eq i8 %49, -1
  br i1 %50, label %"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS_6TfSpanIKfEENS2_IKjEES6_RKSt6vectorINS_7VtArrayIiEESaIS9_EERKS7_INS8_INS_7GfVec3fEEESaISF_EENS2_ISE_EEE3$_0EEvmOT_.exit", label %51

51:                                               ; preds = %47
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS_6TfSpanIKfEENS2_IKjEES6_RKSt6vectorINS_7VtArrayIiEESaIS9_EERKS7_INS8_INS_7GfVec3fEEESaISF_EENS2_ISE_EEE3$_0EEvmOT_.exit" unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

55:                                               ; preds = %.noexc7.i.i, %.noexc.i.i, %24
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #19
  resume { ptr, i32 } %56

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi i64 [ %80, %.lr.ph.i.i.i.i ], [ 0, %22 ]
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds [12 x i8], ptr %57, i64 %.05.i.i.i.i
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load float, ptr %60, align 4
  %62 = fmul float %61, %61
  %63 = call float @llvm.fmuladd.f32(float %59, float %59, float %62)
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load float, ptr %64, align 4
  %66 = call noundef float @llvm.fmuladd.f32(float %65, float %65, float %63)
  %sqrt.i.i.i.i.i.i = call noundef float @llvm.sqrt.f32(float %66)
  %67 = fcmp ogt float %sqrt.i.i.i.i.i.i, 0x3DDB7CDFE0000000
  %68 = select i1 %67, float %sqrt.i.i.i.i.i.i, float 0x3DDB7CDFE0000000
  %69 = fpext float %68 to double
  %70 = fdiv double 1.000000e+00, %69
  %71 = fpext float %59 to double
  %72 = fmul double %70, %71
  %73 = fptrunc double %72 to float
  store float %73, ptr %58, align 4
  %74 = fpext float %61 to double
  %75 = fmul double %70, %74
  %76 = fptrunc double %75 to float
  store float %76, ptr %60, align 4
  %77 = fpext float %65 to double
  %78 = fmul double %70, %77
  %79 = fptrunc double %78 to float
  store float %79, ptr %64, align 4
  %80 = add nuw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %80, %18
  br i1 %exitcond.not.i.i.i.i, label %"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS_6TfSpanIKfEENS2_IKjEES6_RKSt6vectorINS_7VtArrayIiEESaIS9_EERKS7_INS8_INS_7GfVec3fEEESaISF_EENS2_ISE_EEE3$_0EEvmOT_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !34

"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS_6TfSpanIKfEENS2_IKjEES6_RKSt6vectorINS_7VtArrayIiEESaIS9_EERKS7_INS8_INS_7GfVec3fEEESaISF_EENS2_ISE_EEE3$_0EEvmOT_.exit": ; preds = %.lr.ph.i.i.i.i, %20, %47, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %81

81:                                               ; preds = %9, %"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS_6TfSpanIKfEENS2_IKjEES6_RKSt6vectorINS_7VtArrayIiEESaIS9_EERKS7_INS8_INS_7GfVec3fEEESaISF_EENS2_ISE_EEE3$_0EEvmOT_.exit"
  ret i1 %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery23ComputePackedShapeTableEPNS_7VtArrayINS_7GfVec4fEEEPNS1_INS_7GfVec2iEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %10 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %11 = alloca %"class.tbb::detail::d1::lambda_reduce_body", align 8
  %12 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %13 = alloca %class.Work_Body_TBB, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.anon.59, align 8
  %16 = alloca %class.anon.60, align 1
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %19 = alloca %"class.std::vector.16", align 8
  %20 = alloca %"class.std::vector.21", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", align 4
  %.not = icmp eq ptr %1, null
  %.sink339.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink339.sroa.gep344 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink339.sroa.gep346 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink339.sroa.gep347 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink339.sroa.gep349 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink339.sroa.gep350 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink339.sroa.gep352 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink339.sroa.gep353 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink339.sroa.gep355 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink339.sroa.gep356 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink331.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink331.sroa.gep357 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink331.sroa.gep359 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink331.sroa.gep360 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink331.sroa.gep362 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink331.sroa.gep363 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink331.sroa.gep365 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink331.sroa.gep366 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink331.sroa.gep368 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink331.sroa.gep369 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %.not, label %22, label %27

22:                                               ; preds = %3
  store ptr @.str, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery23ComputePackedShapeTableEPNS_7VtArrayINS_7GfVec4fEEEPNS1_INS_7GfVec2iEEE, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 539, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery23ComputePackedShapeTableEPNS_7VtArrayINS_7GfVec4fEEEPNS1_INS_7GfVec2iEEE, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %17, i32 noundef 1, ptr noundef nonnull @.str.21)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev.exit

27:                                               ; preds = %3
  %.not100 = icmp eq ptr %2, null
  br i1 %.not100, label %28, label %33

28:                                               ; preds = %27
  store ptr @.str, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery23ComputePackedShapeTableEPNS_7VtArrayINS_7GfVec4fEEEPNS1_INS_7GfVec2iEEE, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 543, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery23ComputePackedShapeTableEPNS_7VtArrayINS_7GfVec4fEEEPNS1_INS_7GfVec2iEEE, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %32, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %18, i32 noundef 1, ptr noundef nonnull @.str.22)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev.exit

33:                                               ; preds = %27
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %19, ptr noundef nonnull align 8 dereferenceable(104) %0)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.21") align 8 %20, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %34 unwind label %100

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %14, align 4
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 40
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %42 = icmp eq ptr %36, %37
  br i1 %42, label %"_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIZNS_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS_7VtArrayIiEESaIS4_EERKS2_INS3_INS_7GfVec3fEEESaISA_EEE3$_0ZNS1_37_ComputeApproximateNumPointsForShapesES8_SE_E3$_1iEET1_RKSH_mOT_OT0_.exit.i", label %43

43:                                               ; preds = %34
  %44 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv()
          to label %.noexc unwind label %.loopexit.split-lp261.loopexit.split-lp

.noexc:                                           ; preds = %43
  br i1 %44, label %.noexc.i.i.i.i.i, label %.lr.ph23.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 8, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 13
  store i8 0, ptr %48, align 1
  invoke void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %.noexc108 unwind label %.loopexit.split-lp261.loopexit.split-lp

.noexc108:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %14, ptr %11, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %16, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %54, align 8
  store ptr null, ptr %10, align 8
  %55 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 192)
          to label %.noexc.i.i.i unwind label %78

.noexc.i.i.i:                                     ; preds = %.noexc108
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %56, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEKNS1_16auto_partitionerEEE", i64 16), ptr %55, align 64
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store i64 %41, ptr %57, align 64
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 72
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 80
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 16
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store ptr %11, ptr %58, align 8
  %59 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc13.i.i.i unwind label %78

.noexc13.i.i.i:                                   ; preds = %.noexc.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 112
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 116
  store i8 5, ptr %63, align 4
  %64 = shl nsw i64 %61, 1
  %65 = and i64 %64, 9223372036854775806
  store i64 %65, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %67 = load i64, ptr %10, align 8
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 128
  store i8 0, ptr %68, align 64
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store ptr %9, ptr %69, align 32
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %70 unwind label %78

70:                                               ; preds = %.noexc13.i.i.i
  %.val.pre.i.i.i.i = load i32, ptr %51, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %72 = load atomic i8, ptr %71 monotonic, align 1
  %73 = icmp eq i8 %72, -1
  br i1 %73, label %"_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIZNS_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS_7VtArrayIiEESaIS4_EERKS2_INS3_INS_7GfVec3fEEESaISA_EEE3$_0ZNS1_37_ComputeApproximateNumPointsForShapesES8_SE_E3$_1iEET1_RKSH_mOT_OT0_.exit.i", label %74

74:                                               ; preds = %70
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %"_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIZNS_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS_7VtArrayIiEESaIS4_EERKS2_INS3_INS_7GfVec3fEEESaISA_EEE3$_0ZNS1_37_ComputeApproximateNumPointsForShapesES8_SE_E3$_1iEET1_RKSH_mOT_OT0_.exit.i" unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable

78:                                               ; preds = %.noexc13.i.i.i, %.noexc.i.i.i, %.noexc108
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #19
  br label %.body

.lr.ph23.i.i.i.i:                                 ; preds = %.noexc, %._crit_edge.i.i.i.i
  %.021.i.i.i.i = phi i64 [ %86, %._crit_edge.i.i.i.i ], [ 0, %.noexc ]
  %.01620.i.i.i.i = phi i32 [ %.1.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ 0, %.noexc ]
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds [40 x i8], ptr %80, i64 %.021.i.i.i.i
  %82 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %81)
          to label %.noexc109 unwind label %.loopexit.split-lp261.loopexit

.noexc109:                                        ; preds = %.lr.ph23.i.i.i.i
  %83 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %81)
          to label %.noexc110 unwind label %.loopexit.split-lp261.loopexit

.noexc110:                                        ; preds = %.noexc109
  %.not17.i.i.i.i = icmp eq ptr %82, %83
  br i1 %.not17.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc110, %.lr.ph.i.i.i.i
  %.01119.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i ], [ %82, %.noexc110 ]
  %.118.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.01620.i.i.i.i, %.noexc110 ]
  %84 = load i32, ptr %.01119.i.i.i.i, align 4
  %.sroa.speculated.i.i.i.i = call i32 @llvm.smax.i32(i32 %.118.i.i.i.i, i32 %84)
  %85 = getelementptr inbounds nuw i8, ptr %.01119.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %85, %83
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.noexc110
  %.1.lcssa.i.i.i.i = phi i32 [ %.01620.i.i.i.i, %.noexc110 ], [ %.sroa.speculated.i.i.i.i, %.lr.ph.i.i.i.i ]
  %86 = add nuw i64 %.021.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %86, %41
  br i1 %exitcond.not.i.i.i.i, label %"_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIZNS_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS_7VtArrayIiEESaIS4_EERKS2_INS3_INS_7GfVec3fEEESaISA_EEE3$_0ZNS1_37_ComputeApproximateNumPointsForShapesES8_SE_E3$_1iEET1_RKSH_mOT_OT0_.exit.i", label %.lr.ph23.i.i.i.i, !llvm.loop !35

"_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIZNS_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS_7VtArrayIiEESaIS4_EERKS2_INS3_INS_7GfVec3fEEESaISA_EEE3$_0ZNS1_37_ComputeApproximateNumPointsForShapesES8_SE_E3$_1iEET1_RKSH_mOT_OT0_.exit.i": ; preds = %._crit_edge.i.i.i.i, %74, %70, %34
  %.0.i.i.i = phi i32 [ 0, %34 ], [ %.val.pre.i.i.i.i, %74 ], [ %.val.pre.i.i.i.i, %70 ], [ %.1.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not13.i = icmp eq ptr %87, %89
  br i1 %.not13.i, label %.loopexit265, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIZNS_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS_7VtArrayIiEESaIS4_EERKS2_INS3_INS_7GfVec3fEEESaISA_EEE3$_0ZNS1_37_ComputeApproximateNumPointsForShapesES8_SE_E3$_1iEET1_RKSH_mOT_OT0_.exit.i", %.noexc111
  %.015.i = phi i32 [ %.sroa.speculated.i, %.noexc111 ], [ %.0.i.i.i, %"_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIZNS_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS_7VtArrayIiEESaIS4_EERKS2_INS3_INS_7GfVec3fEEESaISA_EEE3$_0ZNS1_37_ComputeApproximateNumPointsForShapesES8_SE_E3$_1iEET1_RKSH_mOT_OT0_.exit.i" ]
  %.sroa.07.014.i = phi ptr [ %92, %.noexc111 ], [ %87, %"_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIZNS_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS_7VtArrayIiEESaIS4_EERKS2_INS3_INS_7GfVec3fEEESaISA_EEE3$_0ZNS1_37_ComputeApproximateNumPointsForShapesES8_SE_E3$_1iEET1_RKSH_mOT_OT0_.exit.i" ]
  %90 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.07.014.i)
          to label %.noexc111 unwind label %.loopexit260

.noexc111:                                        ; preds = %.lr.ph.i
  %91 = trunc i64 %90 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.015.i, i32 %91)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i, i64 40
  %.not.i = icmp eq ptr %92, %89
  br i1 %.not.i, label %.loopexit265, label %.lr.ph.i

.loopexit265:                                     ; preds = %.noexc111, %"_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIZNS_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS_7VtArrayIiEESaIS4_EERKS2_INS3_INS_7GfVec3fEEESaISA_EEE3$_0ZNS1_37_ComputeApproximateNumPointsForShapesES8_SE_E3$_1iEET1_RKSH_mOT_OT0_.exit.i"
  %.0.lcssa.i = phi i32 [ %.0.i.i.i, %"_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIZNS_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS_7VtArrayIiEESaIS4_EERKS2_INS3_INS_7GfVec3fEEESaISA_EEE3$_0ZNS1_37_ComputeApproximateNumPointsForShapesES8_SE_E3$_1iEET1_RKSH_mOT_OT0_.exit.i" ], [ %.sroa.speculated.i, %.noexc111 ]
  %93 = icmp sgt i32 %.0.lcssa.i, 0
  %94 = add nsw i32 %.0.lcssa.i, 1
  %95 = select i1 %93, i32 %94, i32 0
  %96 = sext i32 %95 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %.loopexit265
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2iEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %99 unwind label %.loopexit.split-lp261.loopexit.split-lp

99:                                               ; preds = %98
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZNSt6vectorIjSaIjEED2Ev.exit150 unwind label %.loopexit.split-lp261.loopexit.split-lp

100:                                              ; preds = %33
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %325

.loopexit260:                                     ; preds = %.lr.ph.i
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp261.loopexit:                   ; preds = %.noexc109, %.lr.ph23.i.i.i.i
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp261.loopexit.split-lp:          ; preds = %.noexc.i.i.i.i.i, %43, %99, %98
  %lpad.loopexit.split-lp267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %.loopexit265
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %103, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 40
  %111 = icmp ugt i64 %110, 2305843009213693951
  br i1 %111, label %112, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

112:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #22
          to label %.noexc113 unwind label %140

.noexc113:                                        ; preds = %112
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %102
  %.not.i.i.i.i112 = icmp eq ptr %105, %106
  br i1 %.not.i.i.i.i112, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %113

113:                                              ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %114 = shl nuw nsw i64 %110, 2
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #23
          to label %.noexc114 unwind label %140

.noexc114:                                        ; preds = %113
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %115, i8 0, i64 %114, i1 false)
  %116 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %110
  %117 = ptrtoint ptr %116 to i64
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc114, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.10236.0 = phi i64 [ 0, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %117, %.noexc114 ]
  %.sroa.0232.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %115, %.noexc114 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %118, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 12
  %.not285 = icmp eq ptr %120, %121
  br i1 %.not285, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, %144
  %.091273 = phi i64 [ %145, %144 ], [ 0, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %126 = getelementptr inbounds [12 x i8], ptr %121, i64 %.091273
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load float, ptr %127, align 4
  %129 = fcmp oeq float %128, 0.000000e+00
  br i1 %129, label %144, label %130

130:                                              ; preds = %.lr.ph
  %131 = load i32, ptr %126, align 4
  %132 = zext i32 %131 to i64
  %133 = icmp ugt i64 %125, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  store ptr @.str, ptr %8, align 8
  %.sroa.2226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery23ComputePackedShapeTableEPNS_7VtArrayINS_7GfVec4fEEEPNS1_INS_7GfVec2iEEE, ptr %.sroa.2226.0..sroa_idx, align 8
  %.sroa.3227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 568, ptr %.sroa.3227.0..sroa_idx, align 8
  %.sroa.4228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery23ComputePackedShapeTableEPNS_7VtArrayINS_7GfVec4fEEEPNS1_INS_7GfVec2iEEE, ptr %.sroa.4228.0..sroa_idx, align 8
  %.sroa.5229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.5229.0..sroa_idx, align 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %135, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.23) #22
          to label %.noexc115 unwind label %142

.noexc115:                                        ; preds = %134
  unreachable

136:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0232.0, i64 %132
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4
  br label %144

140:                                              ; preds = %113, %112
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

142:                                              ; preds = %134
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %301

144:                                              ; preds = %.lr.ph, %136
  %145 = add nuw i64 %.091273, 1
  %exitcond.not = icmp eq i64 %145, %125
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %144, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %146 = icmp slt i32 %95, 0
  br i1 %146, label %147, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i116

147:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #22
          to label %.noexc123 unwind label %168

.noexc123:                                        ; preds = %147
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i116: ; preds = %._crit_edge
  %148 = shl nuw nsw i64 %96, 2
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #23
          to label %.noexc124 unwind label %168

.noexc124:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i116
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %149, i8 0, i64 %148, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  br i1 %.not.i.i.i.i112, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit125._crit_edge, label %.lr.ph281

.lr.ph281:                                        ; preds = %.noexc124, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit125
  %.093280 = phi i64 [ %180, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit125 ], [ 0, %.noexc124 ]
  %151 = getelementptr inbounds [4 x i8], ptr %.sroa.0232.0, i64 %.093280
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %35, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 40
  %159 = icmp ult i64 %.093280, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %159, label %161, label %.invoke

.invoke:                                          ; preds = %.lr.ph281, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_7GfVec2iEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit
  %.sink339.sroa.phi = phi ptr [ %.sink339.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_7GfVec2iEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit ], [ %.sink339.sroa.gep344, %.lr.ph281 ]
  %.sink339.sroa.phi345 = phi ptr [ %.sink339.sroa.gep346, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_7GfVec2iEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit ], [ %.sink339.sroa.gep347, %.lr.ph281 ]
  %.sink339.sroa.phi348 = phi ptr [ %.sink339.sroa.gep349, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_7GfVec2iEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit ], [ %.sink339.sroa.gep350, %.lr.ph281 ]
  %.sink339.sroa.phi351 = phi ptr [ %.sink339.sroa.gep352, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_7GfVec2iEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit ], [ %.sink339.sroa.gep353, %.lr.ph281 ]
  %.sink339.sroa.phi354 = phi ptr [ %.sink339.sroa.gep355, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_7GfVec2iEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit ], [ %.sink339.sroa.gep356, %.lr.ph281 ]
  %.sink339 = phi ptr [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_7GfVec2iEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit ], [ %7, %.lr.ph281 ]
  %__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_ComputeRangesFromCountsERKNS_6TfSpanIKjEENS1_INS_7GfVec2iEEE.sink = phi ptr [ @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_ComputeRangesFromCountsERKNS_6TfSpanIKjEENS1_INS_7GfVec2iEEE, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_7GfVec2iEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit ], [ @__func__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery23ComputePackedShapeTableEPNS_7VtArrayINS_7GfVec4fEEEPNS1_INS_7GfVec2iEEE, %.lr.ph281 ]
  %.sink336 = phi i64 [ 486, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_7GfVec2iEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit ], [ 577, %.lr.ph281 ]
  %__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_ComputeRangesFromCountsERKNS_6TfSpanIKjEENS1_INS_7GfVec2iEEE.sink = phi ptr [ @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_ComputeRangesFromCountsERKNS_6TfSpanIKjEENS1_INS_7GfVec2iEEE, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_7GfVec2iEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery23ComputePackedShapeTableEPNS_7VtArrayINS_7GfVec4fEEEPNS1_INS_7GfVec2iEEE, %.lr.ph281 ]
  %160 = phi ptr [ @.str.35, %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_7GfVec2iEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit ], [ @.str.24, %.lr.ph281 ]
  store ptr @.str, ptr %.sink339, align 8
  store ptr %__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_ComputeRangesFromCountsERKNS_6TfSpanIKjEENS1_INS_7GfVec2iEEE.sink, ptr %.sink339.sroa.phi, align 8
  store i64 %.sink336, ptr %.sink339.sroa.phi345, align 8
  store ptr %__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_124_ComputeRangesFromCountsERKNS_6TfSpanIKjEENS1_INS_7GfVec2iEEE.sink, ptr %.sink339.sroa.phi348, align 8
  store i8 0, ptr %.sink339.sroa.phi351, align 8
  store i32 4, ptr %.sink339.sroa.phi354, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink339, ptr noundef nonnull @.str.34, ptr noundef nonnull %160) #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

161:                                              ; preds = %.lr.ph281
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %162 = getelementptr inbounds [40 x i8], ptr %154, i64 %.093280
  %163 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %162)
          to label %164 unwind label %.loopexit257

164:                                              ; preds = %161
  br i1 %163, label %.lr.ph279, label %170

.lr.ph279:                                        ; preds = %164, %.lr.ph279
  %.sroa.0209.0278 = phi ptr [ %167, %.lr.ph279 ], [ %149, %164 ]
  %165 = load i32, ptr %.sroa.0209.0278, align 4
  %166 = add i32 %165, %152
  store i32 %166, ptr %.sroa.0209.0278, align 4
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0278, i64 4
  %.not241 = icmp eq ptr %167, %150
  br i1 %.not241, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit125, label %.lr.ph279

168:                                              ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i116, %147
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %301

.loopexit257:                                     ; preds = %161, %170, %172
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit152

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit125._crit_edge, %188, %.noexc128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit152

170:                                              ; preds = %164
  %171 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %162)
          to label %172 unwind label %.loopexit257

172:                                              ; preds = %170
  %173 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %162)
          to label %.preheader255 unwind label %.loopexit257

.preheader255:                                    ; preds = %172
  %.not101274 = icmp eq ptr %171, %173
  br i1 %.not101274, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit125, label %.lr.ph276

.lr.ph276:                                        ; preds = %.preheader255, %.lr.ph276
  %.094275 = phi ptr [ %179, %.lr.ph276 ], [ %171, %.preheader255 ]
  %174 = load i32, ptr %.094275, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %149, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, %152
  store i32 %178, ptr %176, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.094275, i64 4
  %.not101 = icmp eq ptr %179, %173
  br i1 %.not101, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit125, label %.lr.ph276

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit125:         ; preds = %.lr.ph276, %.lr.ph279, %.preheader255
  %180 = add nuw i64 %.093280, 1
  %181 = load ptr, ptr %104, align 8
  %182 = load ptr, ptr %103, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 40
  %187 = icmp ult i64 %180, %186
  br i1 %187, label %.lr.ph281, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit125._crit_edge, !llvm.loop !37

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit125._crit_edge: ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit125, %.noexc124
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2iEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %96)
          to label %188 unwind label %.loopexit.split-lp

188:                                              ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit125._crit_edge
  %189 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2iEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %.noexc128 unwind label %.loopexit.split-lp

.noexc128:                                        ; preds = %188
  %190 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2iEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_7GfVec2iEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_7GfVec2iEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit: ; preds = %.noexc128
  %191 = icmp eq i64 %190, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %191, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfSpanINS_7GfVec2iEEC2INS_7VtArrayIS1_EEEERT_PNSt9enable_ifIXaantL_ZNSt17integral_constantIbLb0EE5valueEEsr3std7is_sameINS6_10value_typeES1_EE5valueES6_E4typeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i, %.lr.ph.i131
  %.018.i = phi i32 [ %194, %.lr.ph.i131 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i ]
  %.01217.i = phi i64 [ %196, %.lr.ph.i131 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i ]
  %192 = getelementptr inbounds [4 x i8], ptr %149, i64 %.01217.i
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, %.018.i
  %195 = getelementptr inbounds [8 x i8], ptr %189, i64 %.01217.i
  %.sroa.2.0.insert.ext.i = zext i32 %194 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.018.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %195, align 4
  %196 = add nuw i64 %.01217.i, 1
  %exitcond291.not = icmp eq i64 %196, %96
  br i1 %exitcond291.not, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i134, label %.lr.ph.i131, !llvm.loop !38

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i134: ; preds = %.lr.ph.i131
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #23
          to label %.noexc138 unwind label %206

.noexc138:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i134
  store i32 0, ptr %197, align 4
  %198 = add nsw i64 %96, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.preheader, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc138
  %200 = getelementptr i8, ptr %197, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %198, 2
  call void @llvm.memset.p0.i64(ptr align 4 %200, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.preheader

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.preheader:     ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc138
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.preheader, %202
  %.095282 = phi i64 [ %205, %202 ], [ 0, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.preheader ]
  %201 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2iEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %.095282)
          to label %202 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

202:                                              ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %203 = load i32, ptr %201, align 4
  %204 = getelementptr inbounds [4 x i8], ptr %197, i64 %.095282
  store i32 %203, ptr %204, align 4
  %205 = add nuw i64 %.095282, 1
  %exitcond293.not = icmp eq i64 %205, %96
  br i1 %exitcond293.not, label %208, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, !llvm.loop !39

206:                                              ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i134
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit152

_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit:           ; preds = %.preheader, %253
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit.split-lp.loopexit: ; preds = %273, %271, %.preheader242
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %238, %242
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke324, %.noexc139, %209, %208
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit.split-lp.loopexit, %_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit ], [ %lpad.loopexit243, %_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit.split-lp.loopexit ], [ %lpad.loopexit248, %_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit250, %_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp251, %_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %148) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit152

208:                                              ; preds = %202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEE6assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %.sroa.2.0.insert.ext.i, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %209 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

209:                                              ; preds = %208
  %210 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc139 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc139:                                        ; preds = %209
  %211 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.preheader247 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader247:                                    ; preds = %.noexc139
  %212 = load ptr, ptr %119, align 8
  %213 = load ptr, ptr %118, align 8
  %.not287 = icmp eq ptr %212, %213
  br i1 %.not287, label %_ZNSt6vectorIjSaIjEED2Ev.exit148, label %.lr.ph284

.lr.ph284:                                        ; preds = %.preheader247, %.loopexit
  %214 = phi ptr [ %292, %.loopexit ], [ %213, %.preheader247 ]
  %.096283 = phi i64 [ %290, %.loopexit ], [ 0, %.preheader247 ]
  %215 = getelementptr inbounds [12 x i8], ptr %214, i64 %.096283
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load float, ptr %216, align 4
  %218 = fcmp oeq float %217, 0.000000e+00
  br i1 %218, label %.loopexit, label %219

219:                                              ; preds = %.lr.ph284
  %220 = load ptr, ptr %88, align 8
  %221 = load ptr, ptr %20, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 40
  %226 = icmp ult i64 %.096283, %225
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %226, label %227, label %.invoke324

227:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %228 = load i32, ptr %215, align 4
  %229 = zext i32 %228 to i64
  %230 = load ptr, ptr %35, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = sdiv exact i64 %234, 40
  %236 = icmp ugt i64 %235, %229
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %236, label %238, label %.invoke324

.invoke324:                                       ; preds = %227, %219
  %.sink331.sroa.phi = phi ptr [ %.sink331.sroa.gep, %219 ], [ %.sink331.sroa.gep357, %227 ]
  %.sink331.sroa.phi358 = phi ptr [ %.sink331.sroa.gep359, %219 ], [ %.sink331.sroa.gep360, %227 ]
  %.sink331.sroa.phi361 = phi ptr [ %.sink331.sroa.gep362, %219 ], [ %.sink331.sroa.gep363, %227 ]
  %.sink331.sroa.phi364 = phi ptr [ %.sink331.sroa.gep365, %219 ], [ %.sink331.sroa.gep366, %227 ]
  %.sink331.sroa.phi367 = phi ptr [ %.sink331.sroa.gep368, %219 ], [ %.sink331.sroa.gep369, %227 ]
  %.sink331 = phi ptr [ %5, %219 ], [ %4, %227 ]
  %.sink328 = phi i64 [ 618, %219 ], [ 619, %227 ]
  %237 = phi ptr [ @.str.26, %219 ], [ @.str.27, %227 ]
  store ptr @.str, ptr %.sink331, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery23ComputePackedShapeTableEPNS_7VtArrayINS_7GfVec4fEEEPNS1_INS_7GfVec2iEEE, ptr %.sink331.sroa.phi, align 8
  store i64 %.sink328, ptr %.sink331.sroa.phi358, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery23ComputePackedShapeTableEPNS_7VtArrayINS_7GfVec4fEEEPNS1_INS_7GfVec2iEEE, ptr %.sink331.sroa.phi361, align 8
  store i8 0, ptr %.sink331.sroa.phi364, align 8
  store i32 4, ptr %.sink331.sroa.phi367, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink331, ptr noundef nonnull @.str.34, ptr noundef nonnull %237) #22
          to label %.cont325 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont325:                                         ; preds = %.invoke324
  unreachable

238:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %239 = getelementptr inbounds [40 x i8], ptr %221, i64 %.096283
  %240 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %239)
          to label %241 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

241:                                              ; preds = %238
  br i1 %240, label %.loopexit, label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %215, align 4
  %244 = zext i32 %243 to i64
  %245 = load ptr, ptr %19, align 8
  %246 = getelementptr inbounds nuw [40 x i8], ptr %245, i64 %244
  %247 = uitofp i64 %.096283 to float
  %248 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %246)
          to label %249 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

249:                                              ; preds = %242
  br i1 %248, label %.preheader, label %.preheader242

.preheader:                                       ; preds = %249, %255
  %.092 = phi i64 [ %267, %255 ], [ 0, %249 ]
  %250 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %239)
          to label %251 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit

251:                                              ; preds = %.preheader
  %252 = icmp ult i64 %.092, %250
  br i1 %252, label %253, label %.loopexit

253:                                              ; preds = %251
  %254 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %239, i64 noundef %.092)
          to label %255 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit

255:                                              ; preds = %253
  %256 = getelementptr inbounds [4 x i8], ptr %197, i64 %.092
  %257 = load i32, ptr %256, align 4
  %258 = load float, ptr %254, align 4
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %260 = load float, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %262 = load float, ptr %261, align 4
  %263 = zext i32 %257 to i64
  %264 = getelementptr inbounds nuw [16 x i8], ptr %210, i64 %263
  store float %258, ptr %264, align 4
  %.sroa.2169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 4
  store float %260, ptr %.sroa.2169.0..sroa_idx, align 4
  %.sroa.3170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 8
  store float %262, ptr %.sroa.3170.0..sroa_idx, align 4
  %.sroa.4171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 12
  store float %247, ptr %.sroa.4171.0..sroa_idx, align 4
  %265 = load i32, ptr %256, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %256, align 4
  %267 = add nuw i64 %.092, 1
  br label %.preheader, !llvm.loop !40

.preheader242:                                    ; preds = %249, %276
  %.090 = phi i64 [ %289, %276 ], [ 0, %249 ]
  %268 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %246)
          to label %269 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit.split-lp.loopexit

269:                                              ; preds = %.preheader242
  %270 = icmp ult i64 %.090, %268
  br i1 %270, label %271, label %.loopexit

271:                                              ; preds = %269
  %272 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %246, i64 noundef %.090)
          to label %273 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit.split-lp.loopexit

273:                                              ; preds = %271
  %274 = load i32, ptr %272, align 4
  %275 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %239, i64 noundef %.090)
          to label %276 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.loopexit.split-lp.loopexit

276:                                              ; preds = %273
  %277 = sext i32 %274 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %197, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = load float, ptr %275, align 4
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %282 = load float, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %284 = load float, ptr %283, align 4
  %285 = zext i32 %279 to i64
  %286 = getelementptr inbounds nuw [16 x i8], ptr %210, i64 %285
  store float %280, ptr %286, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %286, i64 4
  store float %282, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %286, i64 8
  store float %284, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %286, i64 12
  store float %247, ptr %.sroa.4.0..sroa_idx, align 4
  %287 = load i32, ptr %278, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %278, align 4
  %289 = add nuw i64 %.090, 1
  br label %.preheader242, !llvm.loop !41

.loopexit:                                        ; preds = %269, %251, %241, %.lr.ph284
  %290 = add nuw i64 %.096283, 1
  %291 = load ptr, ptr %119, align 8
  %292 = load ptr, ptr %118, align 8
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 12
  %297 = icmp ult i64 %290, %296
  br i1 %297, label %.lr.ph284, label %_ZNSt6vectorIjSaIjEED2Ev.exit148, !llvm.loop !42

_ZNSt6vectorIjSaIjEED2Ev.exit148:                 ; preds = %.loopexit, %.preheader247
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %148) #21
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %148) #21
  %.not.i.i.i149 = icmp eq ptr %.sroa.0232.0, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIjSaIjEED2Ev.exit150, label %298

298:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit148
  %299 = ptrtoint ptr %.sroa.0232.0 to i64
  %300 = sub i64 %.sroa.10236.0, %299
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0232.0, i64 noundef %300) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit150

_ZNSt6vectorIjSaIjEED2Ev.exit152:                 ; preds = %.loopexit257, %.loopexit.split-lp, %_ZNSt6vectorIjSaIjEED2Ev.exit, %206
  %.pn = phi { ptr, i32 } [ %207, %206 ], [ %lpad.phi, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %lpad.loopexit258, %.loopexit257 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %148) #21
  br label %301

301:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit152, %168, %142
  %.pn103 = phi { ptr, i32 } [ %143, %142 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit152 ], [ %169, %168 ]
  %.not.i.i.i153 = icmp eq ptr %.sroa.0232.0, null
  br i1 %.not.i.i.i153, label %.body, label %302

302:                                              ; preds = %301
  %303 = ptrtoint ptr %.sroa.0232.0 to i64
  %304 = sub i64 %.sroa.10236.0, %303
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0232.0, i64 noundef %304) #21
  br label %.body

_ZNSt6vectorIjSaIjEED2Ev.exit150:                 ; preds = %298, %_ZNSt6vectorIjSaIjEED2Ev.exit148, %99
  %305 = load ptr, ptr %20, align 8
  %306 = load ptr, ptr %88, align 8
  %.not4.i.i.i.i = icmp eq ptr %305, %306
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i155

.lr.ph.i.i.i.i155:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit150, %.lr.ph.i.i.i.i155
  %.05.i.i.i.i = phi ptr [ %307, %.lr.ph.i.i.i.i155 ], [ %305, %_ZNSt6vectorIjSaIjEED2Ev.exit150 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #19
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i156 = icmp eq ptr %307, %306
  br i1 %.not.i.i.i.i156, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i155, !llvm.loop !27

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i155
  %.pr.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIjSaIjEED2Ev.exit150
  %308 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %305, %_ZNSt6vectorIjSaIjEED2Ev.exit150 ]
  %.not.i.i.i157 = icmp eq ptr %308, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EED2Ev.exit, label %309

309:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEES3_EvT_S5_RSaIT0_E.exit.i
  %310 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %308 to i64
  %314 = sub i64 %312, %313
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %314) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEES3_EvT_S5_RSaIT0_E.exit.i, %309
  %315 = load ptr, ptr %19, align 8
  %316 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i158 = icmp eq ptr %315, %316
  br i1 %.not4.i.i.i.i158, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i159
  %.05.i.i.i.i160 = phi ptr [ %317, %.lr.ph.i.i.i.i159 ], [ %315, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EED2Ev.exit ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i160) #19
  %317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i160, i64 40
  %.not.i.i.i.i161 = icmp eq ptr %317, %316
  br i1 %.not.i.i.i.i161, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i159, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i159
  %.pr.i162 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EED2Ev.exit
  %318 = phi ptr [ %.pr.i162, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %315, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EED2Ev.exit ]
  %.not.i.i.i163 = icmp eq ptr %318, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev.exit, label %319

319:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exit.i
  %320 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %318 to i64
  %324 = sub i64 %322, %323
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %324) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev.exit

.body:                                            ; preds = %.loopexit260, %.loopexit.split-lp261.loopexit.split-lp, %.loopexit.split-lp261.loopexit, %302, %301, %78, %140
  %.pn105 = phi { ptr, i32 } [ %141, %140 ], [ %79, %78 ], [ %.pn103, %302 ], [ %.pn103, %301 ], [ %lpad.loopexit262, %.loopexit260 ], [ %lpad.loopexit266, %.loopexit.split-lp261.loopexit ], [ %lpad.loopexit.split-lp267, %.loopexit.split-lp261.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec3fEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  br label %325

325:                                              ; preds = %.body, %100
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %.body ], [ %101, %100 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  resume { ptr, i32 } %.pn105.pn

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev.exit: ; preds = %319, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exit.i, %28, %22
  %.0 = phi i1 [ false, %22 ], [ false, %28 ], [ true, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exit.i ], [ true, %319 ]
  ret i1 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2iEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE3endEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2iEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2iEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEE6assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery14GetDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %4 = alloca %"class.std::allocator.47", align 1
  %5 = load i32, ptr %1, align 8
  switch i32 %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery7IsValidEv.exit.thread [
    i32 4, label %6
    i32 3, label %6
    i32 1, label %6
  ]

6:                                                ; preds = %2, %2, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery7IsValidEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2048
  %.not3.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not3.i.i.i.i, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery7IsValidEv.exit.thread

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i
  %13 = icmp eq i32 %5, 1
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery7IsValidEv.exit.thread8.thread, label %14

14:                                               ; preds = %12
  %15 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %16 = load i32, ptr %1, align 8
  %17 = icmp eq i32 %16, 3
  %18 = icmp eq i32 %15, 1
  %or.cond.i.i.i = and i1 %18, %17
  br i1 %or.cond.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery7IsValidEv.exit.thread8, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery7IsValidEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery7IsValidEv.exit: ; preds = %14
  %19 = icmp eq i32 %16, 4
  %20 = icmp eq i32 %15, 8
  %21 = and i1 %20, %19
  br i1 %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery7IsValidEv.exit.thread8, label %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery7IsValidEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery7IsValidEv.exit.thread8: ; preds = %14, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery7IsValidEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8, !noalias !43
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %41, label %39

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery7IsValidEv.exit.thread8.thread: ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8, !noalias !46
  %.not.i.i14 = icmp eq i32 %25, 0
  br i1 %.not.i.i14, label %.thread15, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery7IsValidEv.exit.thread8.thread
  store i32 %25, ptr %3, align 8, !alias.scope !43
  %26 = and i32 %25, 255
  %27 = lshr i32 %25, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %28
  %30 = load ptr, ptr %29, align 8, !noalias !43
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4, !noalias !43
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4, !noalias !43
  store i32 %38, ptr %36, align 4, !alias.scope !43
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery7IsValidEv.exit.thread8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %3, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery7IsValidEv.exit.thread8
  %42 = load ptr, ptr %7, align 8, !noalias !43
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %63, label %60

.thread15:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery7IsValidEv.exit.thread8.thread
  %43 = load ptr, ptr %7, align 8, !noalias !43
  %.not.i16 = icmp eq ptr %43, null
  br i1 %.not.i16, label %63, label %.thread17

.thread17:                                        ; preds = %.thread15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 4, !noalias !43
  store i32 %45, ptr %3, align 8, !alias.scope !43
  %.not.i.i4.i = icmp eq i32 %45, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %46

46:                                               ; preds = %.thread17
  %47 = and i32 %45, 255
  %48 = lshr i32 %45, 8
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %49
  %51 = load ptr, ptr %50, align 8, !noalias !43
  %52 = mul nuw nsw i32 %48, 24
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = atomicrmw add ptr %55, i32 1 monotonic, align 4, !noalias !43
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %46, %.thread17
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %59 = load i32, ptr %58, align 4, !noalias !43
  store i32 %59, ptr %57, align 4, !alias.scope !43
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %3, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %62)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

63:                                               ; preds = %.thread15, %41
  store i64 0, ptr %3, align 8, !alias.scope !43
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %39, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %60, %63
  %64 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %65 unwind label %85

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.30, ptr noundef %64)
          to label %66 unwind label %85

66:                                               ; preds = %65
  %67 = load i32, ptr %3, align 8
  %.not.i.i4 = icmp eq i32 %67, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = and i32 %67, 255
  %70 = lshr i32 %67, 8
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = mul nuw nsw i32 %70, 24
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %79 = and i32 %78, 2147483647
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

81:                                               ; preds = %68
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

85:                                               ; preds = %65, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #19
  br label %92

_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery7IsValidEv.exit.thread: ; preds = %6, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery7IsValidEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery7IsValidEv.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %90

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %88

88:                                               ; preds = %.noexc5
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

90:                                               ; preds = %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery7IsValidEv.exit.thread
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %88, %90
  %eh.lpad-body = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %92

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %81, %68, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

92:                                               ; preds = %.body, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit: ; preds = %3, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %10, align 8
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2048
  %.not3.i = icmp eq i64 %30, 0
  br i1 %.not3.i, label %._crit_edge6, label %.critedge

._crit_edge6:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit
  %.0.copyload.i2.i.i.pre = load i64, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.0.copyload.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 4
  %.not = icmp eq i64 %.0.copyload.i.i.i.pre, %.0.copyload.i2.i.i.pre
  br i1 %.not, label %31, label %.critedge

31:                                               ; preds = %._crit_edge6
  store ptr @.str.32, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 687, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %35, align 8
  %36 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.33, ptr noundef null)
          to label %.critedge unwind label %37

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit, %31, %._crit_edge6
  ret void

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %26, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i5 = icmp eq i64 %41, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %42

42:                                               ; preds = %37
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %37, %42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %.not1.i.i = icmp eq i64 %5, 1
  br i1 %.not1.i.i, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

6:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit: ; preds = %1, %3, %6
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i: ; preds = %6, %2
  %9 = load ptr, ptr %3, align 8
  %.not.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8
  %.not1.i.i.i.i = icmp eq i64 %12, 1
  br i1 %.not1.i.i.i.i, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit

13:                                               ; preds = %10
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i, %10, %13
  store ptr %5, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %14, align 8
  %17 = load i32, ptr %15, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %20

20:                                               ; preds = %19
  %21 = and i32 %17, 255
  %22 = lshr i32 %17, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %14, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %20, %19
  %31 = phi i32 [ %16, %19 ], [ %.pr.i.i, %20 ]
  store i32 %17, ptr %14, align 8
  %.not.i4.i.i = icmp eq i32 %31, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %33 = and i32 %31, 255
  %34 = lshr i32 %31, 8
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = mul nuw nsw i32 %34, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %43 = and i32 %42, 2147483647
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

45:                                               ; preds = %32
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %32, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %49, align 4
  ret ptr %0
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
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

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8
  %.not1.i.i.i = icmp eq i64 %9, 1
  br i1 %.not1.i.i.i, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit

10:                                               ; preds = %7
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit: ; preds = %2, %7, %10
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  store i32 0, ptr %13, align 8
  %15 = load i32, ptr %12, align 8
  store i32 %14, ptr %12, align 8
  %.not.i.i.i5 = icmp eq i32 %15, 0
  br i1 %.not.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit
  %17 = and i32 %15, 255
  %18 = lshr i32 %15, 8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = mul nuw nsw i32 %18, 24
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %27 = and i32 %26, 2147483647
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

29:                                               ; preds = %16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit, %16, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4
  store i32 0, ptr %34, align 4
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not.i = icmp eq ptr %1, %0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %42

42:                                               ; preds = %38
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %42, %38
  %46 = load i64, ptr %37, align 8
  store i64 %46, ptr %36, align 8
  store i64 0, ptr %37, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  ret ptr %0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %3 = load atomic i8, ptr %2 monotonic, align 1
  %4 = icmp eq i8 %3, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %6 unwind label %7

6:                                                ; preds = %5, %1
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEKNS1_16auto_partitionerEED2Ev"(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(129) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyISA_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNSC_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINSC_7VtArrayIiEESaISH_EERKSF_INSG_INSC_7GfVec3fEEESaISN_EEE3$_0RZNSE_37_ComputeApproximateNumPointsForShapesESL_SR_E3$_1iEET1_RKSW_mOT_OT0_mE13Work_Body_TBBSU_EEKNS1_16auto_partitionerEEEEEbRSZ_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyISA_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNSC_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINSC_7VtArrayIiEESaISH_EERKSF_INSG_INSC_7GfVec3fEEESaISN_EEE3$_0RZNSE_37_ComputeApproximateNumPointsForShapesESL_SR_E3$_1iEET1_RKSW_mOT_OT0_mE13Work_Body_TBBSU_EEKNS1_16auto_partitionerEEEEEbRSZ_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyISA_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNSC_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINSC_7VtArrayIiEESaISH_EERKSF_INSG_INSC_7GfVec3fEEESaISN_EEE3$_0RZNSE_37_ComputeApproximateNumPointsForShapesESL_SR_E3$_1iEET1_RKSW_mOT_OT0_mE13Work_Body_TBBSU_EEKNS1_16auto_partitionerEEEEEbRSZ_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i8, ptr %28, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyISA_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNSC_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINSC_7VtArrayIiEESaISH_EERKSF_INSG_INSC_7GfVec3fEEESaISN_EEE3$_0RZNSE_37_ComputeApproximateNumPointsForShapesESL_SR_E3$_1iEET1_RKSW_mOT_OT0_mE13Work_Body_TBBSU_EEKNS1_16auto_partitionerEEEEEbRSZ_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyISA_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNSC_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINSC_7VtArrayIiEESaISH_EERKSF_INSG_INSC_7GfVec3fEEESaISN_EEE3$_0RZNSE_37_ComputeApproximateNumPointsForShapesESL_SR_E3$_1iEET1_RKSW_mOT_OT0_mE13Work_Body_TBBSU_EEKNS1_16auto_partitionerEEEEEbRSZ_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load i8, ptr %31, align 64
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %56

34:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyISA_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNSC_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINSC_7VtArrayIiEESaISH_EERKSF_INSG_INSC_7GfVec3fEEESaISN_EEE3$_0RZNSE_37_ComputeApproximateNumPointsForShapesESL_SR_E3$_1iEET1_RKSW_mOT_OT0_mE13Work_Body_TBBSU_EEKNS1_16auto_partitionerEEEEEbRSZ_RKNS1_14execution_dataE.exit"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load atomic i32, ptr %37 acquire, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = load ptr, ptr %35, align 32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %53 = load ptr, ptr %44, align 8
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %52, align 8
  store ptr %42, ptr %43, align 8
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store i8 1, ptr %55, align 8
  br label %56

56:                                               ; preds = %40, %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyISA_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNSC_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINSC_7VtArrayIiEESaISH_EERKSF_INSG_INSC_7GfVec3fEEESaISN_EEE3$_0RZNSE_37_ComputeApproximateNumPointsForShapesESL_SR_E3$_1iEET1_RKSW_mOT_OT0_mE13Work_Body_TBBSU_EEKNS1_16auto_partitionerEEEEEbRSZ_RKNS1_14execution_dataE.exit"
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load i64, ptr %58, align 16
  %60 = load i64, ptr %57, align 64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %60, %62
  %64 = icmp ult i64 %59, %63
  br i1 %64, label %65, label %.critedge.i

65:                                               ; preds = %56
  %66 = load i64, ptr %13, align 8
  %67 = icmp ugt i64 %66, 1
  br i1 %67, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %68

68:                                               ; preds = %65
  %.not.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i, label %.critedge.i, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %71 = load i8, ptr %70, align 4
  %.not4.i.i = icmp eq i8 %71, 0
  br i1 %.not4.i.i, label %.critedge.i, label %72

72:                                               ; preds = %69
  %73 = add i8 %71, -1
  store i8 %73, ptr %70, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %72, %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %77 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %78, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEKNS1_16auto_partitionerEEE", i64 16), ptr %77, align 64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %80 = load i64, ptr %57, align 64
  store i64 %80, ptr %79, align 64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %82 = load i64, ptr %61, align 8
  %83 = sub i64 %80, %82
  %84 = lshr i64 %83, 1
  %85 = add i64 %84, %82
  store i64 %85, ptr %57, align 64
  store i64 %85, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %87 = load i64, ptr %58, align 16
  store i64 %87, ptr %86, align 16
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %89 = load ptr, ptr %75, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %91 = load i64, ptr %13, align 8
  %92 = lshr i64 %91, 1
  store i64 %92, ptr %13, align 8
  store i64 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 112
  store i32 2, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 116
  %95 = load i8, ptr %74, align 4
  store i8 %95, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %97 = load i64, ptr %5, align 8
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 128
  store i8 1, ptr %98, align 64
  store i8 0, ptr %31, align 64
  %99 = load ptr, ptr %75, align 8
  %100 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %101 = load ptr, ptr %76, align 32
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = load i64, ptr %5, align 8
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i8 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store ptr %99, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 72
  store i8 0, ptr %107, align 8
  store ptr %100, ptr %76, align 32
  %108 = getelementptr inbounds nuw i8, ptr %77, i64 96
  store ptr %100, ptr %108, align 32
  %.val8.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(129) %77, ptr noundef nonnull align 8 dereferenceable(128) %.val8.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = load i64, ptr %58, align 16
  %110 = load i64, ptr %57, align 64
  %111 = load i64, ptr %61, align 8
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %109, %112
  br i1 %113, label %114, label %.critedge.i

114:                                              ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %115 = load i64, ptr %13, align 8
  %116 = icmp ugt i64 %115, 1
  br i1 %116, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %117

117:                                              ; preds = %114
  %.not.i8.i = icmp eq i64 %115, 0
  br i1 %.not.i8.i, label %.critedge.i, label %118

118:                                              ; preds = %117
  %119 = load i8, ptr %74, align 4
  %.not4.i9.i = icmp eq i8 %119, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %120

120:                                              ; preds = %118
  %121 = add i8 %119, -1
  store i8 %121, ptr %74, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %120, %114
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !48

.critedge.i:                                      ; preds = %118, %117, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %69, %68, %56
  %.pre-phi.i = phi i64 [ %63, %56 ], [ %63, %68 ], [ %63, %69 ], [ %112, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %112, %117 ], [ %112, %118 ]
  %122 = phi i64 [ %62, %56 ], [ %62, %68 ], [ %62, %69 ], [ %111, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %111, %117 ], [ %111, %118 ]
  %123 = phi i64 [ %60, %56 ], [ %60, %68 ], [ %60, %69 ], [ %110, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %110, %117 ], [ %110, %118 ]
  %124 = phi i64 [ %59, %56 ], [ %59, %68 ], [ %59, %69 ], [ %109, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %109, %117 ], [ %109, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %125 = icmp ult i64 %124, %.pre-phi.i
  br i1 %125, label %126, label %129

126:                                              ; preds = %.critedge.i
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %128 = load i8, ptr %127, align 4
  %.not.i12.i = icmp eq i8 %128, 0
  br i1 %.not.i12.i, label %129, label %143

129:                                              ; preds = %126, %.critedge.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i.i = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %.val.i.i.i.i = load ptr, ptr %132, align 8
  %.val4.i.i.i.i = load i32, ptr %133, align 8
  %134 = icmp ult i64 %122, %123
  br i1 %134, label %.lr.ph23.i.i.i.i.i.i, label %"_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit.i.i"

.lr.ph23.i.i.i.i.i.i:                             ; preds = %129, %._crit_edge.i.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %142, %._crit_edge.i.i.i.i.i.i ], [ %122, %129 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.1.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %.val4.i.i.i.i, %129 ]
  %135 = load ptr, ptr %.val.i.i.i.i, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds [40 x i8], ptr %136, i64 %.021.i.i.i.i.i.i
  %138 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %137)
  %139 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %137)
  %.not17.i.i.i.i.i.i = icmp eq ptr %138, %139
  br i1 %.not17.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph23.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.01119.i.i.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i ], [ %138, %.lr.ph23.i.i.i.i.i.i ]
  %.118.i.i.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.01620.i.i.i.i.i.i, %.lr.ph23.i.i.i.i.i.i ]
  %140 = load i32, ptr %.01119.i.i.i.i.i.i, align 4
  %.sroa.speculated.i.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %.118.i.i.i.i.i.i, i32 %140)
  %141 = getelementptr inbounds nuw i8, ptr %.01119.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %141, %139
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph23.i.i.i.i.i.i
  %.1.lcssa.i.i.i.i.i.i = phi i32 [ %.01620.i.i.i.i.i.i, %.lr.ph23.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %142 = add nuw i64 %.021.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %142, %123
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit.i.i", label %.lr.ph23.i.i.i.i.i.i, !llvm.loop !35

"_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit.i.i": ; preds = %._crit_edge.i.i.i.i.i.i, %129
  %.016.lcssa.i.i.i.i.i.i = phi i32 [ %.val4.i.i.i.i, %129 ], [ %.1.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  store i32 %.016.lcssa.i.i.i.i.i.i, ptr %133, align 8
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS8_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNSA_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINSA_7VtArrayIiEESaISF_EERKSD_INSE_INSA_7GfVec3fEEESaISL_EEE3$_0RZNSC_37_ComputeApproximateNumPointsForShapesESJ_SP_E3$_1iEET1_RKSU_mOT_OT0_mE13Work_Body_TBBSS_EEKNS1_16auto_partitionerEEES8_EEvRSX_RSZ_RNS1_14execution_dataE.exit"

143:                                              ; preds = %126
  store i8 0, ptr %4, align 8
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %144, align 1
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %145, align 2
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %146, align 1
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull readonly align 64 dereferenceable(24) %57, i64 24, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %150

thread-pre-split.i.i:                             ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i
  %.pre.i.i = load i8, ptr %127, align 4
  br label %150

150:                                              ; preds = %thread-pre-split.i.i, %143
  %.promoted.i.pr71.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %143 ]
  %151 = phi i8 [ %261, %thread-pre-split.i.i ], [ 0, %143 ]
  %152 = phi i8 [ %.promoted1.i41.i.i, %thread-pre-split.i.i ], [ 0, %143 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i61.i.i, %thread-pre-split.i.i ], [ 0, %143 ]
  %153 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %128, %143 ]
  %154 = icmp ult i8 %.promoted.i.pr71.i.i, 8
  br i1 %154, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %150
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %146, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1
  %155 = icmp ult i8 %.pre.i.i.i, %153
  br i1 %155, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

156:                                              ; preds = %169
  %157 = icmp ult i8 %184, %153
  br i1 %157, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !49

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %156
  %158 = phi i8 [ %186, %156 ], [ %.promoted.i.pr71.i.i, %.lr.ph.i.i.i ]
  %159 = phi i8 [ %172, %156 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = load i64, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = sub i64 %164, %166
  %168 = icmp ult i64 %163, %167
  br i1 %168, label %169, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

169:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 %160
  %171 = add i8 %159, 1
  %172 = and i8 %171, 7
  %173 = zext nneg i8 %172 to i64
  %174 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %161, i64 24, i1 false)
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %161, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = sub i64 %175, %177
  %179 = lshr i64 %178, 1
  %180 = add i64 %179, %177
  store i64 %180, ptr %174, align 8
  store i64 %180, ptr %165, align 8
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %182 = load i64, ptr %181, align 8
  store i64 %182, ptr %162, align 8
  %183 = load i8, ptr %170, align 1
  %184 = add i8 %183, 1
  store i8 %184, ptr %170, align 1
  %185 = getelementptr inbounds nuw i8, ptr %146, i64 %173
  store i8 %184, ptr %185, align 1
  %186 = add nuw nsw i8 %158, 1
  %exitcond.not.i.i.i = icmp eq i8 %186, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge53.i.i, label %156, !llvm.loop !49

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge53.i.i: ; preds = %169
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !49

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %156, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge53.i.i, %.lr.ph.i.i.i
  %187 = phi i8 [ %.promoted.i.pr71.i.i, %.lr.ph.i.i.i ], [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge53.i.i ], [ %186, %156 ], [ %158, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  %188 = phi i8 [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %172, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge53.i.i ], [ %172, %156 ], [ %159, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %188, ptr %4, align 8
  store i8 %187, ptr %145, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %150
  %.promoted.i.pr70.i.i = phi i8 [ %187, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr71.i.i, %150 ]
  %189 = phi i8 [ %188, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %152, %150 ]
  %.promoted4.i62.i.i = phi i8 [ %188, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %150 ]
  %190 = load ptr, ptr %148, align 32
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load atomic i8, ptr %191 monotonic, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre73.i.i = zext i8 %189 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

194:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %195 = add i8 %153, 1
  store i8 %195, ptr %127, align 4
  %196 = icmp ugt i8 %.promoted.i.pr70.i.i, 1
  br i1 %196, label %.noexc.i.i, label %229

.noexc.i.i:                                       ; preds = %194
  %197 = zext nneg i8 %151 to i64
  %198 = getelementptr inbounds nuw i8, ptr %146, i64 %197
  %199 = load i8, ptr %198, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %200 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %201 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %197
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %202, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEKNS1_16auto_partitionerEEE", i64 16), ptr %200, align 64
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %203, ptr noundef nonnull readonly align 8 dereferenceable(24) %201, i64 24, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 88
  %205 = load ptr, ptr %149, align 8
  store ptr %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 104
  %207 = load i64, ptr %13, align 8
  %208 = lshr i64 %207, 1
  store i64 %208, ptr %13, align 8
  store i64 %208, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 112
  store i32 2, ptr %209, align 16
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 116
  %211 = load i8, ptr %127, align 4
  %212 = getelementptr inbounds nuw i8, ptr %200, i64 120
  %213 = load i64, ptr %3, align 8
  store i64 %213, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %200, i64 128
  store i8 1, ptr %214, align 64
  %215 = sub i8 %211, %199
  store i8 %215, ptr %210, align 4
  store i8 0, ptr %31, align 64
  %216 = load ptr, ptr %149, align 8
  %217 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %218 = load ptr, ptr %148, align 32
  store ptr %218, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 2, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %221 = load i64, ptr %3, align 8
  store i64 %221, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i8 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 64
  store ptr %216, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 72
  store i8 0, ptr %224, align 8
  store ptr %217, ptr %148, align 32
  %225 = getelementptr inbounds nuw i8, ptr %200, i64 96
  store ptr %217, ptr %225, align 32
  %.val9.i.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(129) %200, ptr noundef nonnull align 8 dereferenceable(128) %.val9.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %226 = add i8 %.promoted.i.pr70.i.i, -1
  store i8 %226, ptr %145, align 2
  %227 = add nuw nsw i8 %151, 1
  %228 = and i8 %227, 7
  store i8 %228, ptr %144, align 1
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

229:                                              ; preds = %194
  %230 = zext i8 %189 to i64
  %231 = getelementptr inbounds nuw i8, ptr %146, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = icmp ult i8 %232, %195
  br i1 %233, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %229
  %234 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %230
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load i64, ptr %235, align 8
  %237 = load i64, ptr %234, align 8
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = sub i64 %237, %239
  %241 = icmp ult i64 %236, %240
  br i1 %241, label %thread-pre-split45.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %229, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre73.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i ], [ %230, %229 ], [ %230, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %242 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %.pre-phi.i.i
  %.val13.i.i = load ptr, ptr %149, align 8
  %.val14.i.i = load i64, ptr %242, align 8
  %243 = getelementptr i8, ptr %242, i64 8
  %.val15.i.i = load i64, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 24
  %.val.i.i20.i.i = load ptr, ptr %245, align 8
  %.val4.i.i21.i.i = load i32, ptr %246, align 8
  %247 = icmp ult i64 %.val15.i.i, %.val14.i.i
  br i1 %247, label %.lr.ph23.i.i.i.i23.i.i, label %.loopexit46.i.i

.lr.ph23.i.i.i.i23.i.i:                           ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i, %._crit_edge.i.i.i.i32.i.i
  %.021.i.i.i.i24.i.i = phi i64 [ %255, %._crit_edge.i.i.i.i32.i.i ], [ %.val15.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ]
  %.01620.i.i.i.i25.i.i = phi i32 [ %.1.lcssa.i.i.i.i33.i.i, %._crit_edge.i.i.i.i32.i.i ], [ %.val4.i.i21.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ]
  %248 = load ptr, ptr %.val.i.i20.i.i, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds [40 x i8], ptr %249, i64 %.021.i.i.i.i24.i.i
  %251 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %250)
  %252 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %250)
  %.not17.i.i.i.i26.i.i = icmp eq ptr %251, %252
  br i1 %.not17.i.i.i.i26.i.i, label %._crit_edge.i.i.i.i32.i.i, label %.lr.ph.i.i.i.i27.i.i

.lr.ph.i.i.i.i27.i.i:                             ; preds = %.lr.ph23.i.i.i.i23.i.i, %.lr.ph.i.i.i.i27.i.i
  %.01119.i.i.i.i28.i.i = phi ptr [ %254, %.lr.ph.i.i.i.i27.i.i ], [ %251, %.lr.ph23.i.i.i.i23.i.i ]
  %.118.i.i.i.i29.i.i = phi i32 [ %.sroa.speculated.i.i.i.i30.i.i, %.lr.ph.i.i.i.i27.i.i ], [ %.01620.i.i.i.i25.i.i, %.lr.ph23.i.i.i.i23.i.i ]
  %253 = load i32, ptr %.01119.i.i.i.i28.i.i, align 4
  %.sroa.speculated.i.i.i.i30.i.i = call i32 @llvm.smax.i32(i32 %.118.i.i.i.i29.i.i, i32 %253)
  %254 = getelementptr inbounds nuw i8, ptr %.01119.i.i.i.i28.i.i, i64 4
  %.not.i.i.i.i31.i.i = icmp eq ptr %254, %252
  br i1 %.not.i.i.i.i31.i.i, label %._crit_edge.i.i.i.i32.i.i, label %.lr.ph.i.i.i.i27.i.i

._crit_edge.i.i.i.i32.i.i:                        ; preds = %.lr.ph.i.i.i.i27.i.i, %.lr.ph23.i.i.i.i23.i.i
  %.1.lcssa.i.i.i.i33.i.i = phi i32 [ %.01620.i.i.i.i25.i.i, %.lr.ph23.i.i.i.i23.i.i ], [ %.sroa.speculated.i.i.i.i30.i.i, %.lr.ph.i.i.i.i27.i.i ]
  %255 = add nuw i64 %.021.i.i.i.i24.i.i, 1
  %exitcond.not.i.i.i.i34.i.i = icmp eq i64 %255, %.val14.i.i
  br i1 %exitcond.not.i.i.i.i34.i.i, label %.loopexit46.i.i, label %.lr.ph23.i.i.i.i23.i.i, !llvm.loop !35

.loopexit46.i.i:                                  ; preds = %._crit_edge.i.i.i.i32.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i
  %.016.lcssa.i.i.i.i22.i.i = phi i32 [ %.val4.i.i21.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %.1.lcssa.i.i.i.i33.i.i, %._crit_edge.i.i.i.i32.i.i ]
  store i32 %.016.lcssa.i.i.i.i22.i.i, ptr %246, align 8
  %256 = add i8 %.promoted.i.pr70.i.i, -1
  store i8 %256, ptr %145, align 2
  %257 = add i8 %189, 7
  %258 = and i8 %257, 7
  store i8 %258, ptr %4, align 8
  br label %thread-pre-split45.i.i

thread-pre-split45.i.i:                           ; preds = %.loopexit46.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr69.i.i = phi i8 [ %256, %.loopexit46.i.i ], [ %.promoted.i.pr70.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %259 = phi i8 [ %258, %.loopexit46.i.i ], [ %189, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %260 = icmp eq i8 %.promoted.i.pr69.i.i, 0
  br i1 %260, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS8_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNSA_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINSA_7VtArrayIiEESaISF_EERKSD_INSE_INSA_7GfVec3fEEESaISL_EEE3$_0RZNSC_37_ComputeApproximateNumPointsForShapesESJ_SP_E3$_1iEET1_RKSU_mOT_OT0_mE13Work_Body_TBBSS_EEKNS1_16auto_partitionerEEES8_EEvRSX_RSZ_RNS1_14execution_dataE.exit", label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i: ; preds = %thread-pre-split45.i.i, %.noexc.i.i
  %.promoted.i.pr.i.i = phi i8 [ %226, %.noexc.i.i ], [ %.promoted.i.pr69.i.i, %thread-pre-split45.i.i ]
  %261 = phi i8 [ %228, %.noexc.i.i ], [ %151, %thread-pre-split45.i.i ]
  %.promoted1.i41.i.i = phi i8 [ %189, %.noexc.i.i ], [ %259, %thread-pre-split45.i.i ]
  %.promoted4.i61.i.i = phi i8 [ %.promoted4.i62.i.i, %.noexc.i.i ], [ %259, %thread-pre-split45.i.i ]
  %262 = load ptr, ptr %1, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 15
  %264 = load atomic i8, ptr %263 monotonic, align 1
  %265 = icmp eq i8 %264, -1
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %267 = load ptr, ptr %266, align 8
  %.0.i.i.i.i = select i1 %265, ptr %267, ptr %262
  %268 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %268, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS8_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNSA_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINSA_7VtArrayIiEESaISF_EERKSD_INSE_INSA_7GfVec3fEEESaISL_EEE3$_0RZNSC_37_ComputeApproximateNumPointsForShapesESJ_SP_E3$_1iEET1_RKSU_mOT_OT0_mE13Work_Body_TBBSS_EEKNS1_16auto_partitionerEEES8_EEvRSX_RSZ_RNS1_14execution_dataE.exit", label %thread-pre-split.i.i, !llvm.loop !50

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_12start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS8_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNSA_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINSA_7VtArrayIiEESaISF_EERKSD_INSE_INSA_7GfVec3fEEESaISL_EEE3$_0RZNSC_37_ComputeApproximateNumPointsForShapesESJ_SP_E3$_1iEET1_RKSU_mOT_OT0_mE13Work_Body_TBBSS_EEKNS1_16auto_partitionerEEES8_EEvRSX_RSZ_RNS1_14execution_dataE.exit": ; preds = %thread-pre-split45.i.i, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %"_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @"_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  tail call fastcc void @"_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN3tbb6detail2d112start_reduceINS1_13blocked_rangeImEENS1_18lambda_reduce_bodyIS4_iZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(129) %0) #19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19fold_treeINS1_19reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS7_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS7_7VtArrayIiEESaISC_EERKSA_INSB_INS7_7GfVec3fEEESaISI_EEE3$_0RZNS9_37_ComputeApproximateNumPointsForShapesESG_SM_E3$_1iEET1_RKSR_mOT_OT0_mE13Work_Body_TBBSP_EEEEEEvPNS1_4nodeERKNS1_14execution_dataE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN3tbb6detail2d119reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEE4joinEPNS1_18task_group_contextE.exit.i"
  %.015.i = phi ptr [ %13, %"_ZN3tbb6detail2d119reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEE4joinEPNS1_18task_group_contextE.exit.i" ], [ %4, %2 ]
  %13 = load ptr, ptr %.015.i, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %38, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.015.i, i64 72
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %"_ZN3tbb6detail2d119reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEE4joinEPNS1_18task_group_contextE.exit.i"

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 15
  %21 = load atomic i8, ptr %20 monotonic, align 1
  %22 = icmp eq i8 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %.0.i.i.i.i = select i1 %22, ptr %24, ptr %19
  %25 = tail call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %25, label %"_ZN3tbb6detail2d119reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEE4joinEPNS1_18task_group_contextE.exit.i", label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %.015.i, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.015.i, i64 56
  %.val.i.i = load i32, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load i32, ptr %30, align 8
  %.sroa.speculated.i.i.i.i = tail call noundef i32 @llvm.smax.i32(i32 %31, i32 %.val.i.i)
  store i32 %.sroa.speculated.i.i.i.i, ptr %30, align 8
  br label %"_ZN3tbb6detail2d119reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEE4joinEPNS1_18task_group_contextE.exit.i"

"_ZN3tbb6detail2d119reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEE4joinEPNS1_18task_group_contextE.exit.i": ; preds = %26, %18, %14
  %32 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %.val.i = load i64, ptr %32, align 8
  %33 = inttoptr i64 %.val.i to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull %.015.i, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %36 = add i32 %35, -1
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %"_ZN3tbb6detail2d19fold_treeINS1_19reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS7_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS7_7VtArrayIiEESaISC_EERKSA_INSB_INS7_7GfVec3fEEESaISI_EEE3$_0RZNS9_37_ComputeApproximateNumPointsForShapesESG_SM_E3$_1iEET1_RKSR_mOT_OT0_mE13Work_Body_TBBSP_EEEEEEvPNS1_4nodeERKNS1_14execution_dataE.exit", label %.lr.ph.i, !llvm.loop !51

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %40 = atomicrmw add ptr %39, i64 -1 seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %40, 1
  br i1 %.not.i.i.i, label %41, label %"_ZN3tbb6detail2d19fold_treeINS1_19reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS7_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS7_7VtArrayIiEESaISC_EERKSA_INSB_INS7_7GfVec3fEEESaISI_EEE3$_0RZNS9_37_ComputeApproximateNumPointsForShapesESG_SM_E3$_1iEET1_RKSR_mOT_OT0_mE13Work_Body_TBBSP_EEEEEEvPNS1_4nodeERKNS1_14execution_dataE.exit"

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %43 = ptrtoint ptr %42 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %43)
  br label %"_ZN3tbb6detail2d19fold_treeINS1_19reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS7_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS7_7VtArrayIiEESaISC_EERKSA_INSB_INS7_7GfVec3fEEESaISI_EEE3$_0RZNS9_37_ComputeApproximateNumPointsForShapesESG_SM_E3$_1iEET1_RKSR_mOT_OT0_mE13Work_Body_TBBSP_EEEEEEvPNS1_4nodeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19fold_treeINS1_19reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS7_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS7_7VtArrayIiEESaISC_EERKSA_INSB_INS7_7GfVec3fEEESaISI_EEE3$_0RZNS9_37_ComputeApproximateNumPointsForShapesESG_SM_E3$_1iEET1_RKSR_mOT_OT0_mE13Work_Body_TBBSP_EEEEEEvPNS1_4nodeERKNS1_14execution_dataE.exit": ; preds = %"_ZN3tbb6detail2d119reduction_tree_nodeINS1_18lambda_reduce_bodyINS1_13blocked_rangeImEEiZN32pxrInternal_v0_24__pxrReserved__19WorkParallelReduceNIRZNS6_12_GLOBAL__N_137_ComputeApproximateNumPointsForShapesERKSt6vectorINS6_7VtArrayIiEESaISB_EERKS9_INSA_INS6_7GfVec3fEEESaISH_EEE3$_0RZNS8_37_ComputeApproximateNumPointsForShapesESF_SL_E3$_1iEET1_RKSQ_mOT_OT0_mE13Work_Body_TBBSO_EEE4joinEPNS1_18task_group_contextE.exit.i", %2, %38, %41
  %44 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEvPT_.exit
  %.05 = phi ptr [ %36, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw sub ptr %9, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %12 = load i32, ptr %11, align 4
  %.not.i.i1.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %14 = and i32 %12, 255
  %15 = lshr i32 %12, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %24 = and i32 %23, 2147483647
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i

26:                                               ; preds = %13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i: ; preds = %26, %13, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEvPT_.exit, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %34, 1
  br i1 %.not1.i.i.i.i.i.i.i.i, label %35, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEvPT_.exit

35:                                               ; preds = %32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 64) #21
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEvPT_.exit

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEvPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i, %32, %35
  %36 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %.not = icmp eq ptr %36, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
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
  tail call void @__clang_call_terminate(ptr %28) #20
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %84, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 40
  %16 = icmp ult i64 %10, 230584300921369396
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 230584300921369395, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %32, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.014.i.i.i, i8 0, i64 40, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.014.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add nsw i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 40
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !53

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #19
  %.not4.i.i.i.i.i = icmp eq ptr %5, %.014.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEEvT_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %5, %21 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShapeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #19
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEEvT_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEEvT_S4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #22
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEEvT_S4_.exit.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %28

common.resume:                                    ; preds = %75, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %76, %75 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEEvT_S4_.exit.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8
  br label %84

32:                                               ; preds = %3
  %33 = icmp ult i64 %17, %1
  br i1 %33, label %34, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EE12_M_check_lenEmPKc.exit

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #22
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %32
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %35 = add nuw nsw i64 %.sroa.speculated.i, %10
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 230584300921369395)
  %37 = mul nuw nsw i64 %36, 40
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #23
  %39 = getelementptr inbounds i8, ptr %38, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEJEEvPT_DpOT0_.exit.i.i.i48
  %.014.i.i.i41 = phi ptr [ %41, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEJEEvPT_DpOT0_.exit.i.i.i48 ], [ %39, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i42 = phi i64 [ %40, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEJEEvPT_DpOT0_.exit.i.i.i48 ], [ %1, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.014.i.i.i41, i8 0, i64 40, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.014.i.i.i41)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEJEEvPT_DpOT0_.exit.i.i.i48 unwind label %42

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEJEEvPT_DpOT0_.exit.i.i.i48: ; preds = %.lr.ph.i.i.i40
  %40 = add nsw i64 %.01013.i.i.i42, -1
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i41, i64 40
  %.not.i.i.i49 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i49, label %_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEmS2_ET_S4_T0_RSaIT1_E.exit51, label %.lr.ph.i.i.i40, !llvm.loop !53

42:                                               ; preds = %.lr.ph.i.i.i40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #19
  %.not4.i.i.i.i.i43 = icmp eq ptr %39, %.014.i.i.i41
  br i1 %.not4.i.i.i.i.i43, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEEvT_S4_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %42, %.lr.ph.i.i.i.i.i44
  %.05.i.i.i.i.i45 = phi ptr [ %46, %.lr.ph.i.i.i.i.i44 ], [ %39, %42 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShapeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i45) #19
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 40
  %.not.i.i.i.i.i46 = icmp eq ptr %46, %.014.i.i.i41
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEEvT_S4_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEEvT_S4_.exit.i.i.i47: ; preds = %.lr.ph.i.i.i.i.i44, %42
  invoke void @__cxa_rethrow() #22
          to label %54 unwind label %47

47:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEEvT_S4_.exit.i.i.i47
  %48 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %51

.body.thread:                                     ; preds = %47
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #19
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeES2_EvT_S4_RSaIT0_E.exit

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #20
  unreachable

54:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEEvT_S4_.exit.i.i.i47
  unreachable

_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEmS2_ET_S4_T0_RSaIT1_E.exit51: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEJEEvPT_DpOT0_.exit.i.i.i48
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeES2_EvT_S4_RSaIT0_E.exit63, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEmS2_ET_S4_T0_RSaIT1_E.exit51, %55
  %.016.i.i.i.i.i = phi ptr [ %59, %55 ], [ %38, %_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEmS2_ET_S4_T0_RSaIT1_E.exit51 ]
  %.01215.i.i.i.i.i = phi ptr [ %58, %55 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEmS2_ET_S4_T0_RSaIT1_E.exit51 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i.i.i.i.i)
          to label %55 unwind label %60

55:                                               ; preds = %.lr.ph.i.i.i.i.i52
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShapeE, i64 16), ptr %.016.i.i.i.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i53 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i.i53, label %.lr.ph.i.i.i60, label %.lr.ph.i.i.i.i.i52, !llvm.loop !54

60:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #19
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %38, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %60, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %60 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShapeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i) #19
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %64, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %60
  invoke void @__cxa_rethrow() #22
          to label %70 unwind label %65

65:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEEvT_S4_.exit.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #20
  unreachable

70:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEEvT_S4_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %65
  %71 = extractvalue { ptr, i32 } %66, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #19
  %.idx = mul nuw nsw i64 %1, 40
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  br label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %.body, %.lr.ph.i.i.i56
  %.05.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i56 ], [ %39, %.body ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShapeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #19
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i57 = icmp eq ptr %74, %73
  br i1 %.not.i.i.i57, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i56, !llvm.loop !4

75:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeES2_EvT_S4_RSaIT0_E.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %85

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i56, %.body.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %37) #21
  invoke void @__cxa_rethrow() #22
          to label %88 unwind label %75

.lr.ph.i.i.i60:                                   ; preds = %55, %.lr.ph.i.i.i60
  %.05.i.i.i61 = phi ptr [ %77, %.lr.ph.i.i.i60 ], [ %6, %55 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShapeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i61) #19
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i61, i64 40
  %.not.i.i.i62 = icmp eq ptr %77, %5
  br i1 %.not.i.i.i62, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeES2_EvT_S4_RSaIT0_E.exit63, label %.lr.ph.i.i.i60, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeES2_EvT_S4_RSaIT0_E.exit63: ; preds = %.lr.ph.i.i.i60, %_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEmS2_ET_S4_T0_RSaIT1_E.exit51
  %.not.i64 = icmp eq ptr %6, null
  br i1 %.not.i64, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EE13_M_deallocateEPS2_m.exit65, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeES2_EvT_S4_RSaIT0_E.exit63
  %79 = load ptr, ptr %11, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %81) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EE13_M_deallocateEPS2_m.exit65

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EE13_M_deallocateEPS2_m.exit65: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeES2_EvT_S4_RSaIT0_E.exit63, %78
  store ptr %38, ptr %0, align 8
  %82 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %1
  store ptr %82, ptr %4, align 8
  %83 = getelementptr inbounds nuw [40 x i8], ptr %38, i64 %36
  store ptr %83, ptr %11, align 8
  br label %84

84:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeESaIS2_EE13_M_deallocateEPS2_m.exit65, %2
  ret void

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #20
  unreachable

88:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeES2_EvT_S4_RSaIT0_E.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery11_BlendShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %38

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShapeE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %9, %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8
  %.not.i.i1.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
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
  br i1 %27, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

28:                                               ; preds = %15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %28, %15, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %32 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %35, 1
  br i1 %.not1.i.i.i.i.i, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

36:                                               ; preds = %33
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #19
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %33, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  ret void

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  resume { ptr, i32 } %39
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #22
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = atomicrmw add ptr %27, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %26, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i
  %33 = and i32 %31, 255
  %34 = lshr i32 %31, 8
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = mul nuw nsw i32 %34, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = atomicrmw add ptr %41, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %32, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %49 = and i64 %48, 7
  %.not.i.i5.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i5.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %51 = and i64 %48, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = atomicrmw add ptr %52, i32 2 monotonic, align 4
  %54 = trunc i32 %53 to i1
  br i1 %54, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %55

55:                                               ; preds = %50
  store ptr %52, ptr %46, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i, %50, %55
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %56 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !58, !noalias !55
  store i32 %56, ptr %.012.i.i.i, align 8, !alias.scope !55, !noalias !58
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !58, !noalias !55
  store ptr %59, ptr %57, align 8, !alias.scope !55, !noalias !58
  store ptr null, ptr %58, align 8, !alias.scope !58, !noalias !55
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %62 = load i32, ptr %61, align 8, !alias.scope !58, !noalias !55
  store i32 %62, ptr %60, align 8, !alias.scope !55, !noalias !58
  store i32 0, ptr %61, align 8, !alias.scope !58, !noalias !55
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 20
  %65 = load i32, ptr %64, align 4, !alias.scope !58, !noalias !55
  store i32 %65, ptr %63, align 4, !alias.scope !55, !noalias !58
  store i32 0, ptr %64, align 4, !alias.scope !58, !noalias !55
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %68 = load i64, ptr %67, align 8, !alias.scope !58, !noalias !55
  store i64 %68, ptr %66, align 8, !alias.scope !55, !noalias !58
  store i64 0, ptr %67, align 8, !alias.scope !58, !noalias !55
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %69, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %70, %.lr.ph.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %86, %.lr.ph.i.i.i17 ], [ %71, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %85, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %72 = load i32, ptr %.0911.i.i.i19, align 8, !alias.scope !64, !noalias !61
  store i32 %72, ptr %.012.i.i.i18, align 8, !alias.scope !61, !noalias !64
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %75 = load ptr, ptr %74, align 8, !alias.scope !64, !noalias !61
  store ptr %75, ptr %73, align 8, !alias.scope !61, !noalias !64
  store ptr null, ptr %74, align 8, !alias.scope !64, !noalias !61
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %78 = load i32, ptr %77, align 8, !alias.scope !64, !noalias !61
  store i32 %78, ptr %76, align 8, !alias.scope !61, !noalias !64
  store i32 0, ptr %77, align 8, !alias.scope !64, !noalias !61
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 20
  %81 = load i32, ptr %80, align 4, !alias.scope !64, !noalias !61
  store i32 %81, ptr %79, align 4, !alias.scope !61, !noalias !64
  store i32 0, ptr %80, align 4, !alias.scope !64, !noalias !61
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %84 = load i64, ptr %83, align 8, !alias.scope !64, !noalias !61
  store i64 %84, ptr %82, align 8, !alias.scope !61, !noalias !64
  store i64 0, ptr %83, align 8, !alias.scope !64, !noalias !61
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %85, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !60

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %71, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %86, %.lr.ph.i.i.i17 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EE13_M_deallocateEPS1_m.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %89 = load ptr, ptr %87, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %91) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %88
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %92 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %92, ptr %87, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::_SubShape", align 4
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::_SubShape", align 4
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::_SubShape", align 4
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::_SubShape", align 4
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::_SubShape", align 4
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::_SubShape", align 4
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::_SubShape", align 4
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 192
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEET_S9_S9_T0_.exit
  %19 = phi i64 [ %13, %.lr.ph ], [ %60, %_ZSt27__unguarded_partition_pivotIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEET_S9_S9_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEET_S9_S9_T0_.exit ]
  %.01719 = phi i64 [ %2, %.lr.ph ], [ %23, %_ZSt27__unguarded_partition_pivotIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEET_S9_S9_T0_.exit ]
  %20 = icmp eq i64 %.01719, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @_ZSt14__partial_sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_T0_(ptr noundef %0, ptr noundef %.020, ptr noundef %.020)
  br label %.loopexit

22:                                               ; preds = %18
  %23 = add nsw i64 %.01719, -1
  %24 = udiv i64 %19, 24
  %25 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %24
  %26 = getelementptr inbounds i8, ptr %.020, i64 -12
  %27 = load float, ptr %16, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load float, ptr %28, align 4
  %30 = fcmp olt float %27, %29
  %31 = getelementptr inbounds i8, ptr %.020, i64 -4
  %32 = load float, ptr %31, align 4
  br i1 %30, label %33, label %40

33:                                               ; preds = %22
  %34 = fcmp olt float %29, %32
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_S9_T0_.exit.i.preheader

36:                                               ; preds = %33
  %37 = fcmp olt float %27, %32
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_S9_T0_.exit.i.preheader

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_S9_T0_.exit.i.preheader

40:                                               ; preds = %22
  %41 = fcmp olt float %27, %32
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_S9_T0_.exit.i.preheader

43:                                               ; preds = %40
  %44 = fcmp olt float %29, %32
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_S9_T0_.exit.i.preheader

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %46, %45, %42, %39, %38, %35
  br label %_ZSt22__move_median_to_firstIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_S9_T0_.exit.i.preheader, %58
  %.013.i.i = phi ptr [ %.114.i.i, %58 ], [ %.020, %_ZSt22__move_median_to_firstIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %52, %58 ], [ %15, %_ZSt22__move_median_to_firstIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %47 = load float, ptr %17, align 4
  br label %48

48:                                               ; preds = %48, %_ZSt22__move_median_to_firstIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_S9_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_S9_T0_.exit.i ], [ %52, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %50 = load float, ptr %49, align 4
  %51 = fcmp olt float %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  br i1 %51, label %48, label %.preheader.i.i, !llvm.loop !66

.preheader.i.i:                                   ; preds = %48, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %48 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -12
  %53 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %47, %54
  br i1 %55, label %.preheader.i.i, label %56, !llvm.loop !67

56:                                               ; preds = %.preheader.i.i
  %57 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %57, label %58, label %_ZSt27__unguarded_partition_pivotIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEET_S9_S9_T0_.exit

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.114.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !68

_ZSt27__unguarded_partition_pivotIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEET_S9_S9_T0_.exit: ; preds = %56
  tail call void @_ZSt16__introsort_loopIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %23)
  %59 = ptrtoint ptr %.1.i.i to i64
  %60 = sub i64 %59, %11
  %61 = icmp sgt i64 %60, 192
  br i1 %61, label %18, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEET_S9_S9_T0_.exit, %3, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::_SubShape", align 4
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::_SubShape", align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 192
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %26, %9
  %.019.i.idx = phi i64 [ 12, %9 ], [ %.019.i.add, %26 ]
  %.pn18.i = phi ptr [ %0, %9 ], [ %.019.i.ptr, %26 ]
  %.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.019.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 20
  %13 = load float, ptr %12, align 4
  %14 = load float, ptr %10, align 4
  %15 = fcmp olt float %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.019.i.ptr, i64 12, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx, -12
  %18 = getelementptr inbounds [12 x i8], ptr %17, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.019.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %26

19:                                               ; preds = %11
  %.sroa.0.0.copyload.i.i = load <2 x i32>, ptr %.019.i.ptr, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %13, %21
  br i1 %22, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops14_Val_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.0912.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.019.i.ptr, %19 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0912.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0912.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i, i64 12, i1 false)
  %23 = getelementptr inbounds i8, ptr %.0912.i.i, i64 -16
  %24 = load float, ptr %23, align 4
  %25 = fcmp olt float %13, %24
  br i1 %25, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops14_Val_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_.exit.i, !llvm.loop !70

_ZSt25__unguarded_linear_insertIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops14_Val_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %19
  %.09.lcssa.i.i = phi ptr [ %.019.i.ptr, %19 ], [ %.0.i.i, %.lr.ph.i.i ]
  store <2 x i32> %.sroa.0.0.copyload.i.i, ptr %.09.lcssa.i.i, align 4
  %.sroa.2.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 8
  store float %13, ptr %.sroa.2.0..09.sroa_idx.i.i, align 4
  br label %26

26:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops14_Val_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_.exit.i, %16
  %.019.i.add = add nuw nsw i64 %.019.i.idx, 12
  %.not.i = icmp eq i64 %.019.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_T0_.exit, label %11, !llvm.loop !71

_ZSt16__insertion_sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_T0_.exit: ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not6.i = icmp eq ptr %27, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_T0_.exit, %_ZSt25__unguarded_linear_insertIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops14_Val_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_.exit.i14
  %.07.i = phi ptr [ %34, %_ZSt25__unguarded_linear_insertIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops14_Val_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_.exit.i14 ], [ %27, %_ZSt16__insertion_sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_T0_.exit ]
  %.sroa.0.0.copyload.i.i13 = load <2 x i32>, ptr %.07.i, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 -4
  %29 = load float, ptr %28, align 4
  %30 = fcmp olt float %.sroa.2.0.copyload.i.i, %29
  br i1 %30, label %.lr.ph.i.i18, label %_ZSt25__unguarded_linear_insertIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops14_Val_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_.exit.i14

.lr.ph.i.i18:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i18
  %.0912.i.i19 = phi ptr [ %.0.i.i20, %.lr.ph.i.i18 ], [ %.07.i, %.lr.ph.i ]
  %.0.i.i20 = getelementptr inbounds i8, ptr %.0912.i.i19, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0912.i.i19, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i20, i64 12, i1 false)
  %31 = getelementptr inbounds i8, ptr %.0912.i.i19, i64 -16
  %32 = load float, ptr %31, align 4
  %33 = fcmp olt float %.sroa.2.0.copyload.i.i, %32
  br i1 %33, label %.lr.ph.i.i18, label %_ZSt25__unguarded_linear_insertIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops14_Val_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_.exit.i14, !llvm.loop !70

_ZSt25__unguarded_linear_insertIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops14_Val_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_.exit.i14: ; preds = %.lr.ph.i.i18, %.lr.ph.i
  %.09.lcssa.i.i15 = phi ptr [ %.07.i, %.lr.ph.i ], [ %.0.i.i20, %.lr.ph.i.i18 ]
  store <2 x i32> %.sroa.0.0.copyload.i.i13, ptr %.09.lcssa.i.i15, align 4
  %.sroa.2.0..09.sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i15, i64 8
  store float %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..09.sroa_idx.i.i16, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 12
  %.not.i17 = icmp eq ptr %34, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_T0_.exit, label %.lr.ph.i, !llvm.loop !72

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = icmp eq ptr %0, %1
  br i1 %36, label %_ZSt16__insertion_sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_T0_.exit35, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %.016.i21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not17.i = icmp eq ptr %.016.i21, %1
  br i1 %.not17.i, label %_ZSt16__insertion_sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_T0_.exit35, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %38

38:                                               ; preds = %55, %.lr.ph.i22
  %.019.i23 = phi ptr [ %.016.i21, %.lr.ph.i22 ], [ %.0.i29, %55 ]
  %.pn18.i24 = phi ptr [ %0, %.lr.ph.i22 ], [ %.019.i23, %55 ]
  %39 = getelementptr inbounds nuw i8, ptr %.pn18.i24, i64 20
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %37, align 4
  %42 = fcmp olt float %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.019.i23, i64 12, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.pn18.i24, i64 24
  %45 = ptrtoint ptr %.019.i23 to i64
  %46 = sub i64 %45, %6
  %.neg.i.i.i.i.i.i34 = sdiv exact i64 %46, -12
  %47 = getelementptr inbounds [12 x i8], ptr %44, i64 %.neg.i.i.i.i.i.i34
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %47, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %46, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  br label %55

48:                                               ; preds = %38
  %.sroa.0.0.copyload.i.i25 = load <2 x i32>, ptr %.019.i23, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.pn18.i24, i64 8
  %50 = load float, ptr %49, align 4
  %51 = fcmp olt float %40, %50
  br i1 %51, label %.lr.ph.i.i31, label %_ZSt25__unguarded_linear_insertIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops14_Val_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_.exit.i26

.lr.ph.i.i31:                                     ; preds = %48, %.lr.ph.i.i31
  %.0912.i.i32 = phi ptr [ %.0.i.i33, %.lr.ph.i.i31 ], [ %.019.i23, %48 ]
  %.0.i.i33 = getelementptr inbounds i8, ptr %.0912.i.i32, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0912.i.i32, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i33, i64 12, i1 false)
  %52 = getelementptr inbounds i8, ptr %.0912.i.i32, i64 -16
  %53 = load float, ptr %52, align 4
  %54 = fcmp olt float %40, %53
  br i1 %54, label %.lr.ph.i.i31, label %_ZSt25__unguarded_linear_insertIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops14_Val_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_.exit.i26, !llvm.loop !70

_ZSt25__unguarded_linear_insertIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops14_Val_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_.exit.i26: ; preds = %.lr.ph.i.i31, %48
  %.09.lcssa.i.i27 = phi ptr [ %.019.i23, %48 ], [ %.0.i.i33, %.lr.ph.i.i31 ]
  store <2 x i32> %.sroa.0.0.copyload.i.i25, ptr %.09.lcssa.i.i27, align 4
  %.sroa.2.0..09.sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i27, i64 8
  store float %40, ptr %.sroa.2.0..09.sroa_idx.i.i28, align 4
  br label %55

55:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops14_Val_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_.exit.i26, %43
  %.0.i29 = getelementptr inbounds nuw i8, ptr %.019.i23, i64 12
  %.not.i30 = icmp eq ptr %.0.i29, %1
  br i1 %.not.i30, label %_ZSt16__insertion_sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_T0_.exit35, label %38, !llvm.loop !71

_ZSt16__insertion_sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_T0_.exit35: ; preds = %55, %35, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_T0_.exit

_ZSt26__unguarded_insertion_sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops14_Val_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_.exit.i14, %_ZSt16__insertion_sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_T0_.exit, %_ZSt16__insertion_sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_T0_.exit35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 12
  br i1 %7, label %.lr.ph.i, label %_ZSt11__sort_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_RT0_.exit

.lr.ph.i:                                         ; preds = %3, %_ZSt10__pop_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_RT0_.exit.i
  %.07.i = phi ptr [ %8, %_ZSt10__pop_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_RT0_.exit.i ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.07.i, i64 -12
  %.sroa.04.0.copyload.i.i = load i64, ptr %8, align 4
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.07.i, i64 -4
  %.sroa.25.0.copyload.i.i = load float, ptr %.sroa.25.0..sroa_idx.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = sdiv exact i64 %10, 12
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %10, 24
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.034.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %15 = shl i64 %.034.i.i.i, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds [12 x i8], ptr %0, i64 %16
  %18 = getelementptr [12 x i8], ptr %0, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load float, ptr %19, align 4
  %21 = getelementptr i8, ptr %18, i64 20
  %22 = load float, ptr %21, align 4
  %23 = fcmp olt float %20, %22
  %24 = or disjoint i64 %15, 1
  %spec.select.i.i.i = select i1 %23, i64 %24, i64 %16
  %25 = getelementptr inbounds [12 x i8], ptr %0, i64 %spec.select.i.i.i
  %26 = getelementptr inbounds [12 x i8], ptr %0, i64 %.034.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  %27 = icmp slt i64 %spec.select.i.i.i, %13
  br i1 %27, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !73

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %28 = and i64 %11, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = add nsw i64 %11, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa.i.i.i, %32
  br i1 %33, label %.thread.i.i, label %38

.thread.i.i:                                      ; preds = %30
  %34 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %35
  %37 = getelementptr inbounds [12 x i8], ptr %0, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %36, i64 12, i1 false)
  br label %.lr.ph.i.i.i.i.preheader

38:                                               ; preds = %30, %._crit_edge.i.i.i
  %.not.i.i = icmp eq i64 %.0.lcssa.i.i.i, 0
  br i1 %.not.i.i, label %_ZSt10__pop_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_RT0_.exit.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %38, %.thread.i.i
  %.01317.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i, %38 ], [ %35, %.thread.i.i ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %43
  %.01317.i.i.i.i = phi i64 [ %.018.i.i1213.i.i, %43 ], [ %.01317.i.i.i.i.ph, %.lr.ph.i.i.i.i.preheader ]
  %.018.in.i.i.i.i = add nsw i64 %.01317.i.i.i.i, -1
  %.018.i.i1213.i.i = lshr i64 %.018.in.i.i.i.i, 1
  %39 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.018.i.i1213.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load float, ptr %40, align 4
  %42 = fcmp olt float %41, %.sroa.25.0.copyload.i.i
  br i1 %42, label %43, label %_ZSt10__pop_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_RT0_.exit.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds [12 x i8], ptr %0, i64 %.01317.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false)
  %.not14.i.i = icmp eq i64 %.018.i.i1213.i.i, 0
  br i1 %.not14.i.i, label %_ZSt10__pop_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt10__pop_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_RT0_.exit.i: ; preds = %43, %.lr.ph.i.i.i.i, %38
  %.013.lcssa.i.i.i.i = phi i64 [ 0, %38 ], [ 0, %43 ], [ %.01317.i.i.i.i, %.lr.ph.i.i.i.i ]
  %45 = getelementptr inbounds [12 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i
  store i64 %.sroa.04.0.copyload.i.i, ptr %45, align 4
  %.sroa.2.0..sroa_idx14.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store float %.sroa.25.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx14.i.i.i.i, align 4
  %46 = icmp sgt i64 %10, 12
  br i1 %46, label %.lr.ph.i, label %_ZSt11__sort_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_RT0_.exit, !llvm.loop !75

_ZSt11__sort_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_RT0_.exit: ; preds = %_ZSt10__pop_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZSt11__make_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv i64 %9, 12
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %9, 24
  %14 = and i64 %10, 1
  %15 = icmp eq i64 %14, 0
  %16 = add nsw i64 %10, -2
  %17 = ashr exact i64 %16, 1
  br i1 %13, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %18 = or disjoint i64 %16, 1
  %19 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds [12 x i8], ptr %0, i64 %17
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %46
  %.011.us = phi ptr [ %47, %46 ], [ %1, %.lr.ph.split.us.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.011.us, i64 8
  %22 = load float, ptr %21, align 4
  %23 = load float, ptr %6, align 4
  %24 = fcmp olt float %22, %23
  br i1 %24, label %.lr.ph.i.i.preheader.us, label %46

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  %.sroa.04.0.copyload.i.us = load i64, ptr %.011.us, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.us, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.034.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %25 = shl i64 %.034.i.i.us, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds [12 x i8], ptr %0, i64 %26
  %28 = getelementptr [12 x i8], ptr %0, i64 %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load float, ptr %29, align 4
  %31 = getelementptr i8, ptr %28, i64 20
  %32 = load float, ptr %31, align 4
  %33 = fcmp olt float %30, %32
  %34 = or disjoint i64 %25, 1
  %spec.select.i.i.us = select i1 %33, i64 %34, i64 %26
  %35 = getelementptr inbounds [12 x i8], ptr %0, i64 %spec.select.i.i.us
  %36 = getelementptr inbounds [12 x i8], ptr %0, i64 %.034.i.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false)
  %37 = icmp slt i64 %spec.select.i.i.us, %12
  br i1 %37, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !73

38:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i.loopexit.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false)
  br label %.lr.ph.i.i.i.us.preheader

.lr.ph.i.i.i.us.preheader:                        ; preds = %.thread.i.us, %38
  %.01317.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %38 ], [ %18, %.thread.i.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us.preheader, %43
  %.01317.i.i.i.us = phi i64 [ %.018.i.i1213.i.us, %43 ], [ %.01317.i.i.i.us.ph, %.lr.ph.i.i.i.us.preheader ]
  %.018.in.i.i.i.us = add nsw i64 %.01317.i.i.i.us, -1
  %.018.i.i1213.i.us = lshr i64 %.018.in.i.i.i.us, 1
  %39 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.018.i.i1213.i.us
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load float, ptr %40, align 4
  %42 = fcmp olt float %41, %22
  br i1 %42, label %43, label %_ZSt10__pop_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_RT0_.exit.us

43:                                               ; preds = %.lr.ph.i.i.i.us
  %44 = getelementptr inbounds [12 x i8], ptr %0, i64 %.01317.i.i.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false)
  %.not14.i.us = icmp eq i64 %.018.i.i1213.i.us, 0
  br i1 %.not14.i.us, label %_ZSt10__pop_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !74

_ZSt10__pop_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %43, %38
  %.013.lcssa.i.i.i.us = phi i64 [ 0, %38 ], [ %.01317.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %43 ]
  %45 = getelementptr inbounds [12 x i8], ptr %0, i64 %.013.lcssa.i.i.i.us
  store i64 %.sroa.04.0.copyload.i.us, ptr %45, align 4
  %.sroa.2.0..sroa_idx14.i.i.i.us = getelementptr inbounds nuw i8, ptr %45, i64 8
  store float %22, ptr %.sroa.2.0..sroa_idx14.i.i.i.us, align 4
  br label %46

46:                                               ; preds = %_ZSt10__pop_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %47 = getelementptr inbounds nuw i8, ptr %.011.us, i64 12
  %48 = icmp ult ptr %47, %2
  br i1 %48, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !76

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %49 = icmp eq i64 %spec.select.i.i.us, %17
  %or.cond = select i1 %15, i1 %49, i1 false
  br i1 %or.cond, label %.thread.i.us, label %38

.lr.ph.split:                                     ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %15, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %51 = icmp eq i64 %16, 0
  br i1 %51, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %59
  %.011.us12.us = phi ptr [ %60, %59 ], [ %1, %.lr.ph.split.split.us ]
  %52 = getelementptr inbounds nuw i8, ptr %.011.us12.us, i64 8
  %53 = load float, ptr %52, align 4
  %54 = load float, ptr %6, align 4
  %55 = fcmp olt float %53, %54
  br i1 %55, label %._crit_edge.i.i.us13.us, label %59

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  %.sroa.04.0.copyload.i.us14.us = load i64, ptr %.011.us12.us, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.us12.us, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %50, i64 12, i1 false)
  %56 = load float, ptr %6, align 4
  %57 = fcmp uge float %56, %53
  %.013.lcssa.i.i.i.ph.us25.us = zext i1 %57 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.013.lcssa.i.i.i.ph.us25.us
  store i64 %.sroa.04.0.copyload.i.us14.us, ptr %58, align 4
  %.sroa.2.0..sroa_idx14.i.i.i.us23.us = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float %53, ptr %.sroa.2.0..sroa_idx14.i.i.i.us23.us, align 4
  br label %59

59:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %60 = getelementptr inbounds nuw i8, ptr %.011.us12.us, i64 12
  %61 = icmp ult ptr %60, %2
  br i1 %61, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !76

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %.pre31 = load float, ptr %6, align 4
  br label %62

62:                                               ; preds = %67, %.lr.ph.split.split.us.split
  %63 = phi float [ %.pre31, %.lr.ph.split.split.us.split ], [ %68, %67 ]
  %.011.us12 = phi ptr [ %1, %.lr.ph.split.split.us.split ], [ %69, %67 ]
  %64 = getelementptr inbounds nuw i8, ptr %.011.us12, i64 8
  %65 = load float, ptr %64, align 4
  %66 = fcmp olt float %65, %63
  br i1 %66, label %._crit_edge.i.i.us13, label %67

._crit_edge.i.i.us13:                             ; preds = %62
  %.sroa.04.0.copyload.i.us14 = load i64, ptr %.011.us12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.us12, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  store i64 %.sroa.04.0.copyload.i.us14, ptr %0, align 4
  store float %65, ptr %6, align 4
  br label %67

67:                                               ; preds = %._crit_edge.i.i.us13, %62
  %68 = phi float [ %65, %._crit_edge.i.i.us13 ], [ %63, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %.011.us12, i64 12
  %70 = icmp ult ptr %69, %2
  br i1 %70, label %62, label %._crit_edge, !llvm.loop !76

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load float, ptr %6, align 4
  br label %71

71:                                               ; preds = %.lr.ph.split.split, %76
  %72 = phi float [ %.pre, %.lr.ph.split.split ], [ %77, %76 ]
  %.011 = phi ptr [ %1, %.lr.ph.split.split ], [ %78, %76 ]
  %73 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %74 = load float, ptr %73, align 4
  %75 = fcmp olt float %74, %72
  br i1 %75, label %._crit_edge.i.i, label %76

._crit_edge.i.i:                                  ; preds = %71
  %.sroa.04.0.copyload.i = load i64, ptr %.011, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  store i64 %.sroa.04.0.copyload.i, ptr %0, align 4
  store float %74, ptr %6, align 4
  br label %76

76:                                               ; preds = %71, %._crit_edge.i.i
  %77 = phi float [ %72, %71 ], [ %74, %._crit_edge.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.011, i64 12
  %79 = icmp ult ptr %78, %2
  br i1 %79, label %71, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %76, %67, %59, %46, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 12
  %8 = icmp slt i64 %6, 24
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %10
  %.sroa.04.0.copyload17 = load i64, ptr %11, align 4
  %.sroa.25.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.25.0.copyload19 = load float, ptr %.sroa.25.0..sroa_idx18, align 4
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %10, %.split ]
  %15 = shl i64 %.034.i, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds [12 x i8], ptr %0, i64 %16
  %18 = getelementptr [12 x i8], ptr %0, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load float, ptr %19, align 4
  %21 = getelementptr i8, ptr %18, i64 20
  %22 = load float, ptr %21, align 4
  %23 = fcmp olt float %20, %22
  %24 = or disjoint i64 %15, 1
  %spec.select.i = select i1 %23, i64 %24, i64 %16
  %25 = getelementptr inbounds [12 x i8], ptr %0, i64 %spec.select.i
  %26 = getelementptr inbounds [12 x i8], ptr %0, i64 %.034.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  %27 = icmp slt i64 %spec.select.i, %13
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !73

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %10, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %28 = and i64 %7, 1
  %29 = icmp eq i64 %28, 0
  %30 = ashr exact i64 %9, 1
  %31 = icmp eq i64 %.0.lcssa.i, %30
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %32, label %37

32:                                               ; preds = %._crit_edge.i
  %33 = shl nuw nsw i64 %.0.lcssa.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %34
  %36 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false)
  br label %37

37:                                               ; preds = %32, %._crit_edge.i
  %.1.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %38 = icmp samesign ugt i64 %.1.i, %10
  br i1 %38, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElS2_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %37, %43
  %.01317.i.i = phi i64 [ %.018.i.i49, %43 ], [ %.1.i, %37 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i49 = lshr i64 %.018.in.i.i, 1
  %39 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.018.i.i49
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load float, ptr %40, align 4
  %42 = fcmp olt float %41, %.sroa.25.0.copyload19
  br i1 %42, label %43, label %_ZSt13__adjust_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElS2_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_SA_T1_T2_.exit

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.01317.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false)
  %45 = icmp samesign ugt i64 %.018.i.i49, %10
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElS2_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_SA_T1_T2_.exit, !llvm.loop !74

_ZSt13__adjust_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElS2_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %43, %37
  %.013.lcssa.i.i = phi i64 [ %.1.i, %37 ], [ %.018.i.i49, %43 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %46 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i64 %.sroa.04.0.copyload17, ptr %46, align 4
  %.sroa.2.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store float %.sroa.25.0.copyload19, ptr %.sroa.2.0..sroa_idx14.i.i, align 4
  %47 = icmp eq i64 %10, 0
  br i1 %47, label %.loopexit, label %.split21.lr.ph

.split21.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElS2_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_SA_T1_T2_.exit
  %48 = or disjoint i64 %9, 1
  %49 = getelementptr inbounds [12 x i8], ptr %0, i64 %48
  %50 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %30
  br label %.split21

.split21:                                         ; preds = %.split21.lr.ph, %_ZSt13__adjust_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElS2_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_SA_T1_T2_.exit38
  %.044 = phi i64 [ %10, %.split21.lr.ph ], [ %51, %_ZSt13__adjust_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElS2_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_SA_T1_T2_.exit38 ]
  %51 = add nsw i64 %.044, -1
  %52 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %51
  %.sroa.04.0.copyload22 = load i64, ptr %52, align 4
  %.sroa.25.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.25.0.copyload24 = load float, ptr %.sroa.25.0..sroa_idx23, align 4
  %.not = icmp sgt i64 %.044, %13
  br i1 %.not, label %._crit_edge.i26, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.split21, %.lr.ph.i35
  %.034.i36 = phi i64 [ %spec.select.i37, %.lr.ph.i35 ], [ %51, %.split21 ]
  %53 = shl i64 %.034.i36, 1
  %54 = add i64 %53, 2
  %55 = getelementptr inbounds [12 x i8], ptr %0, i64 %54
  %56 = getelementptr [12 x i8], ptr %0, i64 %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load float, ptr %57, align 4
  %59 = getelementptr i8, ptr %56, i64 20
  %60 = load float, ptr %59, align 4
  %61 = fcmp olt float %58, %60
  %62 = or disjoint i64 %53, 1
  %spec.select.i37 = select i1 %61, i64 %62, i64 %54
  %63 = getelementptr inbounds [12 x i8], ptr %0, i64 %spec.select.i37
  %64 = getelementptr inbounds [12 x i8], ptr %0, i64 %.034.i36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(12) %63, i64 12, i1 false)
  %65 = icmp slt i64 %spec.select.i37, %13
  br i1 %65, label %.lr.ph.i35, label %._crit_edge.i26, !llvm.loop !73

._crit_edge.i26:                                  ; preds = %.lr.ph.i35, %.split21
  %.0.lcssa.i27 = phi i64 [ %51, %.split21 ], [ %spec.select.i37, %.lr.ph.i35 ]
  %66 = icmp eq i64 %.0.lcssa.i27, %30
  %or.cond41 = select i1 %29, i1 %66, i1 false
  br i1 %or.cond41, label %67, label %68

67:                                               ; preds = %._crit_edge.i26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %50, ptr noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false)
  br label %68

68:                                               ; preds = %67, %._crit_edge.i26
  %.1.i28 = phi i64 [ %48, %67 ], [ %.0.lcssa.i27, %._crit_edge.i26 ]
  %.not42 = icmp slt i64 %.1.i28, %.044
  br i1 %.not42, label %_ZSt13__adjust_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElS2_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_SA_T1_T2_.exit38, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %68, %73
  %.01317.i.i32 = phi i64 [ %.018.i.i3450, %73 ], [ %.1.i28, %68 ]
  %.018.in.i.i33 = add nsw i64 %.01317.i.i32, -1
  %.018.i.i3450 = lshr i64 %.018.in.i.i33, 1
  %69 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.018.i.i3450
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load float, ptr %70, align 4
  %72 = fcmp olt float %71, %.sroa.25.0.copyload24
  br i1 %72, label %73, label %_ZSt13__adjust_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElS2_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_SA_T1_T2_.exit38

73:                                               ; preds = %.lr.ph.i.i31
  %74 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.01317.i.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull align 4 dereferenceable(12) %69, i64 12, i1 false)
  %.not43 = icmp slt i64 %.018.i.i3450, %.044
  br i1 %.not43, label %_ZSt13__adjust_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElS2_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_SA_T1_T2_.exit38, label %.lr.ph.i.i31, !llvm.loop !74

_ZSt13__adjust_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElS2_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_SA_T1_T2_.exit38: ; preds = %.lr.ph.i.i31, %73, %68
  %.013.lcssa.i.i29 = phi i64 [ %.1.i28, %68 ], [ %.018.i.i3450, %73 ], [ %.01317.i.i32, %.lr.ph.i.i31 ]
  %75 = getelementptr inbounds [12 x i8], ptr %0, i64 %.013.lcssa.i.i29
  store i64 %.sroa.04.0.copyload22, ptr %75, align 4
  %.sroa.2.0..sroa_idx14.i.i30 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store float %.sroa.25.0.copyload24, ptr %.sroa.2.0..sroa_idx14.i.i30, align 4
  %76 = icmp eq i64 %51, 0
  br i1 %76, label %.loopexit, label %.split21, !llvm.loop !77

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElS2_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_SA_T1_T2_.exit38, %_ZSt13__adjust_heapIPN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeElS2_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_24_SubShapeCompareByWeightEEEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev"(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i8, ptr %28, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16
  %34 = load i64, ptr %31, align 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit"
  %40 = load i64, ptr %13, align 8
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = load i8, ptr %44, align 4
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64
  store i64 %54, ptr %53, align 64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64
  store i64 %59, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16
  store i64 %61, ptr %60, align 16
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %63 = load i64, ptr %49, align 8
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %65 = load i64, ptr %13, align 8
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store i32 2, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 116
  %69 = load i8, ptr %48, align 4
  store i8 %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %71 = load i64, ptr %5, align 8
  store i64 %71, ptr %70, align 8
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %73 = load ptr, ptr %50, align 32
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8
  store ptr %72, ptr %50, align 32
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store ptr %72, ptr %78, align 32
  %.val.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load i64, ptr %32, align 16
  %80 = load i64, ptr %31, align 64
  %81 = load i64, ptr %35, align 8
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %.critedge.i

84:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %85 = load i64, ptr %13, align 8
  %86 = icmp ugt i64 %85, 1
  br i1 %86, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %87

87:                                               ; preds = %84
  %.not.i8.i = icmp eq i64 %85, 0
  br i1 %.not.i8.i, label %.critedge.i, label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %48, align 4
  %.not4.i9.i = icmp eq i8 %89, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %90

90:                                               ; preds = %88
  %91 = add i8 %89, -1
  store i8 %91, ptr %48, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %90, %84
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !78

.critedge.i:                                      ; preds = %88, %87, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit"
  %.pre-phi.i = phi i64 [ %37, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit" ], [ %37, %42 ], [ %37, %43 ], [ %82, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %82, %87 ], [ %82, %88 ]
  %92 = phi i64 [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit" ], [ %36, %42 ], [ %36, %43 ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %87 ], [ %81, %88 ]
  %93 = phi i64 [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit" ], [ %34, %42 ], [ %34, %43 ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %87 ], [ %80, %88 ]
  %94 = phi i64 [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit" ], [ %33, %42 ], [ %33, %43 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %87 ], [ %79, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %95 = icmp ult i64 %94, %.pre-phi.i
  br i1 %95, label %96, label %99

96:                                               ; preds = %.critedge.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %98 = load i8, ptr %97, align 4
  %.not.i12.i = icmp eq i8 %98, 0
  br i1 %.not.i12.i, label %99, label %101

99:                                               ; preds = %96, %.critedge.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i.i = load ptr, ptr %100, align 8
  call fastcc void @"_ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvENK3$_0clEmm"(ptr noundef nonnull readonly align 8 dereferenceable(16) %.val.i.i, i64 noundef %92, i64 noundef %93)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit"

101:                                              ; preds = %96
  store i8 0, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %103, align 2
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %108

thread-pre-split.i.i:                             ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i
  %.pre.i.i = load i8, ptr %97, align 4
  br label %108

108:                                              ; preds = %thread-pre-split.i.i, %101
  %.promoted.i.pr51.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %101 ]
  %109 = phi i8 [ %203, %thread-pre-split.i.i ], [ 0, %101 ]
  %110 = phi i8 [ %.promoted1.i24.i.i, %thread-pre-split.i.i ], [ 0, %101 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i43.i.i, %thread-pre-split.i.i ], [ 0, %101 ]
  %111 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %98, %101 ]
  %112 = icmp ult i8 %.promoted.i.pr51.i.i, 8
  br i1 %112, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %108
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %104, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1
  %113 = icmp ult i8 %.pre.i.i.i, %111
  br i1 %113, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

114:                                              ; preds = %127
  %115 = icmp ult i8 %142, %111
  br i1 %115, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !49

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %114
  %116 = phi i8 [ %144, %114 ], [ %.promoted.i.pr51.i.i, %.lr.ph.i.i.i ]
  %117 = phi i8 [ %130, %114 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = load i64, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %122, %124
  %126 = icmp ult i64 %121, %125
  br i1 %126, label %127, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

127:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 %118
  %129 = add i8 %117, 1
  %130 = and i8 %129, 7
  %131 = zext nneg i8 %130 to i64
  %132 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false)
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %119, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 %133, %135
  %137 = lshr i64 %136, 1
  %138 = add i64 %137, %135
  store i64 %138, ptr %132, align 8
  store i64 %138, ptr %123, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %120, align 8
  %141 = load i8, ptr %128, align 1
  %142 = add i8 %141, 1
  store i8 %142, ptr %128, align 1
  %143 = getelementptr inbounds nuw i8, ptr %104, i64 %131
  store i8 %142, ptr %143, align 1
  %144 = add nuw nsw i8 %116, 1
  %exitcond.not.i.i.i = icmp eq i8 %144, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35.i.i, label %114, !llvm.loop !49

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35.i.i: ; preds = %127
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !49

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %114, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35.i.i, %.lr.ph.i.i.i
  %145 = phi i8 [ %.promoted.i.pr51.i.i, %.lr.ph.i.i.i ], [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35.i.i ], [ %144, %114 ], [ %116, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  %146 = phi i8 [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %130, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35.i.i ], [ %130, %114 ], [ %117, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %146, ptr %4, align 8
  store i8 %145, ptr %103, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %108
  %.promoted.i.pr50.i.i = phi i8 [ %145, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr51.i.i, %108 ]
  %147 = phi i8 [ %146, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %110, %108 ]
  %.promoted4.i44.i.i = phi i8 [ %146, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %108 ]
  %148 = load ptr, ptr %106, align 32
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load atomic i8, ptr %149 monotonic, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre53.i.i = zext i8 %147 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

152:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %153 = add i8 %111, 1
  store i8 %153, ptr %97, align 4
  %154 = icmp ugt i8 %.promoted.i.pr50.i.i, 1
  br i1 %154, label %.noexc.i.i, label %183

.noexc.i.i:                                       ; preds = %152
  %155 = zext nneg i8 %109 to i64
  %156 = getelementptr inbounds nuw i8, ptr %104, i64 %155
  %157 = load i8, ptr %156, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %158 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %159 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %155
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %160, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %158, align 64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %161, ptr noundef nonnull readonly align 8 dereferenceable(24) %159, i64 24, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %163 = load i64, ptr %107, align 8
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 104
  %165 = load i64, ptr %13, align 8
  %166 = lshr i64 %165, 1
  store i64 %166, ptr %13, align 8
  store i64 %166, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 112
  store i32 2, ptr %167, align 16
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 116
  %169 = load i8, ptr %97, align 4
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %171 = load i64, ptr %3, align 8
  store i64 %171, ptr %170, align 8
  %172 = sub i8 %169, %157
  store i8 %172, ptr %168, align 4
  %173 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %174 = load ptr, ptr %106, align 32
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %177 = load i64, ptr %3, align 8
  store i64 %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i8 0, ptr %178, align 8
  store ptr %173, ptr %106, align 32
  %179 = getelementptr inbounds nuw i8, ptr %158, i64 96
  store ptr %173, ptr %179, align 32
  %.val.i.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %158, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %180 = add i8 %.promoted.i.pr50.i.i, -1
  store i8 %180, ptr %103, align 2
  %181 = add nuw nsw i8 %109, 1
  %182 = and i8 %181, 7
  store i8 %182, ptr %102, align 1
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

183:                                              ; preds = %152
  %184 = zext i8 %147 to i64
  %185 = getelementptr inbounds nuw i8, ptr %104, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = icmp ult i8 %186, %153
  br i1 %187, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %183
  %188 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %184
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i64, ptr %189, align 8
  %191 = load i64, ptr %188, align 8
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = sub i64 %191, %193
  %195 = icmp ult i64 %190, %194
  br i1 %195, label %thread-pre-split28.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %183, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre53.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i ], [ %184, %183 ], [ %184, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %196 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %.pre-phi.i.i
  %.val13.i.i = load ptr, ptr %107, align 8
  %.val14.i.i = load i64, ptr %196, align 8
  %197 = getelementptr i8, ptr %196, i64 8
  %.val15.i.i = load i64, ptr %197, align 8
  call fastcc void @"_ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvENK3$_0clEmm"(ptr noundef nonnull readonly align 8 dereferenceable(16) %.val13.i.i, i64 noundef %.val15.i.i, i64 noundef %.val14.i.i)
  %198 = add i8 %.promoted.i.pr50.i.i, -1
  store i8 %198, ptr %103, align 2
  %199 = add i8 %147, 7
  %200 = and i8 %199, 7
  store i8 %200, ptr %4, align 8
  br label %thread-pre-split28.i.i

thread-pre-split28.i.i:                           ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr49.i.i = phi i8 [ %198, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %.promoted.i.pr50.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %201 = phi i8 [ %200, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %147, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %202 = icmp eq i8 %.promoted.i.pr49.i.i, 0
  br i1 %202, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit", label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i: ; preds = %thread-pre-split28.i.i, %.noexc.i.i
  %.promoted.i.pr.i.i = phi i8 [ %180, %.noexc.i.i ], [ %.promoted.i.pr49.i.i, %thread-pre-split28.i.i ]
  %203 = phi i8 [ %182, %.noexc.i.i ], [ %109, %thread-pre-split28.i.i ]
  %.promoted1.i24.i.i = phi i8 [ %147, %.noexc.i.i ], [ %201, %thread-pre-split28.i.i ]
  %.promoted4.i43.i.i = phi i8 [ %.promoted4.i44.i.i, %.noexc.i.i ], [ %201, %thread-pre-split28.i.i ]
  %204 = load ptr, ptr %1, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 15
  %206 = load atomic i8, ptr %205 monotonic, align 1
  %207 = icmp eq i8 %206, -1
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %209 = load ptr, ptr %208, align 8
  %.0.i.i.i.i = select i1 %207, ptr %209, ptr %204
  %210 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %210, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit", label %thread-pre-split.i.i, !llvm.loop !79

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit": ; preds = %thread-pre-split28.i.i, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %212 = load ptr, ptr %211, align 32
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %0, align 64
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 64 dereferenceable(128) %0) #19
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %219 = add i32 %218, -1
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit", %222
  %.015.i.i = phi ptr [ %221, %222 ], [ %212, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit" ]
  %221 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i6 = icmp eq ptr %221, null
  br i1 %.not.i.i6, label %230, label %222

222:                                              ; preds = %.lr.ph.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %224 = load i64, ptr %223, align 8
  %225 = inttoptr i64 %224 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %225, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %228 = add i32 %227, -1
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !80

230:                                              ; preds = %.lr.ph.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %232 = atomicrmw add ptr %231, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %232, 1
  br i1 %.not.i.i.i.i, label %233, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %235 = ptrtoint ptr %234 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %235)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %222, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit", %230, %233
  %236 = inttoptr i64 %214 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %236, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.015.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !80

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery29ComputeBlendShapePointIndicesEvENK3$_0clEmm"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %6 = icmp ult i64 %1, %2
  br i1 %6, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph42, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread
  %.040 = phi i64 [ %1, %.lr.ph42 ], [ %136, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread ]
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds [40 x i8], ptr %15, i64 %.040
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2048
  %.not3.i.i = icmp eq i64 %21, 0
  br i1 %.not3.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %25, label %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  store ptr null, ptr %9, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShape19GetPointIndicesAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %26
  %28 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4, double 0x7FF8000000000000)
          to label %29 unwind label %86

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %33

33:                                               ; preds = %29
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %33, %29
  %37 = load i32, ptr %11, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %39 = and i32 %37, 255
  %40 = lshr i32 %37, 8
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = mul nuw nsw i32 %40, 24
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %49 = and i32 %48, 2147483647
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

51:                                               ; preds = %38
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %51, %38, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %55 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %56

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %58 = atomicrmw sub ptr %57, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %58, 1
  br i1 %.not1.i.i.i.i.i.i, label %59, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

59:                                               ; preds = %56
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #19
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %56, %59
  br i1 %28, label %60, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit.thread

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %61 = load ptr, ptr %9, align 8
  %62 = ptrtoint ptr %61 to i64
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit.thread, label %63

63:                                               ; preds = %60
  %64 = and i64 %62, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 52
  br i1 %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIiEEEEbv.exit.thread36, label %69

69:                                               ; preds = %63
  %70 = and i64 %62, 4
  %.not.i.i24 = icmp eq i64 %70, 0
  br i1 %.not.i.i24, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIiEEEEbv.exit.thread.thread, label %71

71:                                               ; preds = %69
  %72 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIiEEEEbv.exit unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIiEEEEbv.exit: ; preds = %71
  %.pre45 = load ptr, ptr %9, align 8
  %.pre49 = ptrtoint ptr %.pre45 to i64
  br i1 %72, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIiEEEEbv.exit.thread36, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIiEEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIiEEEEbv.exit.thread36: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIiEEEEbv.exit, %63
  %.pre-phi50 = phi i64 [ %62, %63 ], [ %.pre49, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIiEEEEbv.exit ]
  %73 = and i64 %.pre-phi50, 4
  %.not.i.i25 = icmp eq i64 %73, 0
  br i1 %.not.i.i25, label %80, label %74

74:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIiEEEEbv.exit.thread36
  %75 = and i64 %.pre-phi50, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 168
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIiEEEERKT_v.exit unwind label %.loopexit.split-lp

80:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIiEEEEbv.exit.thread36
  %81 = load ptr, ptr %4, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIiEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIiEEEERKT_v.exit: ; preds = %80, %74
  %.0.i.i = phi ptr [ %81, %80 ], [ %79, %74 ]
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds [40 x i8], ptr %83, i64 %.040
  %85 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit.thread unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %135

.loopexit.split-lp:                               ; preds = %26, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIiEEEERKT_v.exit, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIjEEEERKT_v.exit, %110, %71, %74, %96, %99, %112, %.noexc33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %135

86:                                               ; preds = %27
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %135

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIiEEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIiEEEEbv.exit
  %88 = icmp eq ptr %.pre45, null
  br i1 %88, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIiEEEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIiEEEEbv.exit.thread.thread: ; preds = %69, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIiEEEEbv.exit.thread
  %.pre-phi61 = phi i64 [ %.pre49, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIiEEEEbv.exit.thread ], [ %62, %69 ]
  %89 = and i64 %.pre-phi61, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 53
  br i1 %93, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit.thread37, label %94

94:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIiEEEEbv.exit.thread.thread
  %95 = and i64 %.pre-phi61, 4
  %.not.i.i28 = icmp eq i64 %95, 0
  br i1 %.not.i.i28, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit.thread, label %96

96:                                               ; preds = %94
  %97 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayIjEE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit: ; preds = %96
  br i1 %97, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit.thread37_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit.thread37_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit
  %.pre = load ptr, ptr %9, align 8
  %.pre47 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit.thread37

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit.thread37: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit.thread37_crit_edge, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIiEEEEbv.exit.thread.thread
  %.pre-phi48 = phi i64 [ %.pre47, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit.thread37_crit_edge ], [ %.pre-phi61, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIiEEEEbv.exit.thread.thread ]
  %98 = and i64 %.pre-phi48, 4
  %.not.i.i30 = icmp eq i64 %98, 0
  br i1 %.not.i.i30, label %105, label %99

99:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit.thread37
  %100 = and i64 %.pre-phi48, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 168
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIjEEEERKT_v.exit unwind label %.loopexit.split-lp

105:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit.thread37
  %106 = load ptr, ptr %4, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIjEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIjEEEERKT_v.exit: ; preds = %105, %99
  %.0.i.i31 = phi ptr [ %106, %105 ], [ %104, %99 ]
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i31)
          to label %110 unwind label %.loopexit.split-lp

110:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIjEEEERKT_v.exit
  %111 = getelementptr inbounds [40 x i8], ptr %108, i64 %.040
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %111, i64 noundef %109)
          to label %112 unwind label %.loopexit.split-lp

112:                                              ; preds = %110
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds [40 x i8], ptr %114, i64 %.040
  %116 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %115)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %112
  %117 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %115)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %.noexc33
  %.not = icmp eq i64 %117, 0
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %119
  %.02039 = phi i64 [ %122, %119 ], [ 0, %.preheader ]
  %118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i31, i64 noundef %.02039)
          to label %119 unwind label %.loopexit

119:                                              ; preds = %.lr.ph
  %120 = load i32, ptr %118, align 4
  %121 = getelementptr inbounds [4 x i8], ptr %116, i64 %.02039
  store i32 %120, ptr %121, align 4
  %122 = add nuw i64 %.02039, 1
  %exitcond.not = icmp eq i64 %122, %117
  br i1 %exitcond.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit.thread, label %.lr.ph, !llvm.loop !81

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit.thread: ; preds = %119, %.preheader, %60, %94, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIiEEEEbv.exit.thread, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayIiEEEERKT_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %123 = load ptr, ptr %9, align 8
  %124 = ptrtoint ptr %123 to i64
  %.not.i.i35 = icmp eq ptr %123, null
  %125 = and i64 %124, 3
  %126 = icmp eq i64 %125, 3
  %or.cond.i.i = or i1 %.not.i.i35, %126
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %127

127:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit.thread
  %128 = and i64 %124, -8
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %132

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayIjEEEEbv.exit.thread, %127
  store ptr null, ptr %9, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

135:                                              ; preds = %.loopexit, %.loopexit.split-lp, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  resume { ptr, i32 } %.pn

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread: ; preds = %14, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %136 = add nuw i64 %.040, 1
  %exitcond43.not = icmp eq i64 %136, %2
  br i1 %exitcond43.not, label %._crit_edge, label %14, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, %3
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShape19GetPointIndicesAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIjEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev"(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i8, ptr %28, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16
  %34 = load i64, ptr %31, align 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit"
  %40 = load i64, ptr %13, align 8
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = load i8, ptr %44, align 4
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64
  store i64 %54, ptr %53, align 64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64
  store i64 %59, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16
  store i64 %61, ptr %60, align 16
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %63 = load i64, ptr %49, align 8
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %65 = load i64, ptr %13, align 8
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store i32 2, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 116
  %69 = load i8, ptr %48, align 4
  store i8 %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %71 = load i64, ptr %5, align 8
  store i64 %71, ptr %70, align 8
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %73 = load ptr, ptr %50, align 32
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8
  store ptr %72, ptr %50, align 32
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store ptr %72, ptr %78, align 32
  %.val.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load i64, ptr %32, align 16
  %80 = load i64, ptr %31, align 64
  %81 = load i64, ptr %35, align 8
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %.critedge.i

84:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %85 = load i64, ptr %13, align 8
  %86 = icmp ugt i64 %85, 1
  br i1 %86, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %87

87:                                               ; preds = %84
  %.not.i8.i = icmp eq i64 %85, 0
  br i1 %.not.i8.i, label %.critedge.i, label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %48, align 4
  %.not4.i9.i = icmp eq i8 %89, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %90

90:                                               ; preds = %88
  %91 = add i8 %89, -1
  store i8 %91, ptr %48, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %90, %84
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !83

.critedge.i:                                      ; preds = %88, %87, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit"
  %.pre-phi.i = phi i64 [ %37, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit" ], [ %37, %42 ], [ %37, %43 ], [ %82, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %82, %87 ], [ %82, %88 ]
  %92 = phi i64 [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit" ], [ %36, %42 ], [ %36, %43 ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %87 ], [ %81, %88 ]
  %93 = phi i64 [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit" ], [ %34, %42 ], [ %34, %43 ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %87 ], [ %80, %88 ]
  %94 = phi i64 [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit" ], [ %33, %42 ], [ %33, %43 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %87 ], [ %79, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %95 = icmp ult i64 %94, %.pre-phi.i
  br i1 %95, label %96, label %99

96:                                               ; preds = %.critedge.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %98 = load i8, ptr %97, align 4
  %.not.i12.i = icmp eq i8 %98, 0
  br i1 %.not.i12.i, label %99, label %101

99:                                               ; preds = %96, %.critedge.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i.i = load ptr, ptr %100, align 8
  call fastcc void @"_ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvENK3$_0clEmm"(ptr noundef nonnull readonly align 8 dereferenceable(16) %.val.i.i, i64 noundef %92, i64 noundef %93)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit"

101:                                              ; preds = %96
  store i8 0, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %103, align 2
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %108

thread-pre-split.i.i:                             ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i
  %.pre.i.i = load i8, ptr %97, align 4
  br label %108

108:                                              ; preds = %thread-pre-split.i.i, %101
  %.promoted.i.pr51.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %101 ]
  %109 = phi i8 [ %203, %thread-pre-split.i.i ], [ 0, %101 ]
  %110 = phi i8 [ %.promoted1.i24.i.i, %thread-pre-split.i.i ], [ 0, %101 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i43.i.i, %thread-pre-split.i.i ], [ 0, %101 ]
  %111 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %98, %101 ]
  %112 = icmp ult i8 %.promoted.i.pr51.i.i, 8
  br i1 %112, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %108
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %104, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1
  %113 = icmp ult i8 %.pre.i.i.i, %111
  br i1 %113, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

114:                                              ; preds = %127
  %115 = icmp ult i8 %142, %111
  br i1 %115, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !49

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %114
  %116 = phi i8 [ %144, %114 ], [ %.promoted.i.pr51.i.i, %.lr.ph.i.i.i ]
  %117 = phi i8 [ %130, %114 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = load i64, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %122, %124
  %126 = icmp ult i64 %121, %125
  br i1 %126, label %127, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

127:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 %118
  %129 = add i8 %117, 1
  %130 = and i8 %129, 7
  %131 = zext nneg i8 %130 to i64
  %132 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false)
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %119, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 %133, %135
  %137 = lshr i64 %136, 1
  %138 = add i64 %137, %135
  store i64 %138, ptr %132, align 8
  store i64 %138, ptr %123, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %120, align 8
  %141 = load i8, ptr %128, align 1
  %142 = add i8 %141, 1
  store i8 %142, ptr %128, align 1
  %143 = getelementptr inbounds nuw i8, ptr %104, i64 %131
  store i8 %142, ptr %143, align 1
  %144 = add nuw nsw i8 %116, 1
  %exitcond.not.i.i.i = icmp eq i8 %144, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35.i.i, label %114, !llvm.loop !49

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35.i.i: ; preds = %127
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !49

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %114, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35.i.i, %.lr.ph.i.i.i
  %145 = phi i8 [ %.promoted.i.pr51.i.i, %.lr.ph.i.i.i ], [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35.i.i ], [ %144, %114 ], [ %116, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  %146 = phi i8 [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %130, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35.i.i ], [ %130, %114 ], [ %117, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %146, ptr %4, align 8
  store i8 %145, ptr %103, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %108
  %.promoted.i.pr50.i.i = phi i8 [ %145, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr51.i.i, %108 ]
  %147 = phi i8 [ %146, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %110, %108 ]
  %.promoted4.i44.i.i = phi i8 [ %146, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %108 ]
  %148 = load ptr, ptr %106, align 32
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load atomic i8, ptr %149 monotonic, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre53.i.i = zext i8 %147 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

152:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %153 = add i8 %111, 1
  store i8 %153, ptr %97, align 4
  %154 = icmp ugt i8 %.promoted.i.pr50.i.i, 1
  br i1 %154, label %.noexc.i.i, label %183

.noexc.i.i:                                       ; preds = %152
  %155 = zext nneg i8 %109 to i64
  %156 = getelementptr inbounds nuw i8, ptr %104, i64 %155
  %157 = load i8, ptr %156, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %158 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %159 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %155
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %160, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %158, align 64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %161, ptr noundef nonnull readonly align 8 dereferenceable(24) %159, i64 24, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %163 = load i64, ptr %107, align 8
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 104
  %165 = load i64, ptr %13, align 8
  %166 = lshr i64 %165, 1
  store i64 %166, ptr %13, align 8
  store i64 %166, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 112
  store i32 2, ptr %167, align 16
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 116
  %169 = load i8, ptr %97, align 4
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %171 = load i64, ptr %3, align 8
  store i64 %171, ptr %170, align 8
  %172 = sub i8 %169, %157
  store i8 %172, ptr %168, align 4
  %173 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %174 = load ptr, ptr %106, align 32
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %177 = load i64, ptr %3, align 8
  store i64 %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i8 0, ptr %178, align 8
  store ptr %173, ptr %106, align 32
  %179 = getelementptr inbounds nuw i8, ptr %158, i64 96
  store ptr %173, ptr %179, align 32
  %.val.i.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %158, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %180 = add i8 %.promoted.i.pr50.i.i, -1
  store i8 %180, ptr %103, align 2
  %181 = add nuw nsw i8 %109, 1
  %182 = and i8 %181, 7
  store i8 %182, ptr %102, align 1
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

183:                                              ; preds = %152
  %184 = zext i8 %147 to i64
  %185 = getelementptr inbounds nuw i8, ptr %104, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = icmp ult i8 %186, %153
  br i1 %187, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %183
  %188 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %184
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i64, ptr %189, align 8
  %191 = load i64, ptr %188, align 8
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = sub i64 %191, %193
  %195 = icmp ult i64 %190, %194
  br i1 %195, label %thread-pre-split28.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %183, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre53.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i ], [ %184, %183 ], [ %184, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %196 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %.pre-phi.i.i
  %.val13.i.i = load ptr, ptr %107, align 8
  %.val14.i.i = load i64, ptr %196, align 8
  %197 = getelementptr i8, ptr %196, i64 8
  %.val15.i.i = load i64, ptr %197, align 8
  call fastcc void @"_ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvENK3$_0clEmm"(ptr noundef nonnull readonly align 8 dereferenceable(16) %.val13.i.i, i64 noundef %.val15.i.i, i64 noundef %.val14.i.i)
  %198 = add i8 %.promoted.i.pr50.i.i, -1
  store i8 %198, ptr %103, align 2
  %199 = add i8 %147, 7
  %200 = and i8 %199, 7
  store i8 %200, ptr %4, align 8
  br label %thread-pre-split28.i.i

thread-pre-split28.i.i:                           ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr49.i.i = phi i8 [ %198, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %.promoted.i.pr50.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %201 = phi i8 [ %200, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %147, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %202 = icmp eq i8 %.promoted.i.pr49.i.i, 0
  br i1 %202, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit", label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i: ; preds = %thread-pre-split28.i.i, %.noexc.i.i
  %.promoted.i.pr.i.i = phi i8 [ %180, %.noexc.i.i ], [ %.promoted.i.pr49.i.i, %thread-pre-split28.i.i ]
  %203 = phi i8 [ %182, %.noexc.i.i ], [ %109, %thread-pre-split28.i.i ]
  %.promoted1.i24.i.i = phi i8 [ %147, %.noexc.i.i ], [ %201, %thread-pre-split28.i.i ]
  %.promoted4.i43.i.i = phi i8 [ %.promoted4.i44.i.i, %.noexc.i.i ], [ %201, %thread-pre-split28.i.i ]
  %204 = load ptr, ptr %1, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 15
  %206 = load atomic i8, ptr %205 monotonic, align 1
  %207 = icmp eq i8 %206, -1
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %209 = load ptr, ptr %208, align 8
  %.0.i.i.i.i = select i1 %207, ptr %209, ptr %204
  %210 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %210, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit", label %thread-pre-split.i.i, !llvm.loop !84

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit": ; preds = %thread-pre-split28.i.i, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %212 = load ptr, ptr %211, align 32
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %0, align 64
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 64 dereferenceable(128) %0) #19
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %219 = add i32 %218, -1
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit", %222
  %.015.i.i = phi ptr [ %221, %222 ], [ %212, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit" ]
  %221 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i6 = icmp eq ptr %221, null
  br i1 %.not.i.i6, label %230, label %222

222:                                              ; preds = %.lr.ph.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %224 = load i64, ptr %223, align 8
  %225 = inttoptr i64 %224 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %225, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %228 = add i32 %227, -1
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !80

230:                                              ; preds = %.lr.ph.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %232 = atomicrmw add ptr %231, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %232, 1
  br i1 %.not.i.i.i.i, label %233, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %235 = ptrtoint ptr %234 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %235)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %222, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit", %230, %233
  %236 = inttoptr i64 %214 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %236, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.015.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !80

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvENK3$_0clEmm"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %7 = icmp ult i64 %1, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %.020 = phi i64 [ %1, %.lr.ph ], [ %115, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit ]
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds [12 x i8], ptr %27, i64 %.020
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = zext nneg i32 %30 to i64
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 5
  %40 = icmp ugt i64 %39, %33
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %32
  store ptr @.str, ptr %4, align 8
  store ptr @"__func__._ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvENK3$_0clEmm", ptr %22, align 8
  store i64 191, ptr %23, align 8
  store ptr @"__PRETTY_FUNCTION__._ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvENK3$_0clEmm", ptr %24, align 8
  store i8 0, ptr %25, align 8
  %42 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.3, ptr noundef null)
  br i1 %42, label %..critedge_crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

..critedge_crit_edge:                             ; preds = %41
  %.pre22 = load i32, ptr %29, align 4
  %.pre23 = load ptr, ptr %20, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %32
  %43 = phi ptr [ %.pre23, %..critedge_crit_edge ], [ %35, %32 ]
  %44 = phi i32 [ %.pre22, %..critedge_crit_edge ], [ %30, %32 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i8], ptr %43, i64 %45
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds [40 x i8], ptr %48, i64 %.020
  %50 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShape10GetOffsetsEPNS_7VtArrayINS_7GfVec3fEEE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %49)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

51:                                               ; preds = %26
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %53 = load float, ptr %52, align 4
  %54 = fcmp oeq float %53, 0.000000e+00
  br i1 %54, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %28, align 4
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 40
  %64 = icmp ugt i64 %63, %57
  br i1 %64, label %.critedge2, label %65

65:                                               ; preds = %55
  store ptr @.str, ptr %5, align 8
  store ptr @"__func__._ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvENK3$_0clEmm", ptr %12, align 8
  store i64 198, ptr %13, align 8
  store ptr @"__PRETTY_FUNCTION__._ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvENK3$_0clEmm", ptr %14, align 8
  store i8 0, ptr %15, align 8
  %66 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.43, ptr noundef null)
  br i1 %66, label %..critedge2_crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

..critedge2_crit_edge:                            ; preds = %65
  %.pre = load i32, ptr %28, align 4
  %.pre21 = load ptr, ptr %10, align 8
  %.pre24 = zext i32 %.pre to i64
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %55
  %.pre-phi = phi i64 [ %.pre24, %..critedge2_crit_edge ], [ %57, %55 ]
  %67 = phi ptr [ %.pre21, %..critedge2_crit_edge ], [ %59, %55 ]
  %68 = getelementptr inbounds nuw [40 x i8], ptr %67, i64 %.pre-phi
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %.critedge2
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 2048
  %.not3.i.i = icmp eq i64 %73, 0
  br i1 %.not3.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(24) %68)
  br i1 %77, label %78, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

78:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShape14GetOffsetsAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %68)
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds [40 x i8], ptr %80, i64 %.020
  %82 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %81, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %113

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %78
  %83 = load ptr, ptr %17, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 7
  %.not.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %86

86:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit
  %87 = and i64 %84, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = atomicrmw sub ptr %88, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %86, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit
  %90 = load i32, ptr %18, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %91

91:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %92 = and i32 %90, 255
  %93 = lshr i32 %90, 8
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = mul nuw nsw i32 %93, 24
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %102 = and i32 %101, 2147483647
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

104:                                              ; preds = %91
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %104, %91, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %108 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %109

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %111 = atomicrmw sub ptr %110, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %111, 1
  br i1 %.not1.i.i.i.i.i.i, label %112, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

112:                                              ; preds = %109
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %108) #19
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

113:                                              ; preds = %78
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  resume { ptr, i32 } %114

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %.critedge2, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %112, %109, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %.critedge, %41, %65, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit, %51
  %115 = add i64 %.020, 1
  %exitcond.not = icmp eq i64 %115, %2
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShape10GetOffsetsEPNS_7VtArrayINS_7GfVec3fEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShape14GetOffsetsAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev"(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i8, ptr %28, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16
  %34 = load i64, ptr %31, align 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit"
  %40 = load i64, ptr %13, align 8
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = load i8, ptr %44, align 4
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64
  store i64 %54, ptr %53, align 64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64
  store i64 %59, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16
  store i64 %61, ptr %60, align 16
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %63 = load i64, ptr %49, align 8
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %65 = load i64, ptr %13, align 8
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store i32 2, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 116
  %69 = load i8, ptr %48, align 4
  store i8 %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %71 = load i64, ptr %5, align 8
  store i64 %71, ptr %70, align 8
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %73 = load ptr, ptr %50, align 32
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8
  store ptr %72, ptr %50, align 32
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store ptr %72, ptr %78, align 32
  %.val.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load i64, ptr %32, align 16
  %80 = load i64, ptr %31, align 64
  %81 = load i64, ptr %35, align 8
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %.critedge.i

84:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %85 = load i64, ptr %13, align 8
  %86 = icmp ugt i64 %85, 1
  br i1 %86, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %87

87:                                               ; preds = %84
  %.not.i8.i = icmp eq i64 %85, 0
  br i1 %.not.i8.i, label %.critedge.i, label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %48, align 4
  %.not4.i9.i = icmp eq i8 %89, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %90

90:                                               ; preds = %88
  %91 = add i8 %89, -1
  store i8 %91, ptr %48, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %90, %84
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !86

.critedge.i:                                      ; preds = %88, %87, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit"
  %.pre-phi.i = phi i64 [ %37, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit" ], [ %37, %42 ], [ %37, %43 ], [ %82, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %82, %87 ], [ %82, %88 ]
  %92 = phi i64 [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit" ], [ %36, %42 ], [ %36, %43 ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %87 ], [ %81, %88 ]
  %93 = phi i64 [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit" ], [ %34, %42 ], [ %34, %43 ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %87 ], [ %80, %88 ]
  %94 = phi i64 [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSF_RKNS1_14execution_dataE.exit" ], [ %33, %42 ], [ %33, %43 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %87 ], [ %79, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %95 = icmp ult i64 %94, %.pre-phi.i
  br i1 %95, label %96, label %99

96:                                               ; preds = %.critedge.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %98 = load i8, ptr %97, align 4
  %.not.i12.i = icmp eq i8 %98, 0
  br i1 %.not.i12.i, label %99, label %101

99:                                               ; preds = %96, %.critedge.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i.i = load ptr, ptr %100, align 8
  call fastcc void @"_ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvENK3$_0clEmm"(ptr noundef nonnull readonly align 8 dereferenceable(16) %.val.i.i, i64 noundef %92, i64 noundef %93)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit"

101:                                              ; preds = %96
  store i8 0, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %103, align 2
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %108

thread-pre-split.i.i:                             ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i
  %.pre.i.i = load i8, ptr %97, align 4
  br label %108

108:                                              ; preds = %thread-pre-split.i.i, %101
  %.promoted.i.pr51.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %101 ]
  %109 = phi i8 [ %203, %thread-pre-split.i.i ], [ 0, %101 ]
  %110 = phi i8 [ %.promoted1.i24.i.i, %thread-pre-split.i.i ], [ 0, %101 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i43.i.i, %thread-pre-split.i.i ], [ 0, %101 ]
  %111 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %98, %101 ]
  %112 = icmp ult i8 %.promoted.i.pr51.i.i, 8
  br i1 %112, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %108
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %104, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1
  %113 = icmp ult i8 %.pre.i.i.i, %111
  br i1 %113, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

114:                                              ; preds = %127
  %115 = icmp ult i8 %142, %111
  br i1 %115, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !49

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %114
  %116 = phi i8 [ %144, %114 ], [ %.promoted.i.pr51.i.i, %.lr.ph.i.i.i ]
  %117 = phi i8 [ %130, %114 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = load i64, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %122, %124
  %126 = icmp ult i64 %121, %125
  br i1 %126, label %127, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

127:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 %118
  %129 = add i8 %117, 1
  %130 = and i8 %129, 7
  %131 = zext nneg i8 %130 to i64
  %132 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false)
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %119, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 %133, %135
  %137 = lshr i64 %136, 1
  %138 = add i64 %137, %135
  store i64 %138, ptr %132, align 8
  store i64 %138, ptr %123, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %120, align 8
  %141 = load i8, ptr %128, align 1
  %142 = add i8 %141, 1
  store i8 %142, ptr %128, align 1
  %143 = getelementptr inbounds nuw i8, ptr %104, i64 %131
  store i8 %142, ptr %143, align 1
  %144 = add nuw nsw i8 %116, 1
  %exitcond.not.i.i.i = icmp eq i8 %144, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35.i.i, label %114, !llvm.loop !49

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35.i.i: ; preds = %127
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !49

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %114, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35.i.i, %.lr.ph.i.i.i
  %145 = phi i8 [ %.promoted.i.pr51.i.i, %.lr.ph.i.i.i ], [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35.i.i ], [ %144, %114 ], [ %116, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  %146 = phi i8 [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %130, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35.i.i ], [ %130, %114 ], [ %117, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %146, ptr %4, align 8
  store i8 %145, ptr %103, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %108
  %.promoted.i.pr50.i.i = phi i8 [ %145, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr51.i.i, %108 ]
  %147 = phi i8 [ %146, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %110, %108 ]
  %.promoted4.i44.i.i = phi i8 [ %146, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %108 ]
  %148 = load ptr, ptr %106, align 32
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load atomic i8, ptr %149 monotonic, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre53.i.i = zext i8 %147 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

152:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %153 = add i8 %111, 1
  store i8 %153, ptr %97, align 4
  %154 = icmp ugt i8 %.promoted.i.pr50.i.i, 1
  br i1 %154, label %.noexc.i.i, label %183

.noexc.i.i:                                       ; preds = %152
  %155 = zext nneg i8 %109 to i64
  %156 = getelementptr inbounds nuw i8, ptr %104, i64 %155
  %157 = load i8, ptr %156, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %158 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %159 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %155
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %160, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %158, align 64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %161, ptr noundef nonnull readonly align 8 dereferenceable(24) %159, i64 24, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %163 = load i64, ptr %107, align 8
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 104
  %165 = load i64, ptr %13, align 8
  %166 = lshr i64 %165, 1
  store i64 %166, ptr %13, align 8
  store i64 %166, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 112
  store i32 2, ptr %167, align 16
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 116
  %169 = load i8, ptr %97, align 4
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %171 = load i64, ptr %3, align 8
  store i64 %171, ptr %170, align 8
  %172 = sub i8 %169, %157
  store i8 %172, ptr %168, align 4
  %173 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %174 = load ptr, ptr %106, align 32
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %177 = load i64, ptr %3, align 8
  store i64 %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i8 0, ptr %178, align 8
  store ptr %173, ptr %106, align 32
  %179 = getelementptr inbounds nuw i8, ptr %158, i64 96
  store ptr %173, ptr %179, align 32
  %.val.i.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %158, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %180 = add i8 %.promoted.i.pr50.i.i, -1
  store i8 %180, ptr %103, align 2
  %181 = add nuw nsw i8 %109, 1
  %182 = and i8 %181, 7
  store i8 %182, ptr %102, align 1
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

183:                                              ; preds = %152
  %184 = zext i8 %147 to i64
  %185 = getelementptr inbounds nuw i8, ptr %104, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = icmp ult i8 %186, %153
  br i1 %187, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %183
  %188 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %184
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i64, ptr %189, align 8
  %191 = load i64, ptr %188, align 8
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = sub i64 %191, %193
  %195 = icmp ult i64 %190, %194
  br i1 %195, label %thread-pre-split28.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %183, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre53.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i ], [ %184, %183 ], [ %184, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %196 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %.pre-phi.i.i
  %.val13.i.i = load ptr, ptr %107, align 8
  %.val14.i.i = load i64, ptr %196, align 8
  %197 = getelementptr i8, ptr %196, i64 8
  %.val15.i.i = load i64, ptr %197, align 8
  call fastcc void @"_ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvENK3$_0clEmm"(ptr noundef nonnull readonly align 8 dereferenceable(16) %.val13.i.i, i64 noundef %.val15.i.i, i64 noundef %.val14.i.i)
  %198 = add i8 %.promoted.i.pr50.i.i, -1
  store i8 %198, ptr %103, align 2
  %199 = add i8 %147, 7
  %200 = and i8 %199, 7
  store i8 %200, ptr %4, align 8
  br label %thread-pre-split28.i.i

thread-pre-split28.i.i:                           ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr49.i.i = phi i8 [ %198, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %.promoted.i.pr50.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %201 = phi i8 [ %200, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %147, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %202 = icmp eq i8 %.promoted.i.pr49.i.i, 0
  br i1 %202, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit", label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i: ; preds = %thread-pre-split28.i.i, %.noexc.i.i
  %.promoted.i.pr.i.i = phi i8 [ %180, %.noexc.i.i ], [ %.promoted.i.pr49.i.i, %thread-pre-split28.i.i ]
  %203 = phi i8 [ %182, %.noexc.i.i ], [ %109, %thread-pre-split28.i.i ]
  %.promoted1.i24.i.i = phi i8 [ %147, %.noexc.i.i ], [ %201, %thread-pre-split28.i.i ]
  %.promoted4.i43.i.i = phi i8 [ %.promoted4.i44.i.i, %.noexc.i.i ], [ %201, %thread-pre-split28.i.i ]
  %204 = load ptr, ptr %1, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 15
  %206 = load atomic i8, ptr %205 monotonic, align 1
  %207 = icmp eq i8 %206, -1
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %209 = load ptr, ptr %208, align 8
  %.0.i.i.i.i = select i1 %207, ptr %209, ptr %204
  %210 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %210, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit", label %thread-pre-split.i.i, !llvm.loop !87

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit": ; preds = %thread-pre-split28.i.i, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %212 = load ptr, ptr %211, align 32
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %0, align 64
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 64 dereferenceable(128) %0) #19
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %219 = add i32 %218, -1
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit", %222
  %.015.i.i = phi ptr [ %221, %222 ], [ %212, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit" ]
  %221 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i6 = icmp eq ptr %221, null
  br i1 %.not.i.i6, label %230, label %222

222:                                              ; preds = %.lr.ph.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %224 = load i64, ptr %223, align 8
  %225 = inttoptr i64 %224 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %225, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %228 = add i32 %227, -1
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !80

230:                                              ; preds = %.lr.ph.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %232 = atomicrmw add ptr %231, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %232, 1
  br i1 %.not.i.i.i.i, label %233, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %235 = ptrtoint ptr %234 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %235)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %222, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSD_RT0_RNS1_14execution_dataE.exit", %230, %233
  %236 = inttoptr i64 %214 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %236, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.015.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !80

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvENK3$_0clEmm"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %7 = icmp ult i64 %1, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %.020 = phi i64 [ %1, %.lr.ph ], [ %115, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit ]
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds [12 x i8], ptr %27, i64 %.020
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = zext nneg i32 %30 to i64
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 5
  %40 = icmp ugt i64 %39, %33
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %32
  store ptr @.str, ptr %4, align 8
  store ptr @"__func__._ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvENK3$_0clEmm", ptr %22, align 8
  store i64 226, ptr %23, align 8
  store ptr @"__PRETTY_FUNCTION__._ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvENK3$_0clEmm", ptr %24, align 8
  store i8 0, ptr %25, align 8
  %42 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.3, ptr noundef null)
  br i1 %42, label %..critedge_crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

..critedge_crit_edge:                             ; preds = %41
  %.pre22 = load i32, ptr %29, align 4
  %.pre23 = load ptr, ptr %20, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %32
  %43 = phi ptr [ %.pre23, %..critedge_crit_edge ], [ %35, %32 ]
  %44 = phi i32 [ %.pre22, %..critedge_crit_edge ], [ %30, %32 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i8], ptr %43, i64 %45
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds [40 x i8], ptr %48, i64 %.020
  %50 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShape16GetNormalOffsetsEPNS_7VtArrayINS_7GfVec3fEEE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %49)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

51:                                               ; preds = %26
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %53 = load float, ptr %52, align 4
  %54 = fcmp oeq float %53, 0.000000e+00
  br i1 %54, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %28, align 4
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 40
  %64 = icmp ugt i64 %63, %57
  br i1 %64, label %.critedge2, label %65

65:                                               ; preds = %55
  store ptr @.str, ptr %5, align 8
  store ptr @"__func__._ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery27ComputeSubShapePointOffsetsEvENK3$_0clEmm", ptr %12, align 8
  store i64 233, ptr %13, align 8
  store ptr @"__PRETTY_FUNCTION__._ZZNK32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery28ComputeSubShapeNormalOffsetsEvENK3$_0clEmm", ptr %14, align 8
  store i8 0, ptr %15, align 8
  %66 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.43, ptr noundef null)
  br i1 %66, label %..critedge2_crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

..critedge2_crit_edge:                            ; preds = %65
  %.pre = load i32, ptr %28, align 4
  %.pre21 = load ptr, ptr %10, align 8
  %.pre24 = zext i32 %.pre to i64
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %55
  %.pre-phi = phi i64 [ %.pre24, %..critedge2_crit_edge ], [ %57, %55 ]
  %67 = phi ptr [ %.pre21, %..critedge2_crit_edge ], [ %59, %55 ]
  %68 = getelementptr inbounds nuw [40 x i8], ptr %67, i64 %.pre-phi
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %.critedge2
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 2048
  %.not3.i.i = icmp eq i64 %73, 0
  br i1 %.not3.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(24) %68)
  br i1 %77, label %78, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

78:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShape20GetNormalOffsetsAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %68)
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds [40 x i8], ptr %80, i64 %.020
  %82 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %81, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %113

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %78
  %83 = load ptr, ptr %17, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 7
  %.not.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %86

86:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit
  %87 = and i64 %84, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = atomicrmw sub ptr %88, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %86, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit
  %90 = load i32, ptr %18, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %91

91:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %92 = and i32 %90, 255
  %93 = lshr i32 %90, 8
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = mul nuw nsw i32 %93, 24
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %102 = and i32 %101, 2147483647
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

104:                                              ; preds = %91
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %104, %91, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %108 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %109

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %111 = atomicrmw sub ptr %110, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %111, 1
  br i1 %.not1.i.i.i.i.i.i, label %112, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

112:                                              ; preds = %109
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %108) #19
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

113:                                              ; preds = %78
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  resume { ptr, i32 } %114

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %.critedge2, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %112, %109, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %.critedge, %41, %65, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit, %51
  %115 = add i64 %.020, 1
  %exitcond.not = icmp eq i64 %115, %2
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShape16GetNormalOffsetsEPNS_7VtArrayINS_7GfVec3fEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelBlendShape20GetNormalOffsetsAttrEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev"(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, label %11

11:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %12 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread: ; preds = %2, %11, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENSB_6TfSpanIKfEENSE_IKjEESI_RKSt6vectorINSB_7VtArrayIiEESaISL_EERKSJ_INSK_INSB_7GfVec3fEEESaISR_EENSE_ISQ_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSY_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENSB_6TfSpanIKfEENSE_IKjEESI_RKSt6vectorINSB_7VtArrayIiEESaISL_EERKSJ_INSK_INSB_7GfVec3fEEESaISR_EENSE_ISQ_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSY_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENSB_6TfSpanIKfEENSE_IKjEESI_RKSt6vectorINSB_7VtArrayIiEESaISL_EERKSJ_INSK_INSB_7GfVec3fEEESaISR_EENSE_ISQ_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSY_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i8, ptr %28, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENSB_6TfSpanIKfEENSE_IKjEESI_RKSt6vectorINSB_7VtArrayIiEESaISL_EERKSJ_INSK_INSB_7GfVec3fEEESaISR_EENSE_ISQ_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSY_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENSB_6TfSpanIKfEENSE_IKjEESI_RKSt6vectorINSB_7VtArrayIiEESaISL_EERKSJ_INSK_INSB_7GfVec3fEEESaISR_EENSE_ISQ_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSY_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16
  %34 = load i64, ptr %31, align 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENSB_6TfSpanIKfEENSE_IKjEESI_RKSt6vectorINSB_7VtArrayIiEESaISL_EERKSJ_INSK_INSB_7GfVec3fEEESaISR_EENSE_ISQ_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSY_RKNS1_14execution_dataE.exit"
  %40 = load i64, ptr %13, align 8
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = load i8, ptr %44, align 4
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64
  store i64 %54, ptr %53, align 64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64
  store i64 %59, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16
  store i64 %61, ptr %60, align 16
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %63 = load i64, ptr %49, align 8
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %65 = load i64, ptr %13, align 8
  %66 = lshr i64 %65, 1
  store i64 %66, ptr %13, align 8
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store i32 2, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 116
  %69 = load i8, ptr %48, align 4
  store i8 %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %71 = load i64, ptr %5, align 8
  store i64 %71, ptr %70, align 8
  %72 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %73 = load ptr, ptr %50, align 32
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %5, align 8
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %77, align 8
  store ptr %72, ptr %50, align 32
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store ptr %72, ptr %78, align 32
  %.val.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load i64, ptr %32, align 16
  %80 = load i64, ptr %31, align 64
  %81 = load i64, ptr %35, align 8
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %.critedge.i

84:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %85 = load i64, ptr %13, align 8
  %86 = icmp ugt i64 %85, 1
  br i1 %86, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %87

87:                                               ; preds = %84
  %.not.i8.i = icmp eq i64 %85, 0
  br i1 %.not.i8.i, label %.critedge.i, label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %48, align 4
  %.not4.i9.i = icmp eq i8 %89, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %90

90:                                               ; preds = %88
  %91 = add i8 %89, -1
  store i8 %91, ptr %48, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %90, %84
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !89

.critedge.i:                                      ; preds = %88, %87, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENSB_6TfSpanIKfEENSE_IKjEESI_RKSt6vectorINSB_7VtArrayIiEESaISL_EERKSJ_INSK_INSB_7GfVec3fEEESaISR_EENSE_ISQ_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSY_RKNS1_14execution_dataE.exit"
  %.pre-phi.i = phi i64 [ %37, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENSB_6TfSpanIKfEENSE_IKjEESI_RKSt6vectorINSB_7VtArrayIiEESaISL_EERKSJ_INSK_INSB_7GfVec3fEEESaISR_EENSE_ISQ_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSY_RKNS1_14execution_dataE.exit" ], [ %37, %42 ], [ %37, %43 ], [ %82, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %82, %87 ], [ %82, %88 ]
  %92 = phi i64 [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENSB_6TfSpanIKfEENSE_IKjEESI_RKSt6vectorINSB_7VtArrayIiEESaISL_EERKSJ_INSK_INSB_7GfVec3fEEESaISR_EENSE_ISQ_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSY_RKNS1_14execution_dataE.exit" ], [ %36, %42 ], [ %36, %43 ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %87 ], [ %81, %88 ]
  %93 = phi i64 [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENSB_6TfSpanIKfEENSE_IKjEESI_RKSt6vectorINSB_7VtArrayIiEESaISL_EERKSJ_INSK_INSB_7GfVec3fEEESaISR_EENSE_ISQ_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSY_RKNS1_14execution_dataE.exit" ], [ %34, %42 ], [ %34, %43 ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %87 ], [ %80, %88 ]
  %94 = phi i64 [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKSB_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENSB_6TfSpanIKfEENSE_IKjEESI_RKSt6vectorINSB_7VtArrayIiEESaISL_EERKSJ_INSK_INSB_7GfVec3fEEESaISR_EENSE_ISQ_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSY_RKNS1_14execution_dataE.exit" ], [ %33, %42 ], [ %33, %43 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %87 ], [ %79, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %95 = icmp ult i64 %94, %.pre-phi.i
  br i1 %95, label %96, label %99

96:                                               ; preds = %.critedge.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %98 = load i8, ptr %97, align 4
  %.not.i12.i = icmp eq i8 %98, 0
  br i1 %.not.i12.i, label %99, label %127

99:                                               ; preds = %96, %.critedge.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i.i = load ptr, ptr %100, align 8
  %101 = icmp ult i64 %92, %93
  br i1 %101, label %.lr.ph.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS9_6TfSpanIKfEENSC_IKjEESG_RKSt6vectorINS9_7VtArrayIiEESaISJ_EERKSH_INSI_INS9_7GfVec3fEEESaISP_EENSC_ISO_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSW_RT0_RNS1_14execution_dataE.exit"

.lr.ph.i.i.i.i.i:                                 ; preds = %99, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %126, %.lr.ph.i.i.i.i.i ], [ %92, %99 ]
  %102 = load ptr, ptr %.val.i.i, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds [12 x i8], ptr %103, i64 %.05.i.i.i.i.i
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load float, ptr %106, align 4
  %108 = fmul float %107, %107
  %109 = call float @llvm.fmuladd.f32(float %105, float %105, float %108)
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load float, ptr %110, align 4
  %112 = call noundef float @llvm.fmuladd.f32(float %111, float %111, float %109)
  %sqrt.i.i.i.i.i.i.i = call noundef float @llvm.sqrt.f32(float %112)
  %113 = fcmp ogt float %sqrt.i.i.i.i.i.i.i, 0x3DDB7CDFE0000000
  %114 = select i1 %113, float %sqrt.i.i.i.i.i.i.i, float 0x3DDB7CDFE0000000
  %115 = fpext float %114 to double
  %116 = fdiv double 1.000000e+00, %115
  %117 = fpext float %105 to double
  %118 = fmul double %116, %117
  %119 = fptrunc double %118 to float
  store float %119, ptr %104, align 4
  %120 = fpext float %107 to double
  %121 = fmul double %116, %120
  %122 = fptrunc double %121 to float
  store float %122, ptr %106, align 4
  %123 = fpext float %111 to double
  %124 = fmul double %116, %123
  %125 = fptrunc double %124 to float
  store float %125, ptr %110, align 4
  %126 = add nuw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %126, %93
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS9_6TfSpanIKfEENSC_IKjEESG_RKSt6vectorINS9_7VtArrayIiEESaISJ_EERKSH_INSI_INS9_7GfVec3fEEESaISP_EENSC_ISO_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSW_RT0_RNS1_14execution_dataE.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !34

127:                                              ; preds = %96
  store i8 0, ptr %4, align 8
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %128, align 1
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %129, align 2
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %134

thread-pre-split.i.i:                             ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i
  %.pre.i.i = load i8, ptr %97, align 4
  br label %134

134:                                              ; preds = %thread-pre-split.i.i, %127
  %.promoted.i.pr57.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %127 ]
  %135 = phi i8 [ %255, %thread-pre-split.i.i ], [ 0, %127 ]
  %136 = phi i8 [ %.promoted1.i28.i.i, %thread-pre-split.i.i ], [ 0, %127 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i49.i.i, %thread-pre-split.i.i ], [ 0, %127 ]
  %137 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %98, %127 ]
  %138 = icmp ult i8 %.promoted.i.pr57.i.i, 8
  br i1 %138, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %134
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %130, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1
  %139 = icmp ult i8 %.pre.i.i.i, %137
  br i1 %139, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

140:                                              ; preds = %153
  %141 = icmp ult i8 %168, %137
  br i1 %141, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !49

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %140
  %142 = phi i8 [ %170, %140 ], [ %.promoted.i.pr57.i.i, %.lr.ph.i.i.i ]
  %143 = phi i8 [ %156, %140 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i64, ptr %146, align 8
  %148 = load i64, ptr %145, align 8
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = sub i64 %148, %150
  %152 = icmp ult i64 %147, %151
  br i1 %152, label %153, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

153:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %130, i64 %144
  %155 = add i8 %143, 1
  %156 = and i8 %155, 7
  %157 = zext nneg i8 %156 to i64
  %158 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %145, i64 24, i1 false)
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %145, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = sub i64 %159, %161
  %163 = lshr i64 %162, 1
  %164 = add i64 %163, %161
  store i64 %164, ptr %158, align 8
  store i64 %164, ptr %149, align 8
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %166 = load i64, ptr %165, align 8
  store i64 %166, ptr %146, align 8
  %167 = load i8, ptr %154, align 1
  %168 = add i8 %167, 1
  store i8 %168, ptr %154, align 1
  %169 = getelementptr inbounds nuw i8, ptr %130, i64 %157
  store i8 %168, ptr %169, align 1
  %170 = add nuw nsw i8 %142, 1
  %exitcond.not.i.i.i = icmp eq i8 %170, 8
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge40.i.i, label %140, !llvm.loop !49

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge40.i.i: ; preds = %153
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !49

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %140, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge40.i.i, %.lr.ph.i.i.i
  %171 = phi i8 [ %.promoted.i.pr57.i.i, %.lr.ph.i.i.i ], [ 8, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge40.i.i ], [ %170, %140 ], [ %142, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  %172 = phi i8 [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %156, %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge40.i.i ], [ %156, %140 ], [ %143, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ]
  store i8 %172, ptr %4, align 8
  store i8 %171, ptr %129, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %134
  %.promoted.i.pr56.i.i = phi i8 [ %171, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr57.i.i, %134 ]
  %173 = phi i8 [ %172, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %136, %134 ]
  %.promoted4.i50.i.i = phi i8 [ %172, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %134 ]
  %174 = load ptr, ptr %132, align 32
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load atomic i8, ptr %175 monotonic, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre59.i.i = zext i8 %173 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

178:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %179 = add i8 %137, 1
  store i8 %179, ptr %97, align 4
  %180 = icmp ugt i8 %.promoted.i.pr56.i.i, 1
  br i1 %180, label %.noexc.i.i, label %209

.noexc.i.i:                                       ; preds = %178
  %181 = zext nneg i8 %135 to i64
  %182 = getelementptr inbounds nuw i8, ptr %130, i64 %181
  %183 = load i8, ptr %182, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %184 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %185 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %181
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %186, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %184, align 64
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %187, ptr noundef nonnull readonly align 8 dereferenceable(24) %185, i64 24, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 88
  %189 = load i64, ptr %133, align 8
  store i64 %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 104
  %191 = load i64, ptr %13, align 8
  %192 = lshr i64 %191, 1
  store i64 %192, ptr %13, align 8
  store i64 %192, ptr %190, align 8
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 112
  store i32 2, ptr %193, align 16
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 116
  %195 = load i8, ptr %97, align 4
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 120
  %197 = load i64, ptr %3, align 8
  store i64 %197, ptr %196, align 8
  %198 = sub i8 %195, %183
  store i8 %198, ptr %194, align 4
  %199 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %200 = load ptr, ptr %132, align 32
  store ptr %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 2, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %203 = load i64, ptr %3, align 8
  store i64 %203, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i8 0, ptr %204, align 8
  store ptr %199, ptr %132, align 32
  %205 = getelementptr inbounds nuw i8, ptr %184, i64 96
  store ptr %199, ptr %205, align 32
  %.val.i.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(128) %184, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %206 = add i8 %.promoted.i.pr56.i.i, -1
  store i8 %206, ptr %129, align 2
  %207 = add nuw nsw i8 %135, 1
  %208 = and i8 %207, 7
  store i8 %208, ptr %128, align 1
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

209:                                              ; preds = %178
  %210 = zext i8 %173 to i64
  %211 = getelementptr inbounds nuw i8, ptr %130, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = icmp ult i8 %212, %179
  br i1 %213, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %209
  %214 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %210
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load i64, ptr %215, align 8
  %217 = load i64, ptr %214, align 8
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = sub i64 %217, %219
  %221 = icmp ult i64 %216, %220
  br i1 %221, label %thread-pre-split32.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %209, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre59.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i ], [ %210, %209 ], [ %210, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %222 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %.pre-phi.i.i
  %.val13.i.i = load ptr, ptr %133, align 8
  %.val14.i.i = load i64, ptr %222, align 8
  %223 = getelementptr i8, ptr %222, i64 8
  %.val15.i.i = load i64, ptr %223, align 8
  %224 = icmp ult i64 %.val15.i.i, %.val14.i.i
  br i1 %224, label %.lr.ph.i.i.i20.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit24.i.i"

.lr.ph.i.i.i20.i.i:                               ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i, %.lr.ph.i.i.i20.i.i
  %.05.i.i.i21.i.i = phi i64 [ %249, %.lr.ph.i.i.i20.i.i ], [ %.val15.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ]
  %225 = load ptr, ptr %.val13.i.i, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds [12 x i8], ptr %226, i64 %.05.i.i.i21.i.i
  %228 = load float, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %230 = load float, ptr %229, align 4
  %231 = fmul float %230, %230
  %232 = call float @llvm.fmuladd.f32(float %228, float %228, float %231)
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %234 = load float, ptr %233, align 4
  %235 = call noundef float @llvm.fmuladd.f32(float %234, float %234, float %232)
  %sqrt.i.i.i.i.i22.i.i = call noundef float @llvm.sqrt.f32(float %235)
  %236 = fcmp ogt float %sqrt.i.i.i.i.i22.i.i, 0x3DDB7CDFE0000000
  %237 = select i1 %236, float %sqrt.i.i.i.i.i22.i.i, float 0x3DDB7CDFE0000000
  %238 = fpext float %237 to double
  %239 = fdiv double 1.000000e+00, %238
  %240 = fpext float %228 to double
  %241 = fmul double %239, %240
  %242 = fptrunc double %241 to float
  store float %242, ptr %227, align 4
  %243 = fpext float %230 to double
  %244 = fmul double %239, %243
  %245 = fptrunc double %244 to float
  store float %245, ptr %229, align 4
  %246 = fpext float %234 to double
  %247 = fmul double %239, %246
  %248 = fptrunc double %247 to float
  store float %248, ptr %233, align 4
  %249 = add nuw i64 %.05.i.i.i21.i.i, 1
  %exitcond.not.i.i.i23.i.i = icmp eq i64 %249, %.val14.i.i
  br i1 %exitcond.not.i.i.i23.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit24.i.i", label %.lr.ph.i.i.i20.i.i, !llvm.loop !34

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit24.i.i": ; preds = %.lr.ph.i.i.i20.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i
  %250 = add i8 %.promoted.i.pr56.i.i, -1
  store i8 %250, ptr %129, align 2
  %251 = add i8 %173, 7
  %252 = and i8 %251, 7
  store i8 %252, ptr %4, align 8
  br label %thread-pre-split32.i.i

thread-pre-split32.i.i:                           ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit24.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr55.i.i = phi i8 [ %250, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit24.i.i" ], [ %.promoted.i.pr56.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %253 = phi i8 [ %252, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_.exit24.i.i" ], [ %173, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %254 = icmp eq i8 %.promoted.i.pr55.i.i, 0
  br i1 %254, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS9_6TfSpanIKfEENSC_IKjEESG_RKSt6vectorINS9_7VtArrayIiEESaISJ_EERKSH_INSI_INS9_7GfVec3fEEESaISP_EENSC_ISO_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSW_RT0_RNS1_14execution_dataE.exit", label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i: ; preds = %thread-pre-split32.i.i, %.noexc.i.i
  %.promoted.i.pr.i.i = phi i8 [ %206, %.noexc.i.i ], [ %.promoted.i.pr55.i.i, %thread-pre-split32.i.i ]
  %255 = phi i8 [ %208, %.noexc.i.i ], [ %135, %thread-pre-split32.i.i ]
  %.promoted1.i28.i.i = phi i8 [ %173, %.noexc.i.i ], [ %253, %thread-pre-split32.i.i ]
  %.promoted4.i49.i.i = phi i8 [ %.promoted4.i50.i.i, %.noexc.i.i ], [ %253, %thread-pre-split32.i.i ]
  %256 = load ptr, ptr %1, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 15
  %258 = load atomic i8, ptr %257 monotonic, align 1
  %259 = icmp eq i8 %258, -1
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %261 = load ptr, ptr %260, align 8
  %.0.i.i.i.i = select i1 %259, ptr %261, ptr %256
  %262 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %262, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS9_6TfSpanIKfEENSC_IKjEESG_RKSt6vectorINS9_7VtArrayIiEESaISJ_EERKSH_INSI_INS9_7GfVec3fEEESaISP_EENSC_ISO_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSW_RT0_RNS1_14execution_dataE.exit", label %thread-pre-split.i.i, !llvm.loop !90

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS9_6TfSpanIKfEENSC_IKjEESG_RKSt6vectorINS9_7VtArrayIiEESaISJ_EERKSH_INSI_INS9_7GfVec3fEEESaISP_EENSC_ISO_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSW_RT0_RNS1_14execution_dataE.exit": ; preds = %thread-pre-split32.i.i, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %.lr.ph.i.i.i.i.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %264 = load ptr, ptr %263, align 32
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %266 = load i64, ptr %265, align 8
  %267 = load ptr, ptr %0, align 64
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 64 dereferenceable(128) %0) #19
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %271 = add i32 %270, -1
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS9_6TfSpanIKfEENSC_IKjEESG_RKSt6vectorINS9_7VtArrayIiEESaISJ_EERKSH_INSI_INS9_7GfVec3fEEESaISP_EENSC_ISO_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSW_RT0_RNS1_14execution_dataE.exit", %274
  %.015.i.i = phi ptr [ %273, %274 ], [ %264, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS9_6TfSpanIKfEENSC_IKjEESG_RKSt6vectorINS9_7VtArrayIiEESaISJ_EERKSH_INSI_INS9_7GfVec3fEEESaISP_EENSC_ISO_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSW_RT0_RNS1_14execution_dataE.exit" ]
  %273 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i6 = icmp eq ptr %273, null
  br i1 %.not.i.i6, label %282, label %274

274:                                              ; preds = %.lr.ph.i.i
  %275 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %276 = load i64, ptr %275, align 8
  %277 = inttoptr i64 %276 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %277, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %280 = add i32 %279, -1
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !80

282:                                              ; preds = %.lr.ph.i.i
  %283 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %284 = atomicrmw add ptr %283, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %284, 1
  br i1 %.not.i.i.i.i, label %285, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %287 = ptrtoint ptr %286 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %287)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %274, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS9_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS9_6TfSpanIKfEENSC_IKjEESG_RKSt6vectorINS9_7VtArrayIiEESaISJ_EERKSH_INSI_INS9_7GfVec3fEEESaISP_EENSC_ISO_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSW_RT0_RNS1_14execution_dataE.exit", %282, %285
  %288 = inttoptr i64 %266 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %288, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.015.i.i = phi ptr [ %13, %14 ], [ %4, %2 ]
  %13 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !80

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIZNKS5_22UsdSkelBlendShapeQuery22ComputeDeformedNormalsENS5_6TfSpanIKfEENS8_IKjEESC_RKSt6vectorINS5_7VtArrayIiEESaISF_EERKSD_INSE_INS5_7GfVec3fEEESaISL_EENS8_ISK_EEE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2iEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2iEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec4fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeES2_SaIS2_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !5}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!17 = distinct !{!17, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeES2_SaIS2_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__22UsdSkelBlendShapeQuery9_SubShapeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{i64 58036936, i64 58036945, i64 58036969}
!29 = !{i64 58035882, i64 58035891, i64 58035920, i64 58035947}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!45 = distinct !{!45, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0:thread"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeES1_SaIS1_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__21UsdSkelInbetweenShapeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
