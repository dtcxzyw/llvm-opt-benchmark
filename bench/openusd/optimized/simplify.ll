; ModuleID = 'bench/openusd/original/simplify.ll'
source_filename = "bench/openusd/original/simplify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame" = type { %"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder" }
%"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder" = type { %"union.std::aligned_storage<72, 8>::type" }
%"union.std::aligned_storage<72, 8>::type" = type { [72 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfMultiInterval" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::GfInterval, pxrInternal_v0_24__pxrReserved__::GfInterval, std::_Identity<pxrInternal_v0_24__pxrReserved__::GfInterval>, std::less<pxrInternal_v0_24__pxrReserved__::GfInterval>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::GfInterval, pxrInternal_v0_24__pxrReserved__::GfInterval, std::_Identity<pxrInternal_v0_24__pxrReserved__::GfInterval>, std::less<pxrInternal_v0_24__pxrReserved__::GfInterval>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::GfInterval, pxrInternal_v0_24__pxrReserved__::GfInterval, std::_Identity<pxrInternal_v0_24__pxrReserved__::GfInterval>, std::less<pxrInternal_v0_24__pxrReserved__::GfInterval>>::_Alloc_node" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfInterval" = type { %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" }
%"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" = type <{ double, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TsSpline" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>::_Storage", i8 }
%"union.std::_Optional_payload_base<pxrInternal_v0_24__pxrReserved__::TsKeyFrame>::_Storage" = type { %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_EditSimplifyKnotInfo, std::allocator<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_EditSimplifyKnotInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_EditSimplifyKnotInfo, std::allocator<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_EditSimplifyKnotInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_EditSimplifyKnotInfo, std::allocator<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_EditSimplifyKnotInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_EditSimplifyKnotInfo, std::allocator<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_EditSimplifyKnotInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_EditSimplifyKnotInfo" = type { double, i32, i8, double }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.61" }
%"struct.std::atomic.61" = type { %"struct.std::__atomic_base.62" }
%"struct.std::__atomic_base.62" = type { i64 }
%"class.tbb::detail::d2::for_each_root_task.65" = type { %"class.tbb::detail::d2::for_each_root_task_base.base.67", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base.67" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator.44", %"class.__gnu_cxx::__normal_iterator.44", ptr, ptr, ptr, i8 }>
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"class.__gnu_cxx::__normal_iterator.44" = type { ptr }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.53", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.55", %"struct.std::atomic.57", %union.anon.58, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.59", ptr, i64, [56 x i8] }
%"struct.std::atomic.53" = type { %"struct.std::__atomic_base.54" }
%"struct.std::__atomic_base.54" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.55" = type { %"struct.std::__atomic_base.56" }
%"struct.std::__atomic_base.56" = type { i8 }
%"struct.std::atomic.57" = type { i8 }
%union.anon.58 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.59" = type { %"struct.std::__atomic_base.60" }
%"struct.std::__atomic_base.60" = type { ptr }
%"class.tbb::detail::d2::for_each_root_task" = type { %"class.tbb::detail::d2::for_each_root_task_base.base", [23 x i8] }
%"class.tbb::detail::d2::for_each_root_task_base.base" = type <{ %"class.tbb::detail::d1::task", %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31", ptr, ptr, ptr, i8 }>
%"class.__gnu_cxx::__normal_iterator.31" = type { ptr }
%class.anon = type { ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TsSpline *, pxrInternal_v0_24__pxrReserved__::GfMultiInterval>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TsSpline *, pxrInternal_v0_24__pxrReserved__::GfMultiInterval>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TsSpline *, pxrInternal_v0_24__pxrReserved__::GfMultiInterval>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TsSpline *, pxrInternal_v0_24__pxrReserved__::GfMultiInterval>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TsSpline *, pxrInternal_v0_24__pxrReserved__::GfMultiInterval>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TsSpline *, pxrInternal_v0_24__pxrReserved__::GfMultiInterval>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TsSpline *, pxrInternal_v0_24__pxrReserved__::GfMultiInterval>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TsSpline *, pxrInternal_v0_24__pxrReserved__::GfMultiInterval>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.45 = type { ptr, ptr }
%"struct.std::pair.42" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::GfMultiInterval" }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr" = type { ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic" }>
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }
%"class.tbb::detail::d1::blocked_range" = type { i64, i64, i64 }

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineaSERKS0_ = comdat any

$_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev = comdat any

$_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20CreateTypedEvalCacheEPKNS_7Ts_DataE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE4EvalEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE14EvalDerivativeEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_SetupBezierGeometryIdEEvPdPT_PKNS_12Ts_TypedDataIS3_EES8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

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

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE17_M_realloc_insertIJRKS3_RKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/ts/simplify.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__25_ComputeErrorIfKeyRemovedEPNS_8TsSplineEdRKNS_10GfIntervalERKSt6vectorIdSaIdEES4_ = private unnamed_addr constant [26 x i8] c"_ComputeErrorIfKeyRemoved\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25_ComputeErrorIfKeyRemovedEPNS_8TsSplineEdRKNS_10GfIntervalERKSt6vectorIdSaIdEES4_ = private unnamed_addr constant [156 x i8] c"double pxrInternal_v0_24__pxrReserved__::_ComputeErrorIfKeyRemoved(TsSpline *, TsTime, const GfInterval &, const std::vector<double> &, const GfInterval &)\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"vals.size() == valsInterval.GetSize() + 1\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"k != spline->end()\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__16TsSimplifySplineEPNS_8TsSplineERKNS_15GfMultiIntervalEddE16TraceKeyData_539 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.3, ptr @.str.4, ptr null }, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"TsSimplifySpline\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"void pxrInternal_v0_24__pxrReserved__::TsSimplifySpline(TsSpline *, const GfMultiInterval &, double, double)\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Invalid spline.\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"bestIndex > 0 && bestIndex < ki.size()-1\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__27TsSimplifySplinesInParallelERKSt6vectorIPNS_8TsSplineESaIS2_EERKS0_INS_15GfMultiIntervalESaIS7_EEddE16TraceKeyData_908 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.7, ptr @.str.8, ptr null }, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"TsSimplifySplinesInParallel\00", align 1
@.str.8 = private unnamed_addr constant [154 x i8] c"void pxrInternal_v0_24__pxrReserved__::TsSimplifySplinesInParallel(const std::vector<TsSpline *> &, const std::vector<GfMultiInterval> &, double, double)\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"splines size %zd != intervals size %zd\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__16TsResampleSplineEPNS_8TsSplineERKNS_15GfMultiIntervalEd = private unnamed_addr constant [17 x i8] c"TsResampleSpline\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16TsResampleSplineEPNS_8TsSplineERKNS_15GfMultiIntervalEd = private unnamed_addr constant [101 x i8] c"void pxrInternal_v0_24__pxrReserved__::TsResampleSpline(TsSpline *, const GfMultiInterval &, double)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__L13_SimplifySpanEPNS_8TsSplineERKNS_10GfIntervalERKSt6vectorIdSaIdEES4_E16TraceKeyData_148 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.10, ptr @.str.11, ptr null }, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"_SimplifySpan\00", align 1
@.str.11 = private unnamed_addr constant [134 x i8] c"void pxrInternal_v0_24__pxrReserved__::_SimplifySpan(TsSpline *, const GfInterval &, const std::vector<double> &, const GfInterval &)\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE4EvalEd, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE14EvalDerivativeEd] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE = linkonce_odr constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE = linkonce_odr constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE }, comdat, align 8
@.str.12 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/ts/evalCache.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_ = private unnamed_addr constant [6 x i8] c"_Init\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_ = private unnamed_addr constant [159 x i8] c"void pxrInternal_v0_24__pxrReserved__::Ts_EvalCache<double, true>::_Init(const Ts_TypedData<T> *, const Ts_TypedData<T> *) [T = double, INTERPOLATABLE = true]\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Constructing an Ts_EvalCache from invalid keyframes\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8TsTraitsIdE4zeroE = external local_unnamed_addr constant double, align 8
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__L13_ComputeErrorERKNS_8TsSplineERKNS_10GfIntervalERKSt6vectorIdSaIdEES5_b = private unnamed_addr constant [14 x i8] c"_ComputeError\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L13_ComputeErrorERKNS_8TsSplineERKNS_10GfIntervalERKSt6vectorIdSaIdEES5_b = private unnamed_addr constant [148 x i8] c"double pxrInternal_v0_24__pxrReserved__::_ComputeError(const TsSpline &, const GfInterval &, const std::vector<double> &, const GfInterval &, bool)\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"spanInterval.GetMin() >= valsInterval.GetMin()\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"valsBase < vals.size()\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"valsBase + numSamples <= vals.size()\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@__func__._ZN32pxrInternal_v0_24__pxrReserved__L16_IsKnotOnPlateauERKNS_8TsSplineERKNS_10TsKeyFrameE = private unnamed_addr constant [17 x i8] c"_IsKnotOnPlateau\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L16_IsKnotOnPlateauERKNS_8TsSplineERKNS_10TsKeyFrameE = private unnamed_addr constant [94 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_IsKnotOnPlateau(const TsSpline &, const TsKeyFrame &)\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"kIter != keyMap.end()\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__L16_IsKnotAnExtremeERKNS_8TsSplineERKNS_10TsKeyFrameEd = private unnamed_addr constant [17 x i8] c"_IsKnotAnExtreme\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L16_IsKnotAnExtremeERKNS_8TsSplineERKNS_10TsKeyFrameEd = private unnamed_addr constant [102 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_IsKnotAnExtreme(const TsSpline &, const TsKeyFrame &, double)\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__L29_SetKnotInfoErrorIfKeyRemovedERSt6vectorINS_12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EEmPNS_8TsSplineERKS0_IdSaIdEERKNS_10GfIntervalE = private unnamed_addr constant [30 x i8] c"_SetKnotInfoErrorIfKeyRemoved\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L29_SetKnotInfoErrorIfKeyRemovedERSt6vectorINS_12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EEmPNS_8TsSplineERKS0_IdSaIdEERKNS_10GfIntervalE = private unnamed_addr constant [176 x i8] c"void pxrInternal_v0_24__pxrReserved__::_SetKnotInfoErrorIfKeyRemoved(std::vector<_EditSimplifyKnotInfo> &, size_t, TsSpline *, const std::vector<double> &, const GfInterval &)\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"i >= 0 && i < ki.size()\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"i > 0 && i < ki.size()-1\00", align 1
@_ZTId = external constant ptr
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTId, ptr @_ZTIv, i32 9, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTIv = external constant ptr
@.str.21 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@"_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_St26random_access_iterator_tagEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_St26random_access_iterator_tagEE", ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_St26random_access_iterator_tagED2Ev", ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_St26random_access_iterator_tagED0Ev", ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_E6cancelERNS0_2d114execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_St26random_access_iterator_tagEE" = internal constant [257 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_St26random_access_iterator_tagEE\00", align 1
@"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_EE" = internal constant [232 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_EE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_EE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_St26random_access_iterator_tagEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_St26random_access_iterator_tagEE", ptr @"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_EE" }, align 8
@"_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_EE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_EE", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_ED2Ev", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_ED0Ev", ptr @__cxa_pure_virtual, ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_E6cancelERNS0_2d114execution_dataE"] }, align 8
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEEE" = internal constant [301 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEEE\00", align 1
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_St26random_access_iterator_tagEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_St26random_access_iterator_tagEE", ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_St26random_access_iterator_tagED2Ev", ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_St26random_access_iterator_tagED0Ev", ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_E6cancelERNS0_2d114execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_St26random_access_iterator_tagEE" = internal constant [280 x i8] c"N3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_St26random_access_iterator_tagEE\00", align 1
@"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_EE" = internal constant [255 x i8] c"N3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_EE\00", align 1
@"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_EE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@"_ZTIN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_St26random_access_iterator_tagEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_St26random_access_iterator_tagEE", ptr @"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_EE" }, align 8
@"_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_EE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_EE", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_ED2Ev", ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_ED0Ev", ptr @__cxa_pure_virtual, ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_E6cancelERNS0_2d114execution_dataE"] }, align 8
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEEE" = internal constant [324 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEEE\00", align 1
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_simplify.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__25_ComputeErrorIfKeyRemovedEPNS_8TsSplineEdRKNS_10GfIntervalERKSt6vectorIdSaIdEES4_(ptr noundef %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.std::shared_ptr.47", align 8
  %9 = alloca %"class.std::shared_ptr.47", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  store double %1, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = uitofp i64 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %4, align 8
  %32 = fsub double %30, %31
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = select i1 %33, double %32, double 0.000000e+00
  %35 = fadd double %34, 1.000000e+00
  %36 = fcmp oeq double %35, %28
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %5
  store ptr @.str, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25_ComputeErrorIfKeyRemovedEPNS_8TsSplineEdRKNS_10GfIntervalERKSt6vectorIdSaIdEES4_, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 324, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25_ComputeErrorIfKeyRemovedEPNS_8TsSplineEdRKNS_10GfIntervalERKSt6vectorIdSaIdEES4_, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %41, align 8
  %42 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @.str.1, ptr noundef null)
  br i1 %42, label %.critedge, label %181

.critedge:                                        ; preds = %5, %37
  %43 = load double, ptr %2, align 8
  store double %43, ptr %12, align 8
  %44 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4findERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %45 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4findERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load double, ptr %46, align 8
  store double %47, ptr %13, align 8
  %48 = call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4findERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %45, %51
  br i1 %.not, label %52, label %.critedge40

52:                                               ; preds = %.critedge
  store ptr @.str, ptr %14, align 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25_ComputeErrorIfKeyRemovedEPNS_8TsSplineEdRKNS_10GfIntervalERKSt6vectorIdSaIdEES4_, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 332, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25_ComputeErrorIfKeyRemovedEPNS_8TsSplineEdRKNS_10GfIntervalERKSt6vectorIdSaIdEES4_, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %56, align 8
  %57 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @.str.2, ptr noundef null)
  br i1 %57, label %.critedge40, label %181

.critedge40:                                      ; preds = %.critedge, %52
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %45)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %58 unwind label %66

58:                                               ; preds = %.critedge40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %59 unwind label %68

59:                                               ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %61 unwind label %70

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not54 = icmp eq ptr %44, %63
  br i1 %.not54, label %72, label %64

64:                                               ; preds = %61
  %65 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %72 unwind label %70

66:                                               ; preds = %.critedge40
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %180

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %179

70:                                               ; preds = %91, %.noexc42, %.noexc, %83, %72, %59, %173, %165, %162, %160, %82, %79, %77, %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %64, %61
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %74 unwind label %70

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not55 = icmp eq ptr %48, %76
  br i1 %.not55, label %79, label %77

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %79 unwind label %70

79:                                               ; preds = %74, %77
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %81 = load double, ptr %80, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline14RemoveKeyFrameEdPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %81, ptr noundef null)
          to label %82 unwind label %70

82:                                               ; preds = %79
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L13_SimplifySpanEPNS_8TsSplineERKNS_10GfIntervalERKSt6vectorIdSaIdEES4_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %83 unwind label %70

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %84 = load double, ptr %2, align 8
  store double %84, ptr %6, align 8
  %85 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4findERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %83
  %86 = load double, ptr %46, align 8
  store double %86, ptr %7, align 8
  %87 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4findERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc42 unwind label %70

.noexc42:                                         ; preds = %.noexc
  %88 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc43 unwind label %70

.noexc43:                                         ; preds = %.noexc42
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i = icmp eq ptr %85, %90
  br i1 %.not.i, label %.thread, label %91

91:                                               ; preds = %.noexc43
  %92 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc44 unwind label %70

.noexc44:                                         ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not38.i = icmp eq ptr %87, %94
  br i1 %.not38.i, label %.thread, label %95

95:                                               ; preds = %.noexc44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %96 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc.i unwind label %121

.noexc.i:                                         ; preds = %95
  %97 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %.noexc23.i unwind label %121

.noexc23.i:                                       ; preds = %.noexc.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20CreateTypedEvalCacheEPKNS_7Ts_DataE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.47") align 8 %9, ptr noundef nonnull align 8 dereferenceable(70) %96, ptr noundef %97)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEED2Ev.exit.i unwind label %121

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEED2Ev.exit.i: ; preds = %.noexc23.i
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = load ptr, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %98, ptr %8, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %100, ptr %101, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %98, i64 80
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  %102 = fcmp une double %.pre.i, 0.000000e+00
  br i1 %102, label %103, label %123

103:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEED2Ev.exit.i
  %104 = fcmp ogt double %.pre.i, 0.000000e+00
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %106 = load double, ptr %105, align 8
  %107 = fneg double %106
  %108 = fmul double %.pre.i, 3.000000e+00
  %109 = fdiv double %107, %108
  %110 = fcmp ogt double %109, 5.000000e-02
  %111 = fcmp olt double %109, 0x3FEE666666666666
  %112 = and i1 %110, %111
  %or.cond3.i = select i1 %104, i1 %112, i1 false
  br i1 %or.cond3.i, label %113, label %123

113:                                              ; preds = %103
  %114 = fmul double %109, 3.000000e+00
  %115 = fmul double %106, 2.000000e+00
  %116 = call double @llvm.fmuladd.f64(double %114, double %.pre.i, double %115)
  %117 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %118 = load double, ptr %117, align 8
  %119 = call noundef double @llvm.fmuladd.f64(double %109, double %116, double %118)
  %120 = fcmp olt double %119, 1.000000e-03
  br i1 %120, label %124, label %123

121:                                              ; preds = %.noexc23.i, %.noexc.i, %95
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %.body

123:                                              ; preds = %113, %103, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEED2Ev.exit.i
  br label %124

124:                                              ; preds = %123, %113
  %.1.i = phi i1 [ false, %123 ], [ true, %113 ]
  %.not.i.i.i26.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i26.i, label %159, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %135

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8
  %131 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %131, align 4
  %132 = load ptr, ptr %100, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %100) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i

135:                                              ; preds = %125
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i27.i = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i27.i, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %129, -1
  store i32 %138, ptr %126, align 4
  br label %141

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %137
  %.0.i.i.i.i28.i = phi i32 [ %129, %137 ], [ %140, %139 ]
  %142 = icmp eq i32 %.0.i.i.i.i28.i, 1
  br i1 %142, label %143, label %159

143:                                              ; preds = %141
  %144 = load ptr, ptr %100, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %100) #24
  %147 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %148 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i29.i = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i.i.i29.i, label %152, label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %147, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %147, align 4
  br label %154

152:                                              ; preds = %143
  %153 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %154

154:                                              ; preds = %152, %149
  %.0.i.i.i.i.i.i30.i = phi i32 [ %150, %149 ], [ %153, %152 ]
  %155 = icmp eq i32 %.0.i.i.i.i.i.i30.i, 1
  br i1 %155, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i, label %159

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i: ; preds = %154, %130
  %156 = load ptr, ptr %100, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %100) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %.1.i, label %162, label %160

.thread:                                          ; preds = %.noexc44, %.noexc43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %160

159:                                              ; preds = %154, %141, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %.1.i, label %162, label %160

160:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i, %.thread, %159
  %161 = invoke fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L13_ComputeErrorERKNS_8TsSplineERKNS_10GfIntervalERKSt6vectorIdSaIdEES5_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %162 unwind label %70

162:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i, %160, %159
  %.0 = phi double [ 0x7FEFFFFFFFFFFFFF, %159 ], [ %161, %160 ], [ 0x7FEFFFFFFFFFFFFF, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31.i ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %163 unwind label %70

163:                                              ; preds = %162
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, ptr noundef null)
          to label %164 unwind label %168

164:                                              ; preds = %163
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #24
  br i1 %.not54, label %172, label %165

165:                                              ; preds = %164
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %166 unwind label %70

166:                                              ; preds = %165
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %19, ptr noundef null)
          to label %167 unwind label %170

167:                                              ; preds = %166
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #24
  br label %172

168:                                              ; preds = %163
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #24
  br label %.body

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #24
  br label %.body

172:                                              ; preds = %167, %164
  br i1 %.not55, label %178, label %173

173:                                              ; preds = %172
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %174 unwind label %70

174:                                              ; preds = %173
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, ptr noundef null)
          to label %175 unwind label %176

175:                                              ; preds = %174
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #24
  br label %178

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #24
  br label %.body

178:                                              ; preds = %175, %172
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #24
  br label %181

.body:                                            ; preds = %70, %121, %176, %170, %168
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %171, %170 ], [ %169, %168 ], [ %71, %70 ], [ %122, %121 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #24
  br label %179

179:                                              ; preds = %.body, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %69, %68 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #24
  br label %180

180:                                              ; preds = %179, %66
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %179 ], [ %67, %66 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #24
  resume { ptr, i32 } %.pn.pn.pn

181:                                              ; preds = %52, %37, %178
  %.035 = phi double [ %.0, %178 ], [ 0x7FEFFFFFFFFFFFFF, %37 ], [ 0x7FEFFFFFFFFFFFFF, %52 ]
  ret double %.035
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4findERKd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline14RemoveKeyFrameEdPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L13_SimplifySpanEPNS_8TsSplineERKNS_10GfIntervalERKSt6vectorIdSaIdEES4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.std::vector.6", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMultiInterval", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %15 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

17:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %18 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !4
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = extractvalue { i32, i32 } %18, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw i64 %21, 32
  %23 = zext i32 %19 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %17
  %.sroa.7.0 = phi i64 [ %23, %17 ], [ 0, %4 ]
  %.sroa.11.0 = phi i64 [ %22, %17 ], [ 0, %4 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC1ERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %24 unwind label %37

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline27GetKeyFramesInMultiIntervalERKNS_15GfMultiIntervalE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %25 unwind label %39

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit: ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.not = icmp eq i64 %36, 144
  br i1 %.not, label %41, label %142

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %157

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #24
  br label %157

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit
  %42 = invoke fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L13_ComputeErrorERKNS_8TsSplineERKNS_10GfIntervalERKSt6vectorIdSaIdEES5_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %43 unwind label %45

43:                                               ; preds = %41
  %44 = fcmp olt double %42, 1.000000e-10
  %.pre105 = load ptr, ptr %7, align 8
  br i1 %44, label %142, label %47

45:                                               ; preds = %47, %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %156

47:                                               ; preds = %43
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %.pre105)
          to label %48 unwind label %45

48:                                               ; preds = %47
  %49 = load ptr, ptr %31, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %51 unwind label %96

51:                                               ; preds = %48
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %51
  %53 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %54 unwind label %98

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %.not.i.i = icmp eq ptr %56, null
  %58 = and i64 %57, 3
  %59 = icmp eq i64 %58, 3
  %or.cond.i.i = or i1 %.not.i.i, %59
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %60

60:                                               ; preds = %54
  %61 = and i64 %57, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %65

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %54, %60
  store ptr null, ptr %55, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %69 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %70 unwind label %100

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %.not.i.i71 = icmp eq ptr %72, null
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 3
  %or.cond.i.i72 = or i1 %.not.i.i71, %75
  br i1 %or.cond.i.i72, label %84, label %76

76:                                               ; preds = %70
  %77 = and i64 %73, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %84 unwind label %81

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #25
  unreachable

84:                                               ; preds = %76, %70
  store ptr null, ptr %71, align 8
  %85 = fcmp olt double %53, %69
  %..i = select i1 %85, double %53, double %69
  %86 = fcmp ogt double %53, %69
  %..i74 = select i1 %86, double %53, double %69
  %87 = fsub double %..i74, %..i
  %88 = fdiv double %87, 2.000000e+04
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %1, align 8
  %92 = fsub double %90, %91
  %93 = fcmp ogt double %92, 0.000000e+00
  %94 = select i1 %93, double %92, double 0.000000e+00
  %95 = fcmp oeq double %94, 0.000000e+00
  br i1 %95, label %.loopexit93, label %102

96:                                               ; preds = %48
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %155

.loopexit:                                        ; preds = %117, %122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %135
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %107, %_ZN32pxrInternal_v0_24__pxrReserved__L22_SetRightTangentLengthEPNS_10TsKeyFrameEd.exit, %105, %102, %109, %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %51
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

98:                                               ; preds = %52
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %.loopexit.split-lp

100:                                              ; preds = %68
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %.loopexit.split-lp

102:                                              ; preds = %84
  %103 = fmul double %94, 3.300000e-01
  %104 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16SupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %102
  br i1 %104, label %105, label %_ZN32pxrInternal_v0_24__pxrReserved__L22_SetRightTangentLengthEPNS_10TsKeyFrameEd.exit

105:                                              ; preds = %.noexc
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21SetRightTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72) %9, double noundef %103)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L22_SetRightTangentLengthEPNS_10TsKeyFrameEd.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__L22_SetRightTangentLengthEPNS_10TsKeyFrameEd.exit: ; preds = %.noexc, %105
  %106 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16SupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L22_SetRightTangentLengthEPNS_10TsKeyFrameEd.exit
  br i1 %106, label %107, label %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit

107:                                              ; preds = %.noexc76
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetLeftTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72) %10, double noundef %103)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit: ; preds = %.noexc76, %107
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %108 unwind label %.loopexit.split-lp.loopexit.split-lp

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, ptr noundef null)
          to label %109 unwind label %131

109:                                              ; preds = %108
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %109
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, ptr noundef null)
          to label %111 unwind label %133

111:                                              ; preds = %110
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #24
  %112 = fdiv double 1.000000e-01, %94
  br label %113

113:                                              ; preds = %137, %111
  %.064103 = phi double [ 1.000000e+10, %111 ], [ %136, %137 ]
  %.065102 = phi i32 [ 0, %111 ], [ %141, %137 ]
  %114 = and i32 %.065102, 1
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, ptr %9, ptr %10
  br label %117

117:                                              ; preds = %125, %113
  %.062 = phi double [ 4.999800e-01, %113 ], [ %..062, %125 ]
  %.060 = phi double [ %112, %113 ], [ %.060., %125 ]
  %118 = fadd double %.062, %.060
  %119 = fmul double %118, 5.000000e-01
  %120 = fadd double %119, -1.000000e-05
  %121 = invoke fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L22_ComputeErrorForLengthEbdRKNS_10TsKeyFrameEPNS_8TsSplineERKNS_10GfIntervalERKSt6vectorIdSaIdEES7_(i1 noundef zeroext %115, double noundef %120, ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %122 unwind label %.loopexit

122:                                              ; preds = %117
  %123 = fadd double %119, 1.000000e-05
  %124 = invoke fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L22_ComputeErrorForLengthEbdRKNS_10TsKeyFrameEPNS_8TsSplineERKNS_10GfIntervalERKSt6vectorIdSaIdEES7_(i1 noundef zeroext %115, double noundef %123, ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %125 unwind label %.loopexit

125:                                              ; preds = %122
  %126 = fsub double %124, %121
  %127 = fdiv double %126, 2.000000e-05
  %128 = fcmp ogt double %127, 0.000000e+00
  %..062 = select i1 %128, double %119, double %.062
  %.060. = select i1 %128, double %.060, double %119
  %129 = fsub double %..062, %.060.
  %130 = fcmp olt double %129, 5.000000e-05
  br i1 %130, label %135, label %117, !llvm.loop !5

131:                                              ; preds = %108
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #24
  br label %.loopexit.split-lp

133:                                              ; preds = %110
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #24
  br label %.loopexit.split-lp

135:                                              ; preds = %125
  %136 = invoke fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L22_ComputeErrorForLengthEbdRKNS_10TsKeyFrameEPNS_8TsSplineERKNS_10GfIntervalERKSt6vectorIdSaIdEES7_(i1 noundef zeroext %115, double noundef %119, ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %137 unwind label %.loopexit.split-lp.loopexit

137:                                              ; preds = %135
  %138 = fsub double %.064103, %136
  %139 = call noundef double @llvm.fabs.f64(double %138)
  %140 = fcmp olt double %139, %88
  %141 = add nuw nsw i32 %.065102, 1
  %exitcond.not = icmp eq i32 %141, 100
  %or.cond = select i1 %140, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit93, label %113, !llvm.loop !7

.loopexit93:                                      ; preds = %137, %84
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #24
  %.pre = load ptr, ptr %7, align 8
  br label %142

142:                                              ; preds = %43, %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit, %.loopexit93
  %143 = phi ptr [ %.pre105, %43 ], [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit ], [ %.pre, %.loopexit93 ]
  %144 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i = icmp eq ptr %143, %144
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %142, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i ], [ %143, %142 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i) #24
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %145, %144
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %142
  %146 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %143, %142 ]
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit, label %147

147:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #26
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i, %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %16, label %153, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

153:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %154 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L13_SimplifySpanEPNS_8TsSplineERKNS_10GfIntervalERKSt6vectorIdSaIdEES4_E16TraceKeyData_148, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %154) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %133, %131, %100, %98
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ], [ %101, %100 ], [ %99, %98 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #24
  br label %155

155:                                              ; preds = %.loopexit.split-lp, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %97, %96 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #24
  br label %156

156:                                              ; preds = %155, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %155 ], [ %46, %45 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %157

157:                                              ; preds = %156, %39, %37
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %156 ], [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %16, label %158, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit78

158:                                              ; preds = %157
  fence syncscope("singlethread") seq_cst
  %159 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L13_SimplifySpanEPNS_8TsSplineERKNS_10GfIntervalERKSt6vectorIdSaIdEES4_E16TraceKeyData_148, ptr %5, align 8
  %.sroa.7.12.insert.insert87 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert87, i64 noundef %159) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit78

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit78: ; preds = %157, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L13_ComputeErrorERKNS_8TsSplineERKNS_10GfIntervalERKSt6vectorIdSaIdEES5_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = load double, ptr %1, align 8
  %12 = load double, ptr %3, align 8
  %13 = fcmp ult double %11, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %5
  store ptr @.str, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L13_ComputeErrorERKNS_8TsSplineERKNS_10GfIntervalERKSt6vectorIdSaIdEES5_b, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 82, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L13_ComputeErrorERKNS_8TsSplineERKNS_10GfIntervalERKSt6vectorIdSaIdEES5_b, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.14, ptr noundef null)
  br i1 %19, label %..critedge_crit_edge, label %123

..critedge_crit_edge:                             ; preds = %14
  %.pre = load double, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %5
  %20 = phi double [ %.pre, %..critedge_crit_edge ], [ %12, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = uitofp i64 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load double, ptr %29, align 8
  %31 = fsub double %30, %20
  %32 = fcmp ogt double %31, 0.000000e+00
  %33 = select i1 %32, double %31, double 0.000000e+00
  %34 = fadd double %33, 1.000000e+00
  %35 = fcmp oeq double %34, %28
  br i1 %35, label %.critedge42, label %36

36:                                               ; preds = %.critedge
  store ptr @.str, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L13_ComputeErrorERKNS_8TsSplineERKNS_10GfIntervalERKSt6vectorIdSaIdEES5_b, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 84, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L13_ComputeErrorERKNS_8TsSplineERKNS_10GfIntervalERKSt6vectorIdSaIdEES5_b, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %40, align 8
  %41 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.1, ptr noundef null)
  br i1 %41, label %..critedge42_crit_edge, label %123

..critedge42_crit_edge:                           ; preds = %36
  %.pre58 = load double, ptr %3, align 8
  %.pre59 = load ptr, ptr %21, align 8
  %.pre60 = load ptr, ptr %2, align 8
  %.pre64 = ptrtoint ptr %.pre59 to i64
  %.pre65 = ptrtoint ptr %.pre60 to i64
  %.pre67 = sub i64 %.pre64, %.pre65
  %.pre69 = ashr exact i64 %.pre67, 3
  br label %.critedge42

.critedge42:                                      ; preds = %..critedge42_crit_edge, %.critedge
  %.pre-phi70 = phi i64 [ %.pre69, %..critedge42_crit_edge ], [ %27, %.critedge ]
  %42 = phi double [ %.pre58, %..critedge42_crit_edge ], [ %20, %.critedge ]
  %43 = load double, ptr %1, align 8
  %44 = fsub double %43, %42
  %45 = fptoui double %44 to i64
  %46 = icmp ugt i64 %.pre-phi70, %45
  br i1 %46, label %.critedge44, label %47

47:                                               ; preds = %.critedge42
  store ptr @.str, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L13_ComputeErrorERKNS_8TsSplineERKNS_10GfIntervalERKSt6vectorIdSaIdEES5_b, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 88, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L13_ComputeErrorERKNS_8TsSplineERKNS_10GfIntervalERKSt6vectorIdSaIdEES5_b, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %51, align 8
  %52 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.15, ptr noundef null)
  br i1 %52, label %..critedge44_crit_edge, label %123

..critedge44_crit_edge:                           ; preds = %47
  %.pre61 = load double, ptr %1, align 8
  %.pre62 = load ptr, ptr %21, align 8
  %.pre63 = load ptr, ptr %2, align 8
  %.pre71 = ptrtoint ptr %.pre62 to i64
  %.pre73 = ptrtoint ptr %.pre63 to i64
  %.pre75 = sub i64 %.pre71, %.pre73
  %.pre77 = ashr exact i64 %.pre75, 3
  br label %.critedge44

.critedge44:                                      ; preds = %..critedge44_crit_edge, %.critedge42
  %.pre-phi78 = phi i64 [ %.pre77, %..critedge44_crit_edge ], [ %.pre-phi70, %.critedge42 ]
  %53 = phi double [ %.pre61, %..critedge44_crit_edge ], [ %43, %.critedge42 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load double, ptr %54, align 8
  %56 = fsub double %55, %53
  %57 = fcmp ogt double %56, 0.000000e+00
  %58 = select i1 %57, double %56, double 0.000000e+00
  %59 = fadd double %58, 1.000000e+00
  %60 = fptoui double %59 to i64
  %61 = add i64 %60, %45
  %.not = icmp ugt i64 %61, %.pre-phi78
  br i1 %.not, label %62, label %.critedge46

62:                                               ; preds = %.critedge44
  store ptr @.str, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L13_ComputeErrorERKNS_8TsSplineERKNS_10GfIntervalERKSt6vectorIdSaIdEES5_b, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 92, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L13_ComputeErrorERKNS_8TsSplineERKNS_10GfIntervalERKSt6vectorIdSaIdEES5_b, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %66, align 8
  %67 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.16, ptr noundef null)
  br i1 %67, label %.critedge46, label %123

.critedge46:                                      ; preds = %.critedge44, %62
  %.not55 = icmp eq i64 %60, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge46
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.us
  %.03750.us = phi double [ %.1.us, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.us ], [ 0.000000e+00, %.lr.ph ]
  %.03849.us = phi i64 [ %90, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.us ], [ 0, %.lr.ph ]
  %69 = load double, ptr %1, align 8
  %70 = uitofp i64 %.03849.us to double
  %71 = fadd double %69, %70
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4EvalEdNS_6TsSideE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %71, i32 noundef 1)
  %72 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %73 unwind label %.split.us

73:                                               ; preds = %.lr.ph.split.us
  %74 = load ptr, ptr %68, align 8
  %75 = ptrtoint ptr %74 to i64
  %.not.i.i.us = icmp eq ptr %74, null
  %76 = and i64 %75, 3
  %77 = icmp eq i64 %76, 3
  %or.cond.i.i.us = or i1 %.not.i.i.us, %77
  br i1 %or.cond.i.i.us, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.us, label %78

78:                                               ; preds = %73
  %79 = and i64 %75, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.us unwind label %.split52.us

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.us: ; preds = %78, %73
  store ptr null, ptr %68, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr double, ptr %83, i64 %.03849.us
  %85 = getelementptr double, ptr %84, i64 %45
  %86 = load double, ptr %85, align 8
  %87 = fsub double %72, %86
  %88 = call noundef double @llvm.fabs.f64(double %87)
  %89 = fcmp ogt double %88, %.03750.us
  %.1.us = select i1 %89, double %88, double %.03750.us
  %90 = add nuw i64 %.03849.us, 1
  %exitcond57.not = icmp eq i64 %90, %60
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !10

.split.us:                                        ; preds = %.lr.ph.split.us
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %118

.split52.us:                                      ; preds = %78
  %92 = landingpad { ptr, i32 }
          catch ptr null
  br label %108

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %.03750 = phi double [ %115, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ 0.000000e+00, %.lr.ph ]
  %.03849 = phi i64 [ %116, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ 0, %.lr.ph ]
  %93 = load double, ptr %1, align 8
  %94 = uitofp i64 %.03849 to double
  %95 = fadd double %93, %94
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4EvalEdNS_6TsSideE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %95, i32 noundef 1)
  %96 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %97 unwind label %.split

97:                                               ; preds = %.lr.ph.split
  %98 = load ptr, ptr %68, align 8
  %99 = ptrtoint ptr %98 to i64
  %.not.i.i = icmp eq ptr %98, null
  %100 = and i64 %99, 3
  %101 = icmp eq i64 %100, 3
  %or.cond.i.i = or i1 %.not.i.i, %101
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %102

102:                                              ; preds = %97
  %103 = and i64 %99, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %.split52

.split52:                                         ; preds = %102
  %107 = landingpad { ptr, i32 }
          catch ptr null
  br label %108

108:                                              ; preds = %.split52.us, %.split52
  %.us-phi53 = phi { ptr, i32 } [ %107, %.split52 ], [ %92, %.split52.us ]
  %109 = extractvalue { ptr, i32 } %.us-phi53, 0
  call void @__clang_call_terminate(ptr %109) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %97, %102
  store ptr null, ptr %68, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr double, ptr %110, i64 %.03849
  %112 = getelementptr double, ptr %111, i64 %45
  %113 = load double, ptr %112, align 8
  %114 = fsub double %96, %113
  %115 = call double @llvm.fmuladd.f64(double %114, double %114, double %.03750)
  %116 = add nuw i64 %.03849, 1
  %exitcond.not = icmp eq i64 %116, %60
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

.split:                                           ; preds = %.lr.ph.split
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %117, %.split ], [ %91, %.split.us ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  resume { ptr, i32 } %.us-phi

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.us, %.critedge46
  %.037.lcssa = phi double [ 0.000000e+00, %.critedge46 ], [ %.1.us, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.us ], [ %115, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ]
  br i1 %4, label %123, label %119

119:                                              ; preds = %._crit_edge
  %120 = uitofp i64 %60 to double
  %121 = fdiv double %.037.lcssa, %120
  %122 = call double @sqrt(double noundef %121) #24
  br label %123

123:                                              ; preds = %119, %._crit_edge, %62, %47, %36, %14
  %.0 = phi double [ 0x7FEFFFFFFFFFFFFF, %14 ], [ 0x7FEFFFFFFFFFFFFF, %36 ], [ 0x7FEFFFFFFFFFFFFF, %47 ], [ 0x7FEFFFFFFFFFFFFF, %62 ], [ %122, %119 ], [ %.037.lcssa, %._crit_edge ]
  ret double %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16TsSimplifySplineEPNS_8TsSplineERKNS_15GfMultiIntervalEdd(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, double noundef %2, double noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::GfInterval, pxrInternal_v0_24__pxrReserved__::GfInterval, std::_Identity<pxrInternal_v0_24__pxrReserved__::GfInterval>, std::less<pxrInternal_v0_24__pxrReserved__::GfInterval>>::_Alloc_node", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMultiInterval", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsSpline", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %16 = alloca %"class.std::optional", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %18 = alloca %"class.std::optional", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %20 = alloca %"class.std::vector.6", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMultiInterval", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %33 = alloca %"class.std::vector.19", align 8
  %.sroa.10 = alloca [11 x i8], align 1
  %.sroa.6 = alloca [11 x i8], align 1
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %36 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

38:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %39 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !4
  %40 = extractvalue { i32, i32 } %39, 0
  %41 = extractvalue { i32, i32 } %39, 1
  %42 = zext i32 %41 to i64
  %43 = shl nuw i64 %42, 32
  %44 = zext i32 %40 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %38
  %.sroa.7.0 = phi i64 [ %44, %38 ], [ 0, %4 ]
  %.sroa.11.0 = phi i64 [ %43, %38 ], [ 0, %4 ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %52

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr @.str, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.3, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 546, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @.str.4, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %49, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit287 unwind label %50

50:                                               ; preds = %62, %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %820

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %53 = fcmp olt double %2, 0x3EB0C6F7A0B5ED8D
  br i1 %53, label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit287, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC2ERKS0_.exit, label %62

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %63 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %61, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i.i.i unwind label %50

.noexc.i.i.i:                                     ; preds = %62, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %65, %.noexc.i.i.i ], [ %63, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %57, align 8
  br label %66

66:                                               ; preds = %66, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %63, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %68, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i8.i.i.i.i.i, label %69, label %66, !llvm.loop !12

69:                                               ; preds = %66
  store ptr %.0.i.i7.i.i.i.i.i, ptr %58, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr %63, ptr %56, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC2ERKS0_.exit: ; preds = %69, %54
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13GetFrameRangeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %72 unwind label %90

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC2ERKS0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval9IntersectERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %73 unwind label %90

73:                                               ; preds = %72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %74 unwind label %90

74:                                               ; preds = %73
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval9GetBoundsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %75 unwind label %92

75:                                               ; preds = %74
  %76 = load double, ptr %13, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %78 = load double, ptr %77, align 8
  %79 = fcmp ogt double %76, %78
  br i1 %79, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit, label %80

80:                                               ; preds = %75
  %81 = fcmp oeq double %76, %78
  br i1 %81, label %82, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread356

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  %89 = select i1 %85, i1 %88, i1 false
  br i1 %89, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread356, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit

90:                                               ; preds = %73, %72, %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC2ERKS0_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %819

92:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.i183, %.noexc185, %147, %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.i, %.noexc174, %113, %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit196, %164, %.critedge2, %132, %.critedge, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %74
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %818

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread356: ; preds = %82, %80
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %94, align 8
  %95 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline23ClearRedundantKeyFramesERKNS_7VtValueERKNS_15GfMultiIntervalE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %96 unwind label %130

96:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread356
  %97 = load ptr, ptr %94, align 8
  %98 = ptrtoint ptr %97 to i64
  %.not.i.i = icmp eq ptr %97, null
  %99 = and i64 %98, 3
  %100 = icmp eq i64 %99, 3
  %or.cond.i.i = or i1 %.not.i.i, %100
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %101

101:                                              ; preds = %96
  %102 = and i64 %98, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %106

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %96, %101
  store ptr null, ptr %94, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13GetFrameRangeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %109 unwind label %92

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %.critedge, label %113

113:                                              ; preds = %109
  %114 = load double, ptr %13, align 8
  %115 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc174 unwind label %92

.noexc174:                                        ; preds = %113
  %116 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %115, double noundef %114)
          to label %.noexc175 unwind label %92

.noexc175:                                        ; preds = %.noexc174
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i.i173 = icmp eq ptr %116, %118
  br i1 %.not.i.i173, label %.critedge.i.i, label %119

119:                                              ; preds = %.noexc175
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = load double, ptr %120, align 8
  %122 = fcmp oeq double %121, %114
  br i1 %122, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %119, %.noexc175
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.i: ; preds = %.critedge.i.i, %119
  %.sroa.0.0.i.i = phi ptr [ %118, %.critedge.i.i ], [ %116, %119 ]
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %124 unwind label %92

124:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not375 = icmp eq ptr %.sroa.0.0.i.i, %126
  br i1 %.not375, label %.critedge, label %127

127:                                              ; preds = %124
  %128 = load double, ptr %13, align 8
  %129 = call double @llvm.fabs.f64(double %128)
  %or.cond.i.i177 = fcmp une double %129, 0x7FF0000000000000
  %spec.store.select.i.i = zext i1 %or.cond.i.i177 to i8
  store i8 %spec.store.select.i.i, ptr %110, align 8
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit180

130:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread356
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %818

.critedge:                                        ; preds = %109, %124
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval9GetBoundsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %132 unwind label %92

132:                                              ; preds = %.critedge
  %133 = load double, ptr %17, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline24GetClosestKeyFrameBeforeEd(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef %133)
          to label %134 unwind label %92

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit180

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %140 = load double, ptr %139, align 8
  %141 = load i8, ptr %110, align 8
  %142 = trunc i8 %141 to i1
  %143 = call double @llvm.fabs.f64(double %140)
  %or.cond.i.i178 = fcmp une double %143, 0x7FF0000000000000
  %narrow.i.i = and i1 %or.cond.i.i178, %142
  %spec.store.select.i.i179 = zext i1 %narrow.i.i to i8
  store double %140, ptr %13, align 8
  store i8 %spec.store.select.i.i179, ptr %110, align 8
  store i8 0, ptr %135, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #24
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit180

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit180: ; preds = %138, %134, %127
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %.critedge2, label %147

147:                                              ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit180
  %148 = load double, ptr %77, align 8
  %149 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc185 unwind label %92

.noexc185:                                        ; preds = %147
  %150 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %149, double noundef %148)
          to label %.noexc186 unwind label %92

.noexc186:                                        ; preds = %.noexc185
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i.i181 = icmp eq ptr %150, %152
  br i1 %.not.i.i181, label %.critedge.i.i182, label %153

153:                                              ; preds = %.noexc186
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load double, ptr %154, align 8
  %156 = fcmp oeq double %155, %148
  br i1 %156, label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.i183, label %.critedge.i.i182

.critedge.i.i182:                                 ; preds = %153, %.noexc186
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.i183

_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.i183: ; preds = %.critedge.i.i182, %153
  %.sroa.0.0.i.i184 = phi ptr [ %152, %.critedge.i.i182 ], [ %150, %153 ]
  %157 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %158 unwind label %92

158:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap4findERKd.exit.i183
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not376 = icmp eq ptr %.sroa.0.0.i.i184, %160
  br i1 %.not376, label %.critedge2, label %161

161:                                              ; preds = %158
  %162 = load double, ptr %77, align 8
  %163 = call double @llvm.fabs.f64(double %162)
  %or.cond.i.i189 = fcmp une double %163, 0x7FF0000000000000
  %spec.store.select.i.i191 = zext i1 %or.cond.i.i189 to i8
  store i8 %spec.store.select.i.i191, ptr %144, align 8
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit196

.critedge2:                                       ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit180, %158
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval9GetBoundsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %164 unwind label %92

164:                                              ; preds = %.critedge2
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %166 = load double, ptr %165, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline23GetClosestKeyFrameAfterEd(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef %166)
          to label %167 unwind label %92

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit196

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %173 = load double, ptr %172, align 8
  %174 = load i8, ptr %144, align 8
  %175 = trunc i8 %174 to i1
  %176 = call double @llvm.fabs.f64(double %173)
  %or.cond.i.i192 = fcmp une double %176, 0x7FF0000000000000
  %narrow.i.i193 = and i1 %or.cond.i.i192, %175
  %spec.store.select.i.i194 = zext i1 %narrow.i.i193 to i8
  store double %173, ptr %77, align 8
  store i8 %spec.store.select.i.i194, ptr %144, align 8
  store i8 0, ptr %168, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #24
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit196

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit196: ; preds = %171, %167, %161
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC1ERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %177 unwind label %92

177:                                              ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit196
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline27GetKeyFramesInMultiIntervalERKNS_15GfMultiIntervalE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %178 unwind label %243

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %180 = load ptr, ptr %179, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %180)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit unwind label %181

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit: ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 72
  %191 = icmp ult i64 %190, 3
  br i1 %191, label %192, label %245

192:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit
  br i1 %95, label %193, label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineaSERKS0_.exit

193:                                              ; preds = %192
  %194 = load ptr, ptr %12, align 8
  store ptr %194, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %195, align 8
  %.not.i.i.i.i = icmp eq ptr %197, %198
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineaSERKS0_.exit, label %199

199:                                              ; preds = %193
  %.not7.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %202 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %202, 0
  br i1 %.not.i.i.i.i.i, label %206, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %201, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %201, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

206:                                              ; preds = %200
  %207 = atomicrmw volatile add ptr %201, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %206, %203
  %.pr.i.i.i.i = load ptr, ptr %195, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %199
  %208 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %198, %199 ]
  %.not8.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %209

209:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load atomic i64, ptr %210 acquire, align 8
  %212 = icmp eq i64 %211, 4294967297
  %213 = trunc i64 %211 to i32
  br i1 %212, label %214, label %219

214:                                              ; preds = %209
  store i32 0, ptr %210, align 8
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store i32 0, ptr %215, align 4
  %216 = load ptr, ptr %208, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %208) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

219:                                              ; preds = %209
  %220 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %220, 0
  br i1 %.not.i9.i.i.i.i, label %223, label %221

221:                                              ; preds = %219
  %222 = add nsw i32 %213, -1
  store i32 %222, ptr %210, align 4
  br label %225

223:                                              ; preds = %219
  %224 = atomicrmw volatile add ptr %210, i32 -1 acq_rel, align 4
  br label %225

225:                                              ; preds = %223, %221
  %.0.i.i.i.i.i = phi i32 [ %213, %221 ], [ %224, %223 ]
  %226 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %226, label %227, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

227:                                              ; preds = %225
  %228 = load ptr, ptr %208, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %208) #24
  %231 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i197 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i.i.i.i.i197, label %236, label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %231, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %231, align 4
  br label %238

236:                                              ; preds = %227
  %237 = atomicrmw volatile add ptr %231, i32 -1 acq_rel, align 4
  br label %238

238:                                              ; preds = %236, %233
  %.0.i.i.i.i.i.i.i198 = phi i32 [ %234, %233 ], [ %237, %236 ]
  %239 = icmp eq i32 %.0.i.i.i.i.i.i.i198, 1
  br i1 %239, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %238, %214
  %240 = load ptr, ptr %208, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %208) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %238, %225, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %197, ptr %195, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineaSERKS0_.exit

243:                                              ; preds = %177
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #24
  br label %818

245:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %186)
          to label %246 unwind label %273

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = ptrtoint ptr %248 to i64
  %.not.i = icmp eq ptr %248, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineaSERKS0_.exit, label %250

250:                                              ; preds = %246
  %251 = and i64 %249, -8
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 9
  br i1 %255, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit, label %256

256:                                              ; preds = %250
  %257 = and i64 %249, 4
  %.not.i.i199 = icmp eq i64 %257, 0
  br i1 %.not.i.i199, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit, label %258

258:                                              ; preds = %256
  %259 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit_crit_edge unwind label %275

._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit_crit_edge: ; preds = %258
  %.pre = load ptr, ptr %247, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit: ; preds = %._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit_crit_edge, %256, %250
  %260 = phi ptr [ %248, %250 ], [ %248, %256 ], [ %.pre, %._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit_crit_edge ]
  %261 = phi i1 [ true, %250 ], [ false, %256 ], [ %259, %._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit_crit_edge ]
  %262 = ptrtoint ptr %260 to i64
  %.not.i.i201 = icmp eq ptr %260, null
  %263 = and i64 %262, 3
  %264 = icmp eq i64 %263, 3
  %or.cond.i.i202 = or i1 %.not.i.i201, %264
  br i1 %or.cond.i.i202, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit203, label %265

265:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %266 = and i64 %262, -8
  %267 = inttoptr i64 %266 to ptr
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit203 unwind label %270

270:                                              ; preds = %265
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit203: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit, %265
  store ptr null, ptr %247, align 8
  br i1 %261, label %277, label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineaSERKS0_.exit

273:                                              ; preds = %245
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit289

275:                                              ; preds = %258
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit289

277:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %278 = load double, ptr %13, align 8
  %279 = load double, ptr %77, align 8
  %280 = fcmp ugt double %278, %279
  br i1 %280, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %284

284:                                              ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %285 = phi ptr [ null, %.lr.ph ], [ %328, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.0124439 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph ], [ %.1125, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.0126438 = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph ], [ %.1127, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.0129437 = phi double [ %278, %.lr.ph ], [ %330, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %286 = phi ptr [ null, %.lr.ph ], [ %329, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4EvalEdNS_6TsSideE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef %.0129437, i32 noundef 1)
          to label %287 unwind label %.loopexit.split-lp387.loopexit

287:                                              ; preds = %284
  %288 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %289 unwind label %326

289:                                              ; preds = %287
  %290 = load ptr, ptr %281, align 8
  %291 = ptrtoint ptr %290 to i64
  %.not.i.i204 = icmp eq ptr %290, null
  %292 = and i64 %291, 3
  %293 = icmp eq i64 %292, 3
  %or.cond.i.i205 = or i1 %.not.i.i204, %293
  br i1 %or.cond.i.i205, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit206, label %294

294:                                              ; preds = %289
  %295 = and i64 %291, -8
  %296 = inttoptr i64 %295 to ptr
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit206 unwind label %299

299:                                              ; preds = %294
  %300 = landingpad { ptr, i32 }
          catch ptr null
  store ptr %286, ptr %23, align 8
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit206: ; preds = %289, %294
  store ptr null, ptr %281, align 8
  %302 = fcmp ogt double %288, %.0126438
  %.1127 = select i1 %302, double %288, double %.0126438
  %303 = fcmp olt double %288, %.0124439
  %.1125 = select i1 %303, double %288, double %.0124439
  %304 = load ptr, ptr %283, align 8
  %.not.i207 = icmp eq ptr %285, %304
  br i1 %.not.i207, label %307, label %305

305:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit206
  store double %288, ptr %285, align 8
  %306 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %306, ptr %282, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

307:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit206
  %308 = ptrtoint ptr %285 to i64
  %309 = ptrtoint ptr %286 to i64
  %310 = sub i64 %308, %309
  %311 = icmp eq i64 %310, 9223372036854775800
  br i1 %311, label %312, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

312:                                              ; preds = %307
  store ptr %286, ptr %23, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
          to label %.noexc209 unwind label %.loopexit.split-lp387.loopexit.split-lp

.noexc209:                                        ; preds = %312
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %307
  %313 = ashr exact i64 %310, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %313, i64 1)
  %314 = add nsw i64 %.sroa.speculated.i.i.i, %313
  %315 = icmp ult i64 %314, %313
  %316 = call i64 @llvm.umin.i64(i64 %314, i64 1152921504606846975)
  %317 = select i1 %315, i64 1152921504606846975, i64 %316
  %.not.i.i.i208 = icmp ne i64 %317, 0
  call void @llvm.assume(i1 %.not.i.i.i208)
  %318 = shl nuw nsw i64 %317, 3
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %318) #28
          to label %.noexc210 unwind label %.loopexit.split-lp387.loopexit

.noexc210:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %320 = getelementptr inbounds i8, ptr %319, i64 %310
  store double %288, ptr %320, align 8
  %321 = icmp sgt i64 %310, 0
  br i1 %321, label %322, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

322:                                              ; preds = %.noexc210
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %319, ptr align 8 %286, i64 %310, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %322, %.noexc210
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %.not.i17.i.i = icmp eq ptr %286, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %324

324:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %310) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %324, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %323, ptr %282, align 8
  %325 = getelementptr inbounds nuw double, ptr %319, i64 %317
  store ptr %325, ptr %283, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

.loopexit386:                                     ; preds = %360
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EED2Ev.exitthread-pre-split

.loopexit.split-lp387.loopexit:                   ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %284
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  store ptr %286, ptr %23, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EED2Ev.exit

.loopexit.split-lp387.loopexit.split-lp:          ; preds = %312, %._crit_edge
  %lpad.loopexit.split-lp392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EED2Ev.exitthread-pre-split

326:                                              ; preds = %287
  %327 = landingpad { ptr, i32 }
          cleanup
  store ptr %286, ptr %23, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %305
  %328 = phi ptr [ %323, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %306, %305 ]
  %329 = phi ptr [ %319, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %286, %305 ]
  %330 = fadd double %.0129437, 1.000000e+00
  %331 = load double, ptr %77, align 8
  %332 = fcmp ugt double %330, %331
  br i1 %332, label %._crit_edge.loopexit, label %284, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %333 = fsub double %.1127, %.1125
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %277
  %.lcssa432 = phi ptr [ null, %277 ], [ %329, %._crit_edge.loopexit ]
  %334 = phi double [ 0xFFF0000000000000, %277 ], [ %333, %._crit_edge.loopexit ]
  store ptr %.lcssa432, ptr %23, align 8
  %335 = fmul double %2, %334
  %336 = call noundef double @llvm.fabs.f64(double %334)
  %337 = fcmp olt double %336, 0x3EB0C6F7A0B5ED8D
  %.0130 = select i1 %337, double 0x3EB0C6F7A0B5ED8D, double %335
  %338 = fmul double %3, %334
  %.0131 = select i1 %337, double 0x3EB0C6F7A0B5ED8D, double %338
  %339 = invoke i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline16GetExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.preheader385 unwind label %.loopexit.split-lp387.loopexit.split-lp

.preheader385:                                    ; preds = %._crit_edge
  %340 = load ptr, ptr %184, align 8
  %341 = load ptr, ptr %20, align 8
  %.not487 = icmp eq ptr %340, %341
  br i1 %.not487, label %.thread558, label %.lr.ph446

.thread558:                                       ; preds = %.preheader385
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE11_M_allocateEm.exit.i

.lr.ph446:                                        ; preds = %.preheader385
  %343 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %348 = and i64 %339, 4294967295
  %349 = icmp eq i64 %348, 0
  %350 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %351 = icmp ult i64 %339, 4294967296
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %357 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %358 = inttoptr i64 %357 to ptr
  %359 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %360

360:                                              ; preds = %.lr.ph446, %558
  %361 = phi ptr [ %341, %.lr.ph446 ], [ %561, %558 ]
  %.0128443 = phi i64 [ 0, %.lr.ph446 ], [ %559, %558 ]
  %.sroa.0333.0442 = phi double [ undef, %.lr.ph446 ], [ %.sroa.0333.1, %558 ]
  %362 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %361, i64 %.0128443
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %362)
          to label %363 unwind label %.loopexit386

363:                                              ; preds = %360
  %364 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %365 unwind label %366

365:                                              ; preds = %363
  %.not139 = icmp eq i32 %364, 2
  br i1 %.not139, label %368, label %558

366:                                              ; preds = %517, %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit.thread, %515, %.thread534, %494, %488, %485, %.noexc224, %476, %555, %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit.thread552.thread, %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit.thread552, %496, %454, %428, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit213, %394, %363
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %569

368:                                              ; preds = %365
  %369 = load double, ptr %343, align 8
  %370 = load ptr, ptr %184, align 8
  %371 = load ptr, ptr %20, align 8
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = sdiv exact i64 %374, 72
  %376 = add nsw i64 %375, -1
  %377 = icmp ult i64 %.0128443, %376
  br i1 %377, label %378, label %384

378:                                              ; preds = %368
  %379 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %371, i64 %.0128443
  %380 = getelementptr i8, ptr %379, i64 80
  %381 = load double, ptr %380, align 8
  %382 = fsub double %381, %369
  %383 = fcmp oeq double %382, 1.000000e+00
  br label %384

384:                                              ; preds = %378, %368
  %385 = phi i1 [ false, %368 ], [ %383, %378 ]
  %.not140 = icmp eq i64 %.0128443, 0
  br i1 %.not140, label %392, label %386

386:                                              ; preds = %384
  %387 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %371, i64 %.0128443
  %388 = getelementptr i8, ptr %387, i64 -64
  %389 = load double, ptr %388, align 8
  %390 = fsub double %369, %389
  %391 = fcmp oeq double %390, 1.000000e+00
  br label %392

392:                                              ; preds = %386, %384
  %393 = phi i1 [ false, %384 ], [ %391, %386 ]
  %brmerge = or i1 %385, %393
  br i1 %brmerge, label %394, label %558

394:                                              ; preds = %392
  %395 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %371, i64 %.0128443
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %395)
          to label %396 unwind label %366

396:                                              ; preds = %394
  %397 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %398 unwind label %447

398:                                              ; preds = %396
  %399 = load ptr, ptr %344, align 8
  %400 = ptrtoint ptr %399 to i64
  %.not.i.i211 = icmp eq ptr %399, null
  %401 = and i64 %400, 3
  %402 = icmp eq i64 %401, 3
  %or.cond.i.i212 = or i1 %.not.i.i211, %402
  br i1 %or.cond.i.i212, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit213, label %403

403:                                              ; preds = %398
  %404 = and i64 %400, -8
  %405 = inttoptr i64 %404 to ptr
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %407 = load ptr, ptr %406, align 8
  invoke void %407(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit213 unwind label %408

408:                                              ; preds = %403
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit213: ; preds = %398, %403
  store ptr null, ptr %344, align 8
  %411 = load ptr, ptr %20, align 8
  %412 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %411, i64 %.0128443
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %412)
          to label %413 unwind label %366

413:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit213
  %414 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %415 unwind label %449

415:                                              ; preds = %413
  %416 = load ptr, ptr %345, align 8
  %417 = ptrtoint ptr %416 to i64
  %.not.i.i214 = icmp eq ptr %416, null
  %418 = and i64 %417, 3
  %419 = icmp eq i64 %418, 3
  %or.cond.i.i215 = or i1 %.not.i.i214, %419
  br i1 %or.cond.i.i215, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit216, label %420

420:                                              ; preds = %415
  %421 = and i64 %417, -8
  %422 = inttoptr i64 %421 to ptr
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load ptr, ptr %423, align 8
  invoke void %424(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit216 unwind label %425

425:                                              ; preds = %420
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit216: ; preds = %415, %420
  store ptr null, ptr %345, align 8
  br i1 %393, label %428, label %453

428:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit216
  %429 = load ptr, ptr %20, align 8
  %430 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %429, i64 %.0128443
  %431 = getelementptr i8, ptr %430, i64 -72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %431)
          to label %432 unwind label %366

432:                                              ; preds = %428
  %433 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %434 unwind label %451

434:                                              ; preds = %432
  %435 = load ptr, ptr %346, align 8
  %436 = ptrtoint ptr %435 to i64
  %.not.i.i217 = icmp eq ptr %435, null
  %437 = and i64 %436, 3
  %438 = icmp eq i64 %437, 3
  %or.cond.i.i218 = or i1 %.not.i.i217, %438
  br i1 %or.cond.i.i218, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit219, label %439

439:                                              ; preds = %434
  %440 = and i64 %436, -8
  %441 = inttoptr i64 %440 to ptr
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %443 = load ptr, ptr %442, align 8
  invoke void %443(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit219 unwind label %444

444:                                              ; preds = %439
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit219: ; preds = %434, %439
  store ptr null, ptr %346, align 8
  br label %453

447:                                              ; preds = %396
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %569

449:                                              ; preds = %413
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  br label %569

451:                                              ; preds = %432
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  br label %569

453:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit219, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit216
  %.0116 = phi double [ %433, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit219 ], [ 0.000000e+00, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit216 ]
  br i1 %385, label %454, label %508

454:                                              ; preds = %453
  %455 = load ptr, ptr %20, align 8
  %456 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %455, i64 %.0128443
  %457 = getelementptr i8, ptr %456, i64 72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %457)
          to label %458 unwind label %366

458:                                              ; preds = %454
  %459 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %460 unwind label %473

460:                                              ; preds = %458
  %461 = load ptr, ptr %347, align 8
  %462 = ptrtoint ptr %461 to i64
  %.not.i.i220 = icmp eq ptr %461, null
  %463 = and i64 %462, 3
  %464 = icmp eq i64 %463, 3
  %or.cond.i.i221 = or i1 %.not.i.i220, %464
  br i1 %or.cond.i.i221, label %475, label %465

465:                                              ; preds = %460
  %466 = and i64 %462, -8
  %467 = inttoptr i64 %466 to ptr
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %475 unwind label %470

470:                                              ; preds = %465
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #25
  unreachable

473:                                              ; preds = %458
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  br label %569

475:                                              ; preds = %465, %460
  store ptr null, ptr %347, align 8
  br i1 %393, label %476, label %.thread358

476:                                              ; preds = %475
  %477 = load ptr, ptr %20, align 8
  %478 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %477, i64 %.0128443
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %479 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc224 unwind label %366

.noexc224:                                        ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load double, ptr %480, align 8
  %482 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %479, double noundef %481)
          to label %.noexc225 unwind label %366

.noexc225:                                        ; preds = %.noexc224
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %484 = load ptr, ptr %483, align 8
  %.not.i223 = icmp eq ptr %482, %484
  br i1 %.not.i223, label %485, label %.critedge.i

485:                                              ; preds = %.noexc225
  store ptr @.str, ptr %7, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L16_IsKnotOnPlateauERKNS_8TsSplineERKNS_10TsKeyFrameE, ptr %352, align 8
  store i64 423, ptr %353, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L16_IsKnotOnPlateauERKNS_8TsSplineERKNS_10TsKeyFrameE, ptr %354, align 8
  store i8 0, ptr %355, align 8
  %486 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.17, ptr noundef null)
          to label %.noexc226 unwind label %366

.noexc226:                                        ; preds = %485
  br i1 %486, label %.critedge.i, label %496

.critedge.i:                                      ; preds = %.noexc226, %.noexc225
  %487 = load ptr, ptr %479, align 8
  %.not21.i = icmp eq ptr %482, %487
  br i1 %.not21.i, label %491, label %488

488:                                              ; preds = %.critedge.i
  %489 = getelementptr inbounds i8, ptr %482, i64 -72
  %490 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13IsSegmentFlatERKNS_10TsKeyFrameES3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(72) %489, ptr noundef nonnull align 8 dereferenceable(72) %478)
          to label %.noexc227 unwind label %366

.noexc227:                                        ; preds = %488
  br i1 %490, label %.thread364, label %491

491:                                              ; preds = %.noexc227, %.critedge.i
  %492 = getelementptr inbounds nuw i8, ptr %482, i64 72
  %493 = load ptr, ptr %483, align 8
  %.not22.i = icmp eq ptr %492, %493
  br i1 %.not22.i, label %496, label %494

494:                                              ; preds = %491
  %495 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13IsSegmentFlatERKNS_10TsKeyFrameES3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(72) %478, ptr noundef nonnull align 8 dereferenceable(72) %492)
          to label %.noexc228 unwind label %366

.noexc228:                                        ; preds = %494
  br i1 %495, label %.thread364, label %496

.thread364:                                       ; preds = %.noexc227, %.noexc228
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %.thread534

496:                                              ; preds = %491, %.noexc228, %.noexc226
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %497 = load ptr, ptr %20, align 8
  %498 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %497, i64 %.0128443
  %499 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L16_IsKnotAnExtremeERKNS_8TsSplineERKNS_10TsKeyFrameEd(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(72) %498, double noundef %.0131)
          to label %500 unwind label %366

500:                                              ; preds = %496
  br i1 %499, label %.thread534, label %501

501:                                              ; preds = %500
  %502 = fsub double %459, %.0116
  %503 = fmul double %502, 5.000000e-01
  br label %.thread534

.thread358:                                       ; preds = %475
  %504 = load double, ptr %15, align 8
  %505 = fcmp oeq double %369, %504
  %or.cond486 = select i1 %505, i1 %349, i1 false
  br i1 %or.cond486, label %506, label %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit.thread

506:                                              ; preds = %.thread358
  %507 = fsub double %459, %397
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit.thread

508:                                              ; preds = %453
  %509 = load double, ptr %350, align 8
  %510 = fcmp oeq double %369, %509
  %511 = and i1 %393, %510
  %or.cond151 = select i1 %511, i1 %351, i1 false
  br i1 %or.cond151, label %512, label %.thread560

512:                                              ; preds = %508
  %513 = fsub double %414, %.0116
  br i1 %393, label %.thread534, label %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit.thread552

.thread560:                                       ; preds = %508
  br i1 %393, label %.thread534, label %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit.thread552.thread

.thread534:                                       ; preds = %.thread560, %501, %.thread364, %500, %512
  %.sroa.6335.0540 = phi i1 [ true, %512 ], [ true, %500 ], [ true, %.thread364 ], [ true, %501 ], [ false, %.thread560 ]
  %.sroa.0333.2538 = phi double [ %513, %512 ], [ 0.000000e+00, %500 ], [ 0.000000e+00, %.thread364 ], [ %503, %501 ], [ %.sroa.0333.0442, %.thread560 ]
  %514 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16SupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %.noexc229 unwind label %366

.noexc229:                                        ; preds = %.thread534
  br i1 %514, label %515, label %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit

515:                                              ; preds = %.noexc229
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetLeftTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72) %25, double noundef 3.333000e-01)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit unwind label %366

_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit: ; preds = %.noexc229, %515
  br i1 %385, label %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__L22_SetRightTangentLengthEPNS_10TsKeyFrameEd.exit

_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit.thread: ; preds = %506, %.thread358, %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit
  %.sroa.0333.2537551 = phi double [ %.sroa.0333.2538, %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit ], [ %507, %506 ], [ %.sroa.0333.0442, %.thread358 ]
  %.sroa.6335.0539549 = phi i1 [ %.sroa.6335.0540, %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit ], [ true, %506 ], [ false, %.thread358 ]
  %516 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16SupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %.noexc231 unwind label %366

.noexc231:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit.thread
  br i1 %516, label %517, label %_ZN32pxrInternal_v0_24__pxrReserved__L22_SetRightTangentLengthEPNS_10TsKeyFrameEd.exit

517:                                              ; preds = %.noexc231
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21SetRightTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72) %25, double noundef 3.333000e-01)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L22_SetRightTangentLengthEPNS_10TsKeyFrameEd.exit unwind label %366

_ZN32pxrInternal_v0_24__pxrReserved__L22_SetRightTangentLengthEPNS_10TsKeyFrameEd.exit: ; preds = %.noexc231, %517, %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit
  %.sroa.0333.2537550 = phi double [ %.sroa.0333.2537551, %.noexc231 ], [ %.sroa.0333.2537551, %517 ], [ %.sroa.0333.2538, %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit ]
  %.sroa.6335.0539548 = phi i1 [ %.sroa.6335.0539549, %.noexc231 ], [ %.sroa.6335.0539549, %517 ], [ %.sroa.6335.0540, %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit ]
  br i1 %.sroa.6335.0539548, label %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit.thread552, label %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit.thread552.thread

_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit.thread552: ; preds = %512, %_ZN32pxrInternal_v0_24__pxrReserved__L22_SetRightTangentLengthEPNS_10TsKeyFrameEd.exit
  %.sroa.0333.2537550555 = phi double [ %.sroa.0333.2537550, %_ZN32pxrInternal_v0_24__pxrReserved__L22_SetRightTangentLengthEPNS_10TsKeyFrameEd.exit ], [ %513, %512 ]
  %518 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16SupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %519 unwind label %366

519:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit.thread552
  br i1 %518, label %520, label %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit.thread552.thread

520:                                              ; preds = %519
  store ptr %358, ptr %356, align 8
  store double %.sroa.0333.2537550555, ptr %30, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19SetLeftTangentSlopeENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull %30)
          to label %521 unwind label %548

521:                                              ; preds = %520
  %522 = load ptr, ptr %356, align 8
  %523 = ptrtoint ptr %522 to i64
  %.not.i.i233 = icmp eq ptr %522, null
  %524 = and i64 %523, 3
  %525 = icmp eq i64 %524, 3
  %or.cond.i.i234 = or i1 %.not.i.i233, %525
  br i1 %or.cond.i.i234, label %534, label %526

526:                                              ; preds = %521
  %527 = and i64 %523, -8
  %528 = inttoptr i64 %527 to ptr
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %530 = load ptr, ptr %529, align 8
  invoke void %530(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %534 unwind label %531

531:                                              ; preds = %526
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #25
  unreachable

534:                                              ; preds = %526, %521
  store ptr null, ptr %356, align 8
  store ptr %358, ptr %359, align 8
  store double %.sroa.0333.2537550555, ptr %31, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetRightTangentSlopeENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull %31)
          to label %535 unwind label %550

535:                                              ; preds = %534
  %536 = load ptr, ptr %359, align 8
  %537 = ptrtoint ptr %536 to i64
  %.not.i.i236 = icmp eq ptr %536, null
  %538 = and i64 %537, 3
  %539 = icmp eq i64 %538, 3
  %or.cond.i.i237 = or i1 %.not.i.i236, %539
  br i1 %or.cond.i.i237, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit238, label %540

540:                                              ; preds = %535
  %541 = and i64 %537, -8
  %542 = inttoptr i64 %541 to ptr
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit238 unwind label %545

545:                                              ; preds = %540
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit238: ; preds = %535, %540
  store ptr null, ptr %359, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit.thread552.thread

548:                                              ; preds = %520
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  br label %569

550:                                              ; preds = %534
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %569

_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit.thread552.thread: ; preds = %.thread560, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit238, %519, %_ZN32pxrInternal_v0_24__pxrReserved__L22_SetRightTangentLengthEPNS_10TsKeyFrameEd.exit
  %.sroa.0333.2537550556 = phi double [ %.sroa.0333.2537550555, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit238 ], [ %.sroa.0333.2537550555, %519 ], [ %.sroa.0333.2537550, %_ZN32pxrInternal_v0_24__pxrReserved__L22_SetRightTangentLengthEPNS_10TsKeyFrameEd.exit ], [ %.sroa.0333.0442, %.thread560 ]
  %552 = load ptr, ptr %20, align 8
  %553 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %552, i64 %.0128443
  %554 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %553, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %555 unwind label %366

555:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L21_SetLeftTangentLengthEPNS_10TsKeyFrameEd.exit.thread552.thread
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %556 unwind label %366

556:                                              ; preds = %555
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %32, ptr noundef null)
          to label %557 unwind label %567

557:                                              ; preds = %556
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #24
  br label %558

558:                                              ; preds = %392, %365, %557
  %.sroa.0333.1 = phi double [ %.sroa.0333.2537550556, %557 ], [ %.sroa.0333.0442, %392 ], [ %.sroa.0333.0442, %365 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #24
  %559 = add nuw i64 %.0128443, 1
  %560 = load ptr, ptr %184, align 8
  %561 = load ptr, ptr %20, align 8
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = sdiv exact i64 %564, 72
  %566 = icmp ult i64 %559, %565
  br i1 %566, label %360, label %._crit_edge447, !llvm.loop !14

567:                                              ; preds = %556
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #24
  br label %569

569:                                              ; preds = %567, %550, %548, %473, %451, %449, %447, %366
  %.pn = phi { ptr, i32 } [ %568, %567 ], [ %367, %366 ], [ %551, %550 ], [ %549, %548 ], [ %474, %473 ], [ %452, %451 ], [ %450, %449 ], [ %448, %447 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #24
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EED2Ev.exitthread-pre-split

._crit_edge447:                                   ; preds = %558
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %570 = add nsw i64 %565, 2
  %571 = icmp ugt i64 %570, 384307168202282325
  br i1 %571, label %.invoke, label %573

.invoke:                                          ; preds = %._crit_edge447, %668, %626
  %572 = phi ptr [ @.str.20, %626 ], [ @.str.20, %668 ], [ @.str.21, %._crit_edge447 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %572) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

573:                                              ; preds = %._crit_edge447
  %574 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.not527 = icmp eq i64 %570, 0
  br i1 %.not527, label %582, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE11_M_allocateEm.exit.i: ; preds = %.thread558, %573
  %575 = phi ptr [ %342, %.thread558 ], [ %574, %573 ]
  %576 = phi ptr [ %341, %.thread558 ], [ %561, %573 ]
  %577 = phi i64 [ 2, %.thread558 ], [ %570, %573 ]
  %578 = mul nuw nsw i64 %577, 24
  %579 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %578) #28
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE11_M_allocateEm.exit.i
  %580 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %579, ptr %33, align 8
  store ptr %579, ptr %580, align 8
  %581 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_EditSimplifyKnotInfo", ptr %579, i64 %577
  store ptr %581, ptr %575, align 8
  br label %582

582:                                              ; preds = %573, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %583 = phi ptr [ %574, %573 ], [ %575, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %584 = phi ptr [ %561, %573 ], [ %576, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %585 = phi ptr [ null, %573 ], [ %581, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.val.i.i = phi ptr [ null, %573 ], [ %579, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load double, ptr %586, align 8
  %588 = fadd double %587, -1.000000e+00
  %589 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %584)
          to label %590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

590:                                              ; preds = %582
  %591 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i241 = icmp eq ptr %.val.i.i, %585
  br i1 %.not.i241, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %592

592:                                              ; preds = %590
  store double %588, ptr %.val.i.i, align 8
  %.sroa.6304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  store i32 %589, ptr %.sroa.6304.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.10, i64 11, i1 false)
  %593 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  store ptr %593, ptr %591, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %590
  %594 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  store double %588, ptr %594, align 8
  %.sroa.6304.0..sroa_idx305 = getelementptr inbounds nuw i8, ptr %594, i64 8
  store i32 %589, ptr %.sroa.6304.0..sroa_idx305, align 8
  %.sroa.8.0..sroa_idx311 = getelementptr inbounds nuw i8, ptr %594, i64 12
  store i8 0, ptr %.sroa.8.0..sroa_idx311, align 4
  %.sroa.10.0..sroa_idx317 = getelementptr inbounds nuw i8, ptr %594, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.10.0..sroa_idx317, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.10, i64 11, i1 false)
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %.not.i21.i.i = icmp eq ptr %585, null
  br i1 %.not.i21.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %596

596:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef 0) #26
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %596, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %594, ptr %33, align 8
  store ptr %595, ptr %591, align 8
  store ptr %595, ptr %583, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit: ; preds = %592, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.promoted457 = phi ptr [ %.val.i.i, %592 ], [ %594, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.promoted453 = phi ptr [ %585, %592 ], [ %595, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.promoted449 = phi ptr [ %593, %592 ], [ %595, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %597 = load ptr, ptr %184, align 8
  %598 = load ptr, ptr %20, align 8
  %.not488 = icmp eq ptr %597, %598
  br i1 %.not488, label %._crit_edge464, label %.lr.ph463

.lr.ph463:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit256
  %599 = phi ptr [ %650, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit256 ], [ %598, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit ]
  %.0112462 = phi i64 [ %648, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit256 ], [ 0, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit ]
  %.0113461 = phi i64 [ %619, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit256 ], [ 0, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit ]
  %600 = phi ptr [ %647, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit256 ], [ %.promoted449, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit ]
  %601 = phi ptr [ %646, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit256 ], [ %.promoted453, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit ]
  %602 = phi ptr [ %645, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit256 ], [ %.promoted457, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit ]
  %603 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %599, i64 %.0112462
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load double, ptr %604, align 8
  %606 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %603)
          to label %607 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

607:                                              ; preds = %.lr.ph463
  %608 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval8ContainsEd(ptr noundef nonnull align 8 dereferenceable(48) %10, double noundef %605)
          to label %609 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

609:                                              ; preds = %607
  %610 = icmp ne i64 %.0112462, 0
  %or.cond9 = and i1 %610, %608
  br i1 %or.cond9, label %611, label %.thread366

611:                                              ; preds = %609
  %612 = load ptr, ptr %20, align 8
  %613 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %612, i64 %.0112462
  %614 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L16_IsKnotAnExtremeERKNS_8TsSplineERKNS_10TsKeyFrameEd(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(72) %613, double noundef %.0131)
          to label %615 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

615:                                              ; preds = %611
  %616 = xor i1 %614, true
  %spec.select = zext i1 %616 to i8
  %617 = zext i1 %616 to i64
  %spec.select372 = add i64 %.0113461, %617
  br label %.thread366

.thread366:                                       ; preds = %615, %609
  %618 = phi i8 [ 0, %609 ], [ %spec.select, %615 ]
  %619 = phi i64 [ %.0113461, %609 ], [ %spec.select372, %615 ]
  %.not.i246 = icmp eq ptr %600, %601
  br i1 %.not.i246, label %621, label %620

620:                                              ; preds = %.thread366
  store double %605, ptr %600, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %600, i64 8
  store i32 %606, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %600, i64 12
  store i8 %618, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %600, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit256

621:                                              ; preds = %.thread366
  %622 = ptrtoint ptr %600 to i64
  %623 = ptrtoint ptr %602 to i64
  %624 = sub i64 %622, %623
  %625 = icmp eq i64 %624, 9223372036854775800
  br i1 %625, label %626, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i248

626:                                              ; preds = %621
  store ptr %600, ptr %591, align 8
  store ptr %601, ptr %583, align 1
  store ptr %602, ptr %33, align 8
  br label %.invoke

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i248: ; preds = %621
  %627 = sdiv exact i64 %624, 24
  %628 = icmp eq ptr %600, %602
  %.sroa.speculated.i.i.i249 = select i1 %628, i64 1, i64 %627
  %629 = add nsw i64 %.sroa.speculated.i.i.i249, %627
  %630 = icmp ult i64 %629, %627
  %631 = call i64 @llvm.umin.i64(i64 %629, i64 384307168202282325)
  %632 = select i1 %630, i64 384307168202282325, i64 %631
  %.not.i.i.i250 = icmp ne i64 %632, 0
  call void @llvm.assume(i1 %.not.i.i.i250)
  %633 = mul nuw nsw i64 %632, 24
  %634 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %633) #28
          to label %.noexc255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc255:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i248
  %635 = getelementptr inbounds i8, ptr %634, i64 %624
  store double %605, ptr %635, align 8
  %.sroa.4.0..sroa_idx295 = getelementptr inbounds nuw i8, ptr %635, i64 8
  store i32 %606, ptr %.sroa.4.0..sroa_idx295, align 8
  %.sroa.5.0..sroa_idx297 = getelementptr inbounds nuw i8, ptr %635, i64 12
  store i8 %618, ptr %.sroa.5.0..sroa_idx297, align 4
  %.sroa.6.0..sroa_idx299 = getelementptr inbounds nuw i8, ptr %635, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.0..sroa_idx299, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %636 = icmp sgt i64 %624, 0
  br i1 %636, label %637, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i251

637:                                              ; preds = %.noexc255
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %634, ptr align 8 %602, i64 %624, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i251

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i251: ; preds = %637, %.noexc255
  %.not.i21.i.i252 = icmp eq ptr %602, null
  br i1 %.not.i21.i.i252, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i253, label %638

638:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i251
  call void @_ZdlPvm(ptr noundef nonnull %602, i64 noundef %624) #26
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i253

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i253: ; preds = %638, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i251
  %639 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_EditSimplifyKnotInfo", ptr %634, i64 %632
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit256

.loopexit:                                        ; preds = %725, %.critedge11, %732, %743, %745
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph472
  %lpad.loopexit380 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph463, %607, %611, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i248
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  store ptr %600, ptr %591, align 8
  store ptr %601, ptr %583, align 1
  store ptr %602, ptr %33, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %582, %._crit_edge464, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE11_M_allocateEm.exit.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i260
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.val160.pre = load ptr, ptr %33, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.val160 = phi ptr [ %.val, %.loopexit ], [ %.val, %.loopexit.split-lp.loopexit ], [ %602, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.val160.pre, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit380, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit383, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i257 = icmp eq ptr %.val160, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EED2Ev.exitthread-pre-split, label %640

640:                                              ; preds = %.loopexit.split-lp
  %641 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.val161 = load ptr, ptr %641, align 8
  %642 = ptrtoint ptr %.val161 to i64
  %643 = ptrtoint ptr %.val160 to i64
  %644 = sub i64 %642, %643
  call void @_ZdlPvm(ptr noundef nonnull %.val160, i64 noundef %644) #26
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EED2Ev.exitthread-pre-split

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit256: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i253, %620
  %645 = phi ptr [ %634, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i253 ], [ %602, %620 ]
  %646 = phi ptr [ %639, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i253 ], [ %601, %620 ]
  %.pn489 = phi ptr [ %635, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i253 ], [ %600, %620 ]
  %647 = getelementptr inbounds nuw i8, ptr %.pn489, i64 24
  %648 = add nuw i64 %.0112462, 1
  %649 = load ptr, ptr %184, align 8
  %650 = load ptr, ptr %20, align 8
  %651 = ptrtoint ptr %649 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = sdiv exact i64 %653, 72
  %655 = icmp ult i64 %648, %654
  br i1 %655, label %.lr.ph463, label %._crit_edge464.loopexit, !llvm.loop !15

._crit_edge464.loopexit:                          ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit256
  %656 = icmp eq i64 %619, 0
  br label %._crit_edge464

._crit_edge464:                                   ; preds = %._crit_edge464.loopexit, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit
  %.lcssa458 = phi ptr [ %.promoted457, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit ], [ %645, %._crit_edge464.loopexit ]
  %.lcssa454 = phi ptr [ %.promoted453, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit ], [ %646, %._crit_edge464.loopexit ]
  %.lcssa450 = phi ptr [ %.promoted449, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit ], [ %647, %._crit_edge464.loopexit ]
  %.0113.lcssa = phi i1 [ true, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit ], [ %656, %._crit_edge464.loopexit ]
  %.lcssa403 = phi ptr [ %598, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit ], [ %650, %._crit_edge464.loopexit ]
  %.lcssa400 = phi i64 [ 0, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit ], [ %653, %._crit_edge464.loopexit ]
  store ptr %.lcssa450, ptr %591, align 8
  store ptr %.lcssa454, ptr %583, align 1
  store ptr %.lcssa458, ptr %33, align 8
  %657 = getelementptr i8, ptr %.lcssa403, i64 %.lcssa400
  %658 = getelementptr i8, ptr %657, i64 -72
  %659 = getelementptr i8, ptr %657, i64 -64
  %660 = load double, ptr %659, align 8
  %661 = fadd double %660, 1.000000e+00
  %662 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %658)
          to label %663 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

663:                                              ; preds = %._crit_edge464
  %664 = load ptr, ptr %591, align 8
  %665 = load ptr, ptr %583, align 8
  %.not.i258 = icmp eq ptr %664, %665
  br i1 %.not.i258, label %668, label %666

666:                                              ; preds = %663
  store double %661, ptr %664, align 8
  %.sroa.6304.0..sroa_idx307 = getelementptr inbounds nuw i8, ptr %664, i64 8
  store i32 %662, ptr %.sroa.6304.0..sroa_idx307, align 8
  %.sroa.8.0..sroa_idx313 = getelementptr inbounds nuw i8, ptr %664, i64 12
  store i8 0, ptr %.sroa.8.0..sroa_idx313, align 4
  %.sroa.10.0..sroa_idx318 = getelementptr inbounds nuw i8, ptr %664, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.10.0..sroa_idx318, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.10, i64 11, i1 false)
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 24
  store ptr %667, ptr %591, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit268

668:                                              ; preds = %663
  %.val.i.i259 = load ptr, ptr %33, align 8
  %669 = ptrtoint ptr %664 to i64
  %670 = ptrtoint ptr %.val.i.i259 to i64
  %671 = sub i64 %669, %670
  %672 = icmp eq i64 %671, 9223372036854775800
  br i1 %672, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i260

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i260: ; preds = %668
  %673 = sdiv exact i64 %671, 24
  %674 = icmp eq ptr %664, %.val.i.i259
  %.sroa.speculated.i.i.i261 = select i1 %674, i64 1, i64 %673
  %675 = add nsw i64 %.sroa.speculated.i.i.i261, %673
  %676 = icmp ult i64 %675, %673
  %677 = call i64 @llvm.umin.i64(i64 %675, i64 384307168202282325)
  %678 = select i1 %676, i64 384307168202282325, i64 %677
  %.not.i.i.i262 = icmp ne i64 %678, 0
  call void @llvm.assume(i1 %.not.i.i.i262)
  %679 = mul nuw nsw i64 %678, 24
  %680 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %679) #28
          to label %.noexc267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc267:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i260
  %681 = getelementptr inbounds i8, ptr %680, i64 %671
  store double %661, ptr %681, align 8
  %.sroa.6304.0..sroa_idx309 = getelementptr inbounds nuw i8, ptr %681, i64 8
  store i32 %662, ptr %.sroa.6304.0..sroa_idx309, align 8
  %.sroa.8.0..sroa_idx315 = getelementptr inbounds nuw i8, ptr %681, i64 12
  store i8 0, ptr %.sroa.8.0..sroa_idx315, align 4
  %.sroa.10.0..sroa_idx319 = getelementptr inbounds nuw i8, ptr %681, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.10.0..sroa_idx319, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.10, i64 11, i1 false)
  %682 = icmp sgt i64 %671, 0
  br i1 %682, label %683, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i263

683:                                              ; preds = %.noexc267
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %680, ptr align 8 %.val.i.i259, i64 %671, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i263

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i263: ; preds = %683, %.noexc267
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 24
  %.not.i21.i.i264 = icmp eq ptr %.val.i.i259, null
  br i1 %.not.i21.i.i264, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265, label %685

685:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i263
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i259, i64 noundef %671) #26
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265: ; preds = %685, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i263
  store ptr %680, ptr %33, align 8
  store ptr %684, ptr %591, align 8
  %686 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_EditSimplifyKnotInfo", ptr %680, i64 %678
  store ptr %686, ptr %583, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit268

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit268: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265, %666
  %.val163 = phi ptr [ %686, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265 ], [ %665, %666 ]
  %.val154 = phi ptr [ %684, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265 ], [ %667, %666 ]
  br i1 %.0113.lcssa, label %691, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit268
  %.val = load ptr, ptr %33, align 8
  %687 = ptrtoint ptr %.val to i64
  %.not490 = icmp eq ptr %.val154, %.val
  br i1 %.not490, label %._crit_edge473, label %.lr.ph472.preheader

.lr.ph472.preheader:                              ; preds = %.preheader
  %688 = ptrtoint ptr %.val154 to i64
  %689 = sub i64 %688, %687
  %690 = sdiv exact i64 %689, 24
  %umax = call i64 @llvm.umax.i64(i64 %690, i64 1)
  br label %.lr.ph472

691:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EE9push_backERKS2_.exit268
  br i1 %95, label %.loopexit379.sink.split, label %.loopexit379

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %692
  %.0111471 = phi i64 [ %693, %692 ], [ 0, %.lr.ph472.preheader ]
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L29_SetKnotInfoErrorIfKeyRemovedERSt6vectorINS_12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EEmPNS_8TsSplineERKS0_IdSaIdEERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %.0111471, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %692 unwind label %.loopexit.split-lp.loopexit

692:                                              ; preds = %.lr.ph472
  %693 = add nuw i64 %.0111471, 1
  %exitcond.not = icmp eq i64 %693, %umax
  br i1 %exitcond.not, label %._crit_edge473, label %.lr.ph472, !llvm.loop !16

._crit_edge473:                                   ; preds = %692, %.preheader
  %694 = load ptr, ptr %20, align 8
  %695 = load ptr, ptr %184, align 8
  %.not.i.i269 = icmp eq ptr %695, %694
  br i1 %.not.i.i269, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge473, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %696, %.lr.ph.i.i.i.i.i ], [ %694, %._crit_edge473 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i.i) #24
  %696 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i270 = icmp eq ptr %696, %695
  br i1 %.not.i.i.i.i.i270, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %694, ptr %184, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5clearEv.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5clearEv.exit: ; preds = %._crit_edge473, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i.i
  %invariant.gep = getelementptr i8, ptr %.val, i64 24
  %697 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %700 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %701 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %703 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %704

704:                                              ; preds = %745, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5clearEv.exit
  %.val156 = phi ptr [ %.val154, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5clearEv.exit ], [ %744, %745 ]
  %.0123 = phi i1 [ %95, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE5clearEv.exit ], [ true, %745 ]
  %705 = ptrtoint ptr %.val156 to i64
  %706 = sub i64 %705, %687
  %707 = sdiv exact i64 %706, 24
  %.not491 = icmp eq ptr %.val156, %.val
  br i1 %.not491, label %._crit_edge481, label %.lr.ph480.preheader

.lr.ph480.preheader:                              ; preds = %704
  %umax518 = call i64 @llvm.umax.i64(i64 %707, i64 1)
  br label %.lr.ph480

.lr.ph480:                                        ; preds = %.lr.ph480.preheader, %719
  %.0106478 = phi i64 [ %720, %719 ], [ 0, %.lr.ph480.preheader ]
  %.0107477 = phi i1 [ %.1108, %719 ], [ true, %.lr.ph480.preheader ]
  %.0109476 = phi i64 [ %.1110, %719 ], [ 0, %.lr.ph480.preheader ]
  %708 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_EditSimplifyKnotInfo", ptr %.val, i64 %.0106478
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 12
  %710 = load i8, ptr %709, align 4
  %711 = trunc i8 %710 to i1
  %.not377 = xor i1 %711, true
  %brmerge378 = select i1 %.not377, i1 true, i1 %.0107477
  %.0109.mux = select i1 %711, i64 %.0106478, i64 %.0109476
  %.0107.mux = select i1 %.not377, i1 %.0107477, i1 false
  br i1 %brmerge378, label %719, label %712

712:                                              ; preds = %.lr.ph480
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %714 = load double, ptr %713, align 8
  %715 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_EditSimplifyKnotInfo", ptr %.val, i64 %.0109476, i32 3
  %716 = load double, ptr %715, align 8
  %717 = fcmp olt double %714, %716
  br i1 %717, label %718, label %719

718:                                              ; preds = %712
  br label %719

719:                                              ; preds = %.lr.ph480, %712, %718
  %.1110 = phi i64 [ %.0106478, %718 ], [ %.0109476, %712 ], [ %.0109.mux, %.lr.ph480 ]
  %.1108 = phi i1 [ false, %718 ], [ false, %712 ], [ %.0107.mux, %.lr.ph480 ]
  %720 = add nuw i64 %.0106478, 1
  %exitcond519.not = icmp eq i64 %720, %umax518
  br i1 %exitcond519.not, label %._crit_edge481, label %.lr.ph480, !llvm.loop !17

._crit_edge481:                                   ; preds = %719, %704
  %.0109.lcssa = phi i64 [ 0, %704 ], [ %.1110, %719 ]
  %721 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_EditSimplifyKnotInfo", ptr %.val, i64 %.0109.lcssa
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %723 = load double, ptr %722, align 8
  %724 = fcmp ugt double %723, %.0130
  br i1 %724, label %746, label %725

725:                                              ; preds = %._crit_edge481
  %726 = load double, ptr %721, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline14RemoveKeyFrameEdPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef %726, ptr noundef null)
          to label %727 unwind label %.loopexit

727:                                              ; preds = %725
  %.not138 = icmp ne i64 %.0109.lcssa, 0
  %728 = add nsw i64 %707, -1
  %729 = icmp ult i64 %.0109.lcssa, %728
  %or.cond374 = select i1 %.not138, i1 %729, i1 false
  br i1 %or.cond374, label %732, label %.critedge11

.critedge11:                                      ; preds = %727
  store ptr @.str, ptr %34, align 8
  store ptr @.str.3, ptr %697, align 8
  store i64 869, ptr %698, align 8
  store ptr @.str.4, ptr %699, align 8
  store i8 0, ptr %700, align 8
  %730 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %34, ptr noundef nonnull @.str.6, ptr noundef null)
          to label %731 unwind label %.loopexit

731:                                              ; preds = %.critedge11
  br i1 %730, label %732, label %.loopexit379

732:                                              ; preds = %727, %731
  %733 = add i64 %.0109.lcssa, -1
  %734 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_EditSimplifyKnotInfo", ptr %.val, i64 %733
  %735 = load double, ptr %734, align 8
  %gep = getelementptr %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_EditSimplifyKnotInfo", ptr %invariant.gep, i64 %.0109.lcssa
  %736 = load double, ptr %gep, align 8
  store double %735, ptr %35, align 8
  %737 = call double @llvm.fabs.f64(double %735)
  %or.cond.i.i271 = fcmp une double %737, 0x7FF0000000000000
  %spec.store.select.i.i273 = zext i1 %or.cond.i.i271 to i8
  store i8 %spec.store.select.i.i273, ptr %701, align 8
  store double %736, ptr %702, align 8
  %738 = call double @llvm.fabs.f64(double %736)
  %or.cond.i4.i = fcmp une double %738, 0x7FF0000000000000
  %spec.store.select.i6.i = zext i1 %or.cond.i4.i to i8
  store i8 %spec.store.select.i6.i, ptr %703, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L13_SimplifySpanEPNS_8TsSplineERKNS_10GfIntervalERKSt6vectorIdSaIdEES4_(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %739 unwind label %.loopexit

739:                                              ; preds = %732
  %740 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %.not.i.i275 = icmp eq ptr %740, %.val156
  br i1 %.not.i.i275, label %743, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %739
  %741 = ptrtoint ptr %740 to i64
  %742 = sub i64 %705, %741
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %721, ptr nonnull align 8 %740, i64 %742, i1 false)
  br label %743

743:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %739
  %744 = getelementptr inbounds i8, ptr %.val156, i64 -24
  store ptr %744, ptr %591, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L29_SetKnotInfoErrorIfKeyRemovedERSt6vectorINS_12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EEmPNS_8TsSplineERKS0_IdSaIdEERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %733, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %745 unwind label %.loopexit

745:                                              ; preds = %743
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L29_SetKnotInfoErrorIfKeyRemovedERSt6vectorINS_12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EEmPNS_8TsSplineERKS0_IdSaIdEERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %.0109.lcssa, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %704 unwind label %.loopexit, !llvm.loop !18

746:                                              ; preds = %._crit_edge481
  br i1 %.0123, label %.loopexit379.sink.split, label %.loopexit379

.loopexit379.sink.split:                          ; preds = %746, %691
  %747 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %.loopexit379

.loopexit379:                                     ; preds = %731, %.loopexit379.sink.split, %746, %691
  %.val162 = load ptr, ptr %33, align 8
  %.not.i.i.i276 = icmp eq ptr %.val162, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EED2Ev.exit277, label %748

748:                                              ; preds = %.loopexit379
  %749 = ptrtoint ptr %.val163 to i64
  %750 = ptrtoint ptr %.val162 to i64
  %751 = sub i64 %749, %750
  call void @_ZdlPvm(ptr noundef nonnull %.val162, i64 noundef %751) #26
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EED2Ev.exit277

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EED2Ev.exit277: ; preds = %.loopexit379, %748
  %752 = load ptr, ptr %23, align 8
  %.not.i.i.i278 = icmp eq ptr %752, null
  br i1 %.not.i.i.i278, label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineaSERKS0_.exit, label %753

753:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EED2Ev.exit277
  %754 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %755 = load ptr, ptr %754, align 8
  %756 = ptrtoint ptr %755 to i64
  %757 = ptrtoint ptr %752 to i64
  %758 = sub i64 %756, %757
  call void @_ZdlPvm(ptr noundef nonnull %752, i64 noundef %758) #26
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineaSERKS0_.exit: ; preds = %246, %753, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EED2Ev.exit277, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %193, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit203, %192
  %759 = load ptr, ptr %20, align 8
  %760 = load ptr, ptr %184, align 8
  %.not4.i.i.i.i = icmp eq ptr %759, %760
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineaSERKS0_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %761, %.lr.ph.i.i.i.i ], [ %759, %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineaSERKS0_.exit ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i) #24
  %761 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i279 = icmp eq ptr %761, %760
  br i1 %.not.i.i.i.i279, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineaSERKS0_.exit
  %762 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %759, %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineaSERKS0_.exit ]
  %.not.i.i.i280 = icmp eq ptr %762, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit, label %763

763:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i
  %764 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %765 = load ptr, ptr %764, align 8
  %766 = ptrtoint ptr %765 to i64
  %767 = ptrtoint ptr %762 to i64
  %768 = sub i64 %766, %767
  call void @_ZdlPvm(ptr noundef nonnull %762, i64 noundef %768) #26
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit: ; preds = %82, %75, %763, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit.i
  %769 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %770 = load ptr, ptr %769, align 8
  %.not.i.i.i.i281 = icmp eq ptr %770, null
  br i1 %.not.i.i.i.i281, label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit, label %771

771:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %773 = load atomic i64, ptr %772 acquire, align 8
  %774 = icmp eq i64 %773, 4294967297
  %775 = trunc i64 %773 to i32
  br i1 %774, label %776, label %781

776:                                              ; preds = %771
  store i32 0, ptr %772, align 8
  %777 = getelementptr inbounds nuw i8, ptr %770, i64 12
  store i32 0, ptr %777, align 4
  %778 = load ptr, ptr %770, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(16) %770) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i286

781:                                              ; preds = %771
  %782 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i282 = icmp eq i8 %782, 0
  br i1 %.not.i.i.i.i.i282, label %785, label %783

783:                                              ; preds = %781
  %784 = add nsw i32 %775, -1
  store i32 %784, ptr %772, align 4
  br label %787

785:                                              ; preds = %781
  %786 = atomicrmw volatile add ptr %772, i32 -1 acq_rel, align 4
  br label %787

787:                                              ; preds = %785, %783
  %.0.i.i.i.i.i283 = phi i32 [ %775, %783 ], [ %786, %785 ]
  %788 = icmp eq i32 %.0.i.i.i.i.i283, 1
  br i1 %788, label %789, label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit

789:                                              ; preds = %787
  %790 = load ptr, ptr %770, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(16) %770) #24
  %793 = getelementptr inbounds nuw i8, ptr %770, i64 12
  %794 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i284 = icmp eq i8 %794, 0
  br i1 %.not.i.i.i.i.i.i.i284, label %798, label %795

795:                                              ; preds = %789
  %796 = load i32, ptr %793, align 4
  %797 = add nsw i32 %796, -1
  store i32 %797, ptr %793, align 4
  br label %800

798:                                              ; preds = %789
  %799 = atomicrmw volatile add ptr %793, i32 -1 acq_rel, align 4
  br label %800

800:                                              ; preds = %798, %795
  %.0.i.i.i.i.i.i.i285 = phi i32 [ %796, %795 ], [ %799, %798 ]
  %801 = icmp eq i32 %.0.i.i.i.i.i.i.i285, 1
  br i1 %801, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i286, label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i286: ; preds = %800, %776
  %802 = load ptr, ptr %770, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 24
  %804 = load ptr, ptr %803, align 8
  call void %804(ptr noundef nonnull align 8 dereferenceable(16) %770) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit, %787, %800, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i286
  %805 = load ptr, ptr %56, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %805)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit287 unwind label %806

806:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit287: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit, %52, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %37, label %809, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

809:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit287
  fence syncscope("singlethread") seq_cst
  %810 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__16TsSimplifySplineEPNS_8TsSplineERKNS_15GfMultiIntervalEddE16TraceKeyData_539, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %810) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit287, %809
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EED2Ev.exitthread-pre-split: ; preds = %569, %.loopexit.split-lp, %640, %.loopexit.split-lp387.loopexit.split-lp, %.loopexit386
  %.pn142.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp392, %.loopexit.split-lp387.loopexit.split-lp ], [ %lpad.loopexit388, %.loopexit386 ], [ %lpad.phi, %640 ], [ %lpad.phi, %.loopexit.split-lp ], [ %.pn, %569 ]
  %.pr = load ptr, ptr %23, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EED2Ev.exitthread-pre-split, %.loopexit.split-lp387.loopexit, %326
  %811 = phi ptr [ %.pr, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EED2Ev.exitthread-pre-split ], [ %286, %.loopexit.split-lp387.loopexit ], [ %286, %326 ]
  %.pn142 = phi { ptr, i32 } [ %.pn142.ph, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EED2Ev.exitthread-pre-split ], [ %lpad.loopexit391, %.loopexit.split-lp387.loopexit ], [ %327, %326 ]
  %.not.i.i.i288 = icmp eq ptr %811, null
  br i1 %.not.i.i.i288, label %_ZNSt6vectorIdSaIdEED2Ev.exit289, label %812

812:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EED2Ev.exit
  %813 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %814 = load ptr, ptr %813, align 8
  %815 = ptrtoint ptr %814 to i64
  %816 = ptrtoint ptr %811 to i64
  %817 = sub i64 %815, %816
  call void @_ZdlPvm(ptr noundef nonnull %811, i64 noundef %817) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit289

_ZNSt6vectorIdSaIdEED2Ev.exit289:                 ; preds = %812, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EED2Ev.exit, %275, %273
  %.pn142.pn = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ], [ %.pn142, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EED2Ev.exit ], [ %.pn142, %812 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  br label %818

818:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit289, %243, %130, %92
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit289 ], [ %244, %243 ], [ %93, %92 ], [ %131, %130 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %819

819:                                              ; preds = %818, %90
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn, %818 ], [ %91, %90 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #24
  br label %820

820:                                              ; preds = %819, %50
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn, %819 ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %37, label %821, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit290

821:                                              ; preds = %820
  fence syncscope("singlethread") seq_cst
  %822 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__16TsSimplifySplineEPNS_8TsSplineERKNS_15GfMultiIntervalEddE16TraceKeyData_539, ptr %5, align 8
  %.sroa.7.12.insert.insert350 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert350, i64 noundef %822) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit290

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit290: ; preds = %820, %821
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %.pn142.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval9IntersectERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13GetFrameRangeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval9GetBoundsEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline23ClearRedundantKeyFramesERKNS_7VtValueERKNS_15GfMultiIntervalE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline24GetClosestKeyFrameBeforeEd(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline23GetClosestKeyFrameAfterEd(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline27GetKeyFramesInMultiIntervalERKNS_15GfMultiIntervalE(ptr dead_on_unwind writable sret(%"class.std::vector.6") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC1ERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__10GfIntervalESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEEaSERKS2_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %15, %12
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %8
  %17 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %7, %8 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEEaSERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4EvalEdNS_6TsSideE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(16), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = and i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3, label %12

12:                                               ; preds = %6
  %13 = and i64 %5, 4
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit: ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %.pre = load ptr, ptr %3, align 8
  %.pre4 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread: ; preds = %12, %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %15 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  %16 = load double, ptr %15, align 8
  br label %47

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge, %6
  %.pre-phi = phi i64 [ %.pre4, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge ], [ %5, %6 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %17 = and i64 %.pre-phi, 4
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3
  %19 = and i64 %.pre-phi, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8, !noalias !19
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not.i.i.i.i = icmp eq ptr %0, %2
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, label %23

23:                                               ; preds = %18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i: ; preds = %23, %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %28
  br i1 %or.cond.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i
  %30 = and i64 %26, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i: ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %37 = load double, ptr %0, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = ptrtoint ptr %38 to i64
  %.not.i.i2 = icmp eq ptr %38, null
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  %or.cond.i.i = or i1 %.not.i.i2, %41
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i
  %43 = and i64 %39, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, %42
  store ptr null, ptr %3, align 8
  br label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread
  %.0 = phi double [ %16, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit ]
  ret double %.0
}

declare i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline16GetExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L16_IsKnotAnExtremeERKNS_8TsSplineERKNS_10TsKeyFrameEd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = tail call i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline16GetExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8
  %14 = tail call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not136 = icmp eq ptr %14, %16
  br i1 %.not136, label %17, label %.critedge87

17:                                               ; preds = %3
  store ptr @.str, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L16_IsKnotAnExtremeERKNS_8TsSplineERKNS_10TsKeyFrameEd, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 458, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L16_IsKnotAnExtremeERKNS_8TsSplineERKNS_10TsKeyFrameEd, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.17, ptr noundef null)
  br i1 %22, label %.critedge87, label %134

.critedge87:                                      ; preds = %3, %17
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %14, %23
  %25 = and i64 %10, 4294967295
  %.not = icmp eq i64 %25, 0
  %or.cond100 = select i1 %24, i1 true, i1 %.not
  br i1 %or.cond100, label %26, label %134

26:                                               ; preds = %.critedge87
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %28 = load ptr, ptr %15, align 8
  %29 = icmp ne ptr %27, %28
  %.not84 = icmp ult i64 %10, 4294967296
  %or.cond101 = select i1 %29, i1 true, i1 %.not84
  br i1 %or.cond101, label %30, label %134

30:                                               ; preds = %26
  %brmerge = or i1 %24, %29
  br i1 %brmerge, label %31, label %134

31:                                               ; preds = %30
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %32 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %33 unwind label %64

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %.not.i.i = icmp eq ptr %35, null
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 3
  %or.cond.i.i = or i1 %.not.i.i, %38
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %39

39:                                               ; preds = %33
  %40 = and i64 %36, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %44

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %33, %39
  store ptr null, ptr %34, align 8
  br i1 %24, label %47, label %68

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %48 = getelementptr inbounds i8, ptr %14, i64 -72
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %48)
  %49 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %50 unwind label %66

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %.not.i.i102 = icmp eq ptr %52, null
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 3
  %or.cond.i.i103 = or i1 %.not.i.i102, %55
  br i1 %or.cond.i.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit104, label %56

56:                                               ; preds = %50
  %57 = and i64 %53, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit104 unwind label %61

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit104: ; preds = %50, %56
  store ptr null, ptr %51, align 8
  br label %68

64:                                               ; preds = %31
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %135

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %135

68:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit104, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %.077 = phi double [ %49, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit104 ], [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ]
  br i1 %29, label %69, label %.critedge

69:                                               ; preds = %68
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %27)
  %70 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %71 unwind label %85

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %.not.i.i105 = icmp eq ptr %73, null
  %75 = and i64 %74, 3
  %76 = icmp eq i64 %75, 3
  %or.cond.i.i106 = or i1 %.not.i.i105, %76
  br i1 %or.cond.i.i106, label %87, label %77

77:                                               ; preds = %71
  %78 = and i64 %74, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %87 unwind label %82

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #25
  unreachable

85:                                               ; preds = %69
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %135

87:                                               ; preds = %77, %71
  store ptr null, ptr %72, align 8
  br i1 %24, label %88, label %.critedge

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %14, i64 -72
  %90 = load ptr, ptr %11, align 8
  %.not137 = icmp eq ptr %89, %90
  br i1 %.not137, label %.critedge, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %93 = load ptr, ptr %15, align 8
  %.not138 = icmp eq ptr %92, %93
  br i1 %.not138, label %.critedge, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %14, i64 -144
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %95)
  %96 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %97 unwind label %108

97:                                               ; preds = %94
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %92)
  %98 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %99 unwind label %110

99:                                               ; preds = %97
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %100 = fcmp ogt double %32, %.077
  %101 = fcmp ogt double %.077, %96
  %or.cond = and i1 %100, %101
  %102 = fcmp ogt double %32, %70
  %or.cond91 = and i1 %102, %or.cond
  %103 = fcmp ogt double %70, %98
  %or.cond92 = and i1 %or.cond91, %103
  %.172 = select i1 %or.cond92, double %96, double %.077
  %.170 = select i1 %or.cond92, double %98, double %70
  %104 = fcmp olt double %32, %.077
  %105 = fcmp olt double %.077, %96
  %or.cond93 = and i1 %104, %105
  %106 = fcmp olt double %32, %70
  %or.cond94 = and i1 %106, %or.cond93
  %107 = fcmp olt double %70, %98
  %or.cond95 = and i1 %or.cond94, %107
  br i1 %or.cond95, label %112, label %.critedge

108:                                              ; preds = %94
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %135

110:                                              ; preds = %97
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %135

112:                                              ; preds = %99
  br label %.critedge

.critedge:                                        ; preds = %68, %87, %91, %112, %99, %88
  %.071 = phi double [ %96, %112 ], [ %.172, %99 ], [ %.077, %91 ], [ %.077, %88 ], [ %.077, %87 ], [ %.077, %68 ]
  %.069 = phi double [ %98, %112 ], [ %.170, %99 ], [ %70, %91 ], [ %70, %88 ], [ %70, %87 ], [ %32, %68 ]
  %113 = fcmp ule double %32, %.071
  %114 = fcmp ult double %32, %.069
  %or.cond96 = select i1 %113, i1 true, i1 %114
  br i1 %or.cond96, label %115, label %118

115:                                              ; preds = %.critedge
  %116 = fcmp oge double %32, %.071
  %117 = fcmp ogt double %32, %.069
  %or.cond97 = select i1 %116, i1 %117, i1 false
  br i1 %or.cond97, label %118, label %122

118:                                              ; preds = %115, %.critedge
  %119 = fsub double %32, %.071
  %120 = fsub double %32, %.069
  %121 = fcmp ogt double %119, %120
  %..i = select i1 %121, double %119, double %120
  br label %122

122:                                              ; preds = %118, %115
  %.0 = phi double [ %..i, %118 ], [ 0.000000e+00, %115 ]
  %123 = fcmp uge double %32, %.071
  %124 = fcmp ugt double %32, %.069
  %or.cond98 = select i1 %123, i1 true, i1 %124
  br i1 %or.cond98, label %125, label %128

125:                                              ; preds = %122
  %126 = fcmp ole double %32, %.071
  %127 = fcmp olt double %32, %.069
  %or.cond99 = select i1 %126, i1 %127, i1 false
  br i1 %or.cond99, label %128, label %132

128:                                              ; preds = %125, %122
  %129 = fsub double %.071, %32
  %130 = fsub double %.069, %32
  %131 = fcmp ogt double %129, %130
  %..i108 = select i1 %131, double %129, double %130
  br label %132

132:                                              ; preds = %128, %125
  %.1 = phi double [ %..i108, %128 ], [ %.0, %125 ]
  %133 = fcmp ogt double %.1, %2
  br label %134

134:                                              ; preds = %26, %.critedge87, %30, %17, %132
  %.067 = phi i1 [ %133, %132 ], [ false, %17 ], [ false, %30 ], [ true, %.critedge87 ], [ true, %26 ]
  ret i1 %.067

135:                                              ; preds = %110, %108, %85, %66, %64
  %.sink = phi ptr [ %9, %110 ], [ %8, %108 ], [ %7, %85 ], [ %6, %66 ], [ %5, %64 ]
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ], [ %86, %85 ], [ %67, %66 ], [ %65, %64 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16SupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19SetLeftTangentSlopeENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetRightTangentSlopeENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15GfMultiInterval8ContainsEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L29_SetKnotInfoErrorIfKeyRemovedERSt6vectorINS_12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EEmPNS_8TsSplineERKS0_IdSaIdEERKNS_10GfIntervalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #3 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %.val27 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %.val28 to i64
  %11 = ptrtoint ptr %.val27 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp ult i64 %1, %13
  br i1 %14, label %.critedge23, label %.critedge

.critedge:                                        ; preds = %5
  store ptr @.str, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L29_SetKnotInfoErrorIfKeyRemovedERSt6vectorINS_12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EEmPNS_8TsSplineERKS0_IdSaIdEERKNS_10GfIntervalE, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 395, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L29_SetKnotInfoErrorIfKeyRemovedERSt6vectorINS_12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EEmPNS_8TsSplineERKS0_IdSaIdEERKNS_10GfIntervalE, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.18, ptr noundef null)
  br i1 %19, label %.critedge..critedge23_crit_edge, label %52

.critedge..critedge23_crit_edge:                  ; preds = %.critedge
  %.val29.pre = load ptr, ptr %0, align 8
  br label %.critedge23

.critedge23:                                      ; preds = %.critedge..critedge23_crit_edge, %5
  %.val29 = phi ptr [ %.val29.pre, %.critedge..critedge23_crit_edge ], [ %.val27, %5 ]
  %20 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_EditSimplifyKnotInfo", ptr %.val29, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %50

24:                                               ; preds = %.critedge23
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge2, label %25

25:                                               ; preds = %24
  %.val26 = load ptr, ptr %9, align 8
  %26 = ptrtoint ptr %.val26 to i64
  %27 = ptrtoint ptr %.val29 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = add nsw i64 %29, -1
  %31 = icmp ult i64 %1, %30
  br i1 %31, label %.critedge25, label %.critedge2

.critedge2:                                       ; preds = %24, %25
  store ptr @.str, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L29_SetKnotInfoErrorIfKeyRemovedERSt6vectorINS_12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EEmPNS_8TsSplineERKS0_IdSaIdEERKNS_10GfIntervalE, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 400, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L29_SetKnotInfoErrorIfKeyRemovedERSt6vectorINS_12_GLOBAL__N_121_EditSimplifyKnotInfoESaIS2_EEmPNS_8TsSplineERKS0_IdSaIdEERKNS_10GfIntervalE, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.19, ptr noundef null)
  br i1 %36, label %.critedge2..critedge25_crit_edge, label %52

.critedge2..critedge25_crit_edge:                 ; preds = %.critedge2
  %.val30.pre = load ptr, ptr %0, align 8
  br label %.critedge25

.critedge25:                                      ; preds = %.critedge2..critedge25_crit_edge, %25
  %.val30 = phi ptr [ %.val30.pre, %.critedge2..critedge25_crit_edge ], [ %.val29, %25 ]
  %37 = getelementptr %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_EditSimplifyKnotInfo", ptr %.val30, i64 %1
  %38 = load double, ptr %37, align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load double, ptr %39, align 8
  %41 = getelementptr i8, ptr %37, i64 24
  %42 = load double, ptr %41, align 8
  store double %40, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = call double @llvm.fabs.f64(double %40)
  %or.cond.i.i = fcmp une double %44, 0x7FF0000000000000
  %spec.store.select.i.i = zext i1 %or.cond.i.i to i8
  store i8 %spec.store.select.i.i, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %47 = call double @llvm.fabs.f64(double %42)
  %or.cond.i4.i = fcmp une double %47, 0x7FF0000000000000
  %spec.store.select.i6.i = zext i1 %or.cond.i4.i to i8
  store i8 %spec.store.select.i6.i, ptr %46, align 8
  %48 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__25_ComputeErrorIfKeyRemovedEPNS_8TsSplineEdRKNS_10GfIntervalERKSt6vectorIdSaIdEES4_(ptr noundef nonnull %2, double noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %.val33 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_EditSimplifyKnotInfo", ptr %.val33, i64 %1, i32 3
  store double %48, ptr %49, align 8
  br label %52

50:                                               ; preds = %.critedge23
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %51, align 8
  br label %52

52:                                               ; preds = %.critedge2, %.critedge, %50, %.critedge25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit, label %4

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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27TsSimplifySplinesInParallelERKSt6vectorIPNS_8TsSplineESaIS2_EERKS0_INS_15GfMultiIntervalESaIS7_EEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, double noundef %2, double noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.tbb::detail::d1::wait_context", align 8
  %8 = alloca %"class.tbb::detail::d2::for_each_root_task.65", align 64
  %9 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %10 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::GfInterval, pxrInternal_v0_24__pxrReserved__::GfInterval, std::_Identity<pxrInternal_v0_24__pxrReserved__::GfInterval>, std::less<pxrInternal_v0_24__pxrReserved__::GfInterval>>::_Alloc_node", align 8
  %11 = alloca %"class.tbb::detail::d1::wait_context", align 8
  %12 = alloca %"class.tbb::detail::d2::for_each_root_task", align 64
  %13 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %class.anon, align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %18 = alloca %"class.std::vector.37", align 8
  %19 = alloca %class.anon.45, align 8
  store double %2, ptr %14, align 8
  store double %3, ptr %15, align 8
  %20 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

22:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %23 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !4
  %24 = extractvalue { i32, i32 } %23, 0
  %25 = extractvalue { i32, i32 } %23, 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  %28 = zext i32 %24 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %22
  %.sroa.7.0 = phi i64 [ %28, %22 ], [ 0, %4 ]
  %.sroa.11.0 = phi i64 [ %27, %22 ], [ 0, %4 ]
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %14, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 8, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 0, ptr %41, align 1
  invoke void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  %42 = icmp eq ptr %34, %36
  br i1 %42, label %54, label %43

43:                                               ; preds = %.noexc
  store i64 1, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_EE", i64 16), ptr %12, align 64
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %34, ptr %46, align 64
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %36, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %11, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %13, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %16, ptr %50, align 32
  %51 = atomicrmw add ptr %44, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %51, -1
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %.noexc.i

52:                                               ; preds = %43
  %53 = ptrtoint ptr %11 to i64
  invoke void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %53)
          to label %.noexc.i unwind label %62

.noexc.i:                                         ; preds = %52, %43
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_St26random_access_iterator_tagEE", i64 16), ptr %12, align 64
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %54 unwind label %62

54:                                               ; preds = %.noexc.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 15
  %56 = load atomic i8, ptr %55 monotonic, align 1
  %57 = icmp eq i8 %56, -1
  br i1 %57, label %"_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelForEachIN9__gnu_cxx17__normal_iteratorIPKPNS_8TsSplineESt6vectorIS4_SaIS4_EEEEZNS_27TsSimplifySplinesInParallelERKS9_RKS7_INS_15GfMultiIntervalESaISD_EEddE3$_0EEvT_SJ_OT0_.exit", label %58

58:                                               ; preds = %54
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %"_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelForEachIN9__gnu_cxx17__normal_iteratorIPKPNS_8TsSplineESt6vectorIS4_SaIS4_EEEEZNS_27TsSimplifySplinesInParallelERKS9_RKS7_INS_15GfMultiIntervalESaISD_EEddE3$_0EEvT_SJ_OT0_.exit" unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #25
  unreachable

62:                                               ; preds = %.noexc.i, %52
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #24
  br label %.body

"_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelForEachIN9__gnu_cxx17__normal_iteratorIPKPNS_8TsSplineESt6vectorIS4_SaIS4_EEEEZNS_27TsSimplifySplinesInParallelERKS9_RKS7_INS_15GfMultiIntervalESaISD_EEddE3$_0EEvT_SJ_OT0_.exit": ; preds = %54, %58
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  br label %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EED2Ev.exit

64:                                               ; preds = %33, %85, %78
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = ptrtoint ptr %31 to i64
  %75 = ptrtoint ptr %29 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 48
  %.not = icmp eq i64 %73, %77
  br i1 %.not, label %83, label %78

78:                                               ; preds = %66
  store ptr @.str, ptr %17, align 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.7, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 931, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @.str.8, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %82, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %17, i32 noundef 1, ptr noundef nonnull @.str.9, i64 noundef %73, i64 noundef %77)
          to label %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EED2Ev.exit unwind label %64

83:                                               ; preds = %66
  %84 = icmp eq i64 %72, 8
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = load ptr, ptr %69, align 8
  %87 = load double, ptr %14, align 8
  %88 = load double, ptr %15, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16TsSimplifySplineEPNS_8TsSplineERKNS_15GfMultiIntervalEdd(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(48) %29, double noundef %87, double noundef %88)
          to label %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EED2Ev.exit unwind label %64

89:                                               ; preds = %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %90 = icmp ugt i64 %73, 164703072086692425
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %91
  unreachable

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not56 = icmp eq ptr %68, %69
  br i1 %.not56, label %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %92
  %94 = mul nuw nsw i64 %73, 56
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #28
          to label %_ZNSt12_Vector_baseISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE11_M_allocateEm.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %95, ptr %18, align 8
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw %"struct.std::pair.42", ptr %95, i64 %73
  store ptr %97, ptr %93, align 8
  br label %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE7reserveEm.exit

_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE7reserveEm.exit: ; preds = %92, %_ZNSt12_Vector_baseISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE13_M_deallocateEPS5_m.exit.i
  %98 = phi ptr [ null, %92 ], [ %95, %_ZNSt12_Vector_baseISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE13_M_deallocateEPS5_m.exit.i ]
  %.not54 = icmp eq ptr %68, %69
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE7reserveEm.exit
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %umax = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  br label %100

100:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE12emplace_backIJRKS3_RKS4_EEERS5_DpOT_.exit
  %.02553 = phi i64 [ 0, %.lr.ph ], [ %130, %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE12emplace_backIJRKS3_RKS4_EEERS5_DpOT_.exit ]
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 %.02553
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfMultiInterval", ptr %103, i64 %.02553
  %105 = load ptr, ptr %99, align 8
  %106 = load ptr, ptr %93, align 8
  %.not.i = icmp eq ptr %105, %106
  br i1 %.not.i, label %129, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %102, align 8
  store ptr %108, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store i64 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i.i.i30 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i30, label %_ZNSt16allocator_traitsISaISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEEEE9constructIS5_JRKS3_RKS4_EEEvRS6_PT_DpOT0_.exit.i, label %116

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %117, ptr %10, align 8
  %118 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull %115, ptr noundef nonnull %109, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i.i.i.i.i.i.i unwind label %.loopexit

.noexc.i.i.i.i.i.i.i:                             ; preds = %116, %.noexc.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %120, %.noexc.i.i.i.i.i.i.i ], [ %118, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i, ptr %111, align 8
  br label %121

121:                                              ; preds = %121, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i = phi ptr [ %118, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i ], [ %123, %121 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, i64 24
  %123 = load ptr, ptr %122, align 8
  %.not.i.i8.i.i.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i, label %124, label %121, !llvm.loop !12

124:                                              ; preds = %121
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, ptr %112, align 8
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %118, ptr %110, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEEEE9constructIS5_JRKS3_RKS4_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEEEE9constructIS5_JRKS3_RKS4_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %124, %107
  %127 = load ptr, ptr %99, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  store ptr %128, ptr %99, align 8
  br label %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE12emplace_backIJRKS3_RKS4_EEERS5_DpOT_.exit

129:                                              ; preds = %100
  invoke void @_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE17_M_realloc_insertIJRKS3_RKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE12emplace_backIJRKS3_RKS4_EEERS5_DpOT_.exit unwind label %.loopexit

_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE12emplace_backIJRKS3_RKS4_EEERS5_DpOT_.exit: ; preds = %129, %_ZNSt16allocator_traitsISaISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEEEE9constructIS5_JRKS3_RKS4_EEEvRS6_PT_DpOT0_.exit.i
  %130 = add nuw i64 %.02553, 1
  %exitcond.not = icmp eq i64 %130, %umax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %100, !llvm.loop !22

.loopexit:                                        ; preds = %116, %129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body37

.loopexit.split-lp:                               ; preds = %91, %_ZNSt12_Vector_baseISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE11_M_allocateEm.exit.i, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body37

.body37:                                          ; preds = %.loopexit, %.loopexit.split-lp, %159
  %eh.lpad-body38 = phi { ptr, i32 } [ %160, %159 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  br label %.body

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE12emplace_backIJRKS3_RKS4_EEERS5_DpOT_.exit
  %.pre = load ptr, ptr %18, align 8
  %.pre55 = load ptr, ptr %99, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE7reserveEm.exit
  %131 = phi ptr [ %.pre55, %._crit_edge.loopexit ], [ %98, %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE7reserveEm.exit ]
  %132 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %98, %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE7reserveEm.exit ]
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %14, ptr %19, align 8
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %15, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9)
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 1, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 8, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store i8 0, ptr %138, align 1
  invoke void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  %139 = icmp eq ptr %132, %131
  br i1 %139, label %151, label %140

140:                                              ; preds = %.noexc36
  store i64 1, ptr %7, align 8
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %142, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_EE", i64 16), ptr %8, align 64
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %132, ptr %143, align 64
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %131, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %7, ptr %145, align 16
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %9, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %19, ptr %147, align 32
  %148 = atomicrmw add ptr %141, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i.i.i34 = icmp eq i64 %148, -1
  br i1 %.not.i.i.i.i.i.i.i34, label %149, label %.noexc.i35

149:                                              ; preds = %140
  %150 = ptrtoint ptr %7 to i64
  invoke void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %150)
          to label %.noexc.i35 unwind label %159

.noexc.i35:                                       ; preds = %149, %140
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_St26random_access_iterator_tagEE", i64 16), ptr %8, align 64
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %151 unwind label %159

151:                                              ; preds = %.noexc.i35, %.noexc36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %153 = load atomic i8, ptr %152 monotonic, align 1
  %154 = icmp eq i8 %153, -1
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %161 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #25
  unreachable

159:                                              ; preds = %.noexc.i35, %149
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #24
  br label %.body37

161:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  %162 = load ptr, ptr %18, align 8
  %163 = load ptr, ptr %133, align 8
  %.not4.i.i.i.i = icmp eq ptr %162, %163
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %161, %_ZSt8_DestroyISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %170, %_ZSt8_DestroyISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEEEvPT_.exit.i.i.i.i ], [ %162, %161 ]
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %166 = load ptr, ptr %165, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef %166)
          to label %_ZSt8_DestroyISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEEEvPT_.exit.i.i.i.i unwind label %167

167:                                              ; preds = %.lr.ph.i.i.i.i39
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #25
  unreachable

_ZSt8_DestroyISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i39
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i40 = icmp eq ptr %170, %163
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i39, !llvm.loop !23

_ZSt8_DestroyIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %161
  %171 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %162, %161 ]
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EED2Ev.exit, label %172

172:                                              ; preds = %_ZSt8_DestroyIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_EvT_S7_RSaIT0_E.exit.i
  %173 = load ptr, ptr %93, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %171 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %176) #26
  br label %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EED2Ev.exit: ; preds = %172, %_ZSt8_DestroyIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_EvT_S7_RSaIT0_E.exit.i, %"_ZN32pxrInternal_v0_24__pxrReserved__19WorkParallelForEachIN9__gnu_cxx17__normal_iteratorIPKPNS_8TsSplineESt6vectorIS4_SaIS4_EEEEZNS_27TsSimplifySplinesInParallelERKS9_RKS7_INS_15GfMultiIntervalESaISD_EEddE3$_0EEvT_SJ_OT0_.exit", %85, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %21, label %177, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

177:                                              ; preds = %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %178 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27TsSimplifySplinesInParallelERKSt6vectorIPNS_8TsSplineESaIS2_EERKS0_INS_15GfMultiIntervalESaIS7_EEddE16TraceKeyData_908, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %178) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EED2Ev.exit, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

.body:                                            ; preds = %64, %62, %.body37
  %.pn = phi { ptr, i32 } [ %eh.lpad-body38, %.body37 ], [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %21, label %179, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit41

179:                                              ; preds = %.body
  fence syncscope("singlethread") seq_cst
  %180 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27TsSimplifySplinesInParallelERKSt6vectorIPNS_8TsSplineESaIS2_EERKS0_INS_15GfMultiIntervalESaIS7_EEddE16TraceKeyData_908, ptr %5, align 8
  %.sroa.7.12.insert.insert47 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert47, i64 noundef %180) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit41

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit41: ; preds = %.body, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZSt8_DestroyISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEEEvPT_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZSt8_DestroyISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_EvT_S7_RSaIT0_E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZNSt12_Vector_baseISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16TsResampleSplineEPNS_8TsSplineERKNS_15GfMultiIntervalEd(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, double noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::GfInterval, pxrInternal_v0_24__pxrReserved__::GfInterval, std::_Identity<pxrInternal_v0_24__pxrReserved__::GfInterval>, std::less<pxrInternal_v0_24__pxrReserved__::GfInterval>>::_Alloc_node", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMultiInterval", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsSpline", align 8
  %9 = alloca %"class.std::optional", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %16

11:                                               ; preds = %3
  store ptr @.str, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__16TsResampleSplineEPNS_8TsSplineERKNS_15GfMultiIntervalEd, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 963, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16TsResampleSplineEPNS_8TsSplineERKNS_15GfMultiIntervalEd, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC2ERKS0_.exit, label %24

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %25 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %23, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i, %24
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %19, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !12

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %25, ptr %18, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC2ERKS0_.exit: ; preds = %16, %31
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13GetFrameRangeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %34 unwind label %63

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC2ERKS0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiInterval9IntersectERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %35 unwind label %63

35:                                               ; preds = %34
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.split54 unwind label %63

.split54:                                         ; preds = %35
  %36 = load ptr, ptr %19, align 8
  %.not4155 = icmp eq ptr %36, %17
  br i1 %.not4155, label %._crit_edge, label %.split.lr.ph

.split.lr.ph:                                     ; preds = %.split54
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br label %.split

.split:                                           ; preds = %.split.lr.ph, %.thread40
  %.sroa.0.056 = phi ptr [ %36, %.split.lr.ph ], [ %44, %.thread40 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.056, i64 32
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.056, i64 48
  %42 = load double, ptr %41, align 8
  %43 = fcmp ugt double %40, %42
  br i1 %43, label %.thread40, label %.lr.ph

.thread40:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %.split
  %44 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.056) #29
  %.not41 = icmp eq ptr %44, %17
  br i1 %.not41, label %._crit_edge, label %.split

.lr.ph:                                           ; preds = %.split, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %.053 = phi double [ %60, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ %40, %.split ]
  store ptr null, ptr %37, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline9BreakdownEdNS_10TsKnotTypeEbdRKNS_7VtValueEPNS_10GfIntervalE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %8, double noundef %.053, i32 noundef 2, i1 noundef zeroext false, double noundef 3.300000e-01, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null)
          to label %45 unwind label %.split48

45:                                               ; preds = %.lr.ph
  %46 = load i8, ptr %38, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit

48:                                               ; preds = %45
  store i8 0, ptr %38, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #24
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit: ; preds = %45, %48
  %49 = load ptr, ptr %37, align 8
  %50 = ptrtoint ptr %49 to i64
  %.not.i.i = icmp eq ptr %49, null
  %51 = and i64 %50, 3
  %52 = icmp eq i64 %51, 3
  %or.cond.i.i = or i1 %.not.i.i, %52
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %53

53:                                               ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit
  %54 = and i64 %50, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %.split51

.split51:                                         ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameEED2Ev.exit, %53
  store ptr null, ptr %37, align 8
  %60 = fadd double %.053, 1.000000e+00
  %61 = load double, ptr %41, align 8
  %62 = fcmp ugt double %60, %61
  br i1 %62, label %.thread40, label %.lr.ph, !llvm.loop !24

63:                                               ; preds = %35, %34, %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC2ERKS0_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineaSERKS0_.exit
  %lpad.loopexit.split-lp43 = landingpad { ptr, i32 }
          cleanup
  br label %155

.split48:                                         ; preds = %.lr.ph
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %155

._crit_edge:                                      ; preds = %.thread40, %.split54
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %.not.i.i.i.i = icmp eq ptr %69, %70
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineaSERKS0_.exit, label %71

71:                                               ; preds = %._crit_edge
  %.not7.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %73, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

78:                                               ; preds = %72
  %79 = atomicrmw volatile add ptr %73, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %78, %75
  %.pr.i.i.i.i = load ptr, ptr %67, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %71
  %80 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %70, %71 ]
  %.not8.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %81

81:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %91

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

91:                                               ; preds = %81
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i9.i.i.i.i, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %85, -1
  store i32 %94, ptr %82, align 4
  br label %97

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %93
  %.0.i.i.i.i.i = phi i32 [ %85, %93 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

99:                                               ; preds = %97
  %100 = load ptr, ptr %80, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %80) #24
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i24 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.i.i24, label %108, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %103, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %103, align 4
  br label %110

108:                                              ; preds = %99
  %109 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %105
  %.0.i.i.i.i.i.i.i25 = phi i32 [ %106, %105 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i25, 1
  br i1 %111, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %110, %86
  %112 = load ptr, ptr %80, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %80) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %110, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %69, ptr %67, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineaSERKS0_.exit: ; preds = %._crit_edge, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16TsSimplifySplineEPNS_8TsSplineERKNS_15GfMultiIntervalEdd(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %6, double noundef %2, double noundef 1.000000e-03)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineaSERKS0_.exit
  %116 = load ptr, ptr %68, align 8
  %.not.i.i.i.i26 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %127

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %116, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31

127:                                              ; preds = %117
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i27 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i.i27, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %121, -1
  store i32 %130, ptr %118, align 4
  br label %133

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %133

133:                                              ; preds = %131, %129
  %.0.i.i.i.i.i28 = phi i32 [ %121, %129 ], [ %132, %131 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i28, 1
  br i1 %134, label %135, label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit

135:                                              ; preds = %133
  %136 = load ptr, ptr %116, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %116) #24
  %139 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i29 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i.i.i.i29, label %144, label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %139, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %139, align 4
  br label %146

144:                                              ; preds = %135
  %145 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %146

146:                                              ; preds = %144, %141
  %.0.i.i.i.i.i.i.i30 = phi i32 [ %142, %141 ], [ %145, %144 ]
  %147 = icmp eq i32 %.0.i.i.i.i.i.i.i30, 1
  br i1 %147, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31: ; preds = %146, %122
  %148 = load ptr, ptr %116, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %116) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit: ; preds = %115, %133, %146, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31
  %151 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %151)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit unwind label %152

152:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit, %11
  ret void

155:                                              ; preds = %.split48, %.loopexit.split-lp.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %65, %.split48 ], [ %lpad.loopexit.split-lp43, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %156

156:                                              ; preds = %155, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %155 ], [ %64, %63 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline9BreakdownEdNS_10TsKnotTypeEbdRKNS_7VtValueEPNS_10GfIntervalE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(16), double noundef, i32 noundef, i1 noundef zeroext, double noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L22_ComputeErrorForLengthEbdRKNS_10TsKeyFrameEPNS_8TsSplineERKNS_10GfIntervalERKSt6vectorIdSaIdEES7_(i1 noundef zeroext %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load double, ptr %10, align 8
  %12 = load double, ptr %4, align 8
  %13 = fsub double %11, %12
  %14 = fcmp ogt double %13, 0.000000e+00
  %15 = select i1 %14, double %13, double 0.000000e+00
  %16 = fmul double %1, %15
  br i1 %0, label %17, label %22

17:                                               ; preds = %7
  %18 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16SupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  br i1 %18, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__L22_SetRightTangentLengthEPNS_10TsKeyFrameEd.exit

19:                                               ; preds = %.noexc
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21SetRightTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72) %8, double noundef %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L22_SetRightTangentLengthEPNS_10TsKeyFrameEd.exit unwind label %20

20:                                               ; preds = %24, %22, %19, %17, %26, %_ZN32pxrInternal_v0_24__pxrReserved__L22_SetRightTangentLengthEPNS_10TsKeyFrameEd.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %31

22:                                               ; preds = %7
  %23 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame16SupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %.noexc16 unwind label %20

.noexc16:                                         ; preds = %22
  br i1 %23, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__L22_SetRightTangentLengthEPNS_10TsKeyFrameEd.exit

24:                                               ; preds = %.noexc16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetLeftTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72) %8, double noundef %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L22_SetRightTangentLengthEPNS_10TsKeyFrameEd.exit unwind label %20

_ZN32pxrInternal_v0_24__pxrReserved__L22_SetRightTangentLengthEPNS_10TsKeyFrameEd.exit: ; preds = %.noexc16, %24, %.noexc, %19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %25 unwind label %20

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L22_SetRightTangentLengthEPNS_10TsKeyFrameEd.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %9, ptr noundef null)
          to label %26 unwind label %29

26:                                               ; preds = %25
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #24
  %27 = invoke fastcc noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L13_ComputeErrorERKNS_8TsSplineERKNS_10GfIntervalERKSt6vectorIdSaIdEES5_b(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %28 unwind label %20

28:                                               ; preds = %26
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #24
  ret double %27

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #24
  br label %31

31:                                               ; preds = %29, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %30, %29 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_GetKeyFrameDataERKNS_10TsKeyFrameE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20CreateTypedEvalCacheEPKNS_7Ts_DataE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE, i64 16), ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %1, ptr noundef %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEC2EPKNS_12Ts_TypedDataIdEES5_.exit unwind label %20

_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEC2EPKNS_12Ts_TypedDataIdEES5_.exit: ; preds = %3
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEEC2IS2_vEEPT_.exit unwind label %7

7:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEC2EPKNS_12Ts_TypedDataIdEES5_.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 152) #26
  invoke void @__cxa_rethrow() #27
          to label %16 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %13

common.resume:                                    ; preds = %11, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEEC2IS2_vEEPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEC2EPKNS_12Ts_TypedDataIdEES5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %19, align 8
  store ptr %6, ptr %5, align 8
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 152) #26
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %3
  store ptr @.str.12, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 482, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.13)
  br label %69

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_SetupBezierGeometryIdEEvPdPT_PKNS_12Ts_TypedDataIS3_EES8_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %15 = load double, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load double, ptr %17, align 8
  %19 = fmul double %18, 3.000000e+00
  %20 = tail call double @llvm.fmuladd.f64(double %15, double -3.000000e+00, double %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %20, ptr %21, align 8
  %22 = fmul double %18, -6.000000e+00
  %23 = tail call double @llvm.fmuladd.f64(double %15, double 3.000000e+00, double %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load double, ptr %24, align 8
  %26 = tail call double @llvm.fmuladd.f64(double %25, double 3.000000e+00, double %23)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %26, ptr %27, align 8
  %28 = fsub double %19, %15
  %29 = tail call double @llvm.fmuladd.f64(double %25, double -3.000000e+00, double %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load double, ptr %30, align 8
  %32 = fadd double %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %32, ptr %33, align 8
  %34 = load double, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load double, ptr %36, align 8
  %38 = fmul double %37, 3.000000e+00
  %39 = tail call double @llvm.fmuladd.f64(double %34, double -3.000000e+00, double %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %39, ptr %40, align 8
  %41 = fmul double %37, -6.000000e+00
  %42 = tail call double @llvm.fmuladd.f64(double %34, double 3.000000e+00, double %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load double, ptr %43, align 8
  %45 = tail call double @llvm.fmuladd.f64(double %44, double 3.000000e+00, double %42)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %45, ptr %46, align 8
  %47 = fsub double %38, %34
  %48 = tail call double @llvm.fmuladd.f64(double %44, double -3.000000e+00, double %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load double, ptr %49, align 8
  %51 = fadd double %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %51, ptr %52, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(70) %1)
  br i1 %56, label %57, label %64

57:                                               ; preds = %12
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(70) %2)
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %63, align 8
  br label %69

64:                                               ; preds = %57, %12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %64, %62, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE4EvalEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, double noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE9TypedEvalEd.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__13Ts_SolveCubicEPKdd(ptr noundef nonnull %11, double noundef %2)
  %13 = fcmp olt double %12, 0.000000e+00
  %14 = fcmp ogt double %12, 1.000000e+00
  %..i.i = select i1 %14, double 1.000000e+00, double %12
  %.0.i.i = select i1 %13, double 0.000000e+00, double %..i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load double, ptr %18, align 8
  %20 = tail call double @llvm.fmuladd.f64(double %.0.i.i, double %17, double %19)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load double, ptr %21, align 8
  %23 = tail call double @llvm.fmuladd.f64(double %.0.i.i, double %20, double %22)
  %24 = load double, ptr %15, align 8
  %25 = tail call noundef double @llvm.fmuladd.f64(double %.0.i.i, double %23, double %24)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE9TypedEvalEd.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE9TypedEvalEd.exit: ; preds = %7, %10
  %.0.i = phi double [ %25, %10 ], [ %9, %7 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %26, align 8
  store double %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE14EvalDerivativeEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, double noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load double, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TsTraitsIdE4zeroE, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE19TypedEvalDerivativeEd.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__13Ts_SolveCubicEPKdd(ptr noundef nonnull %10, double noundef %2)
  %12 = fcmp olt double %11, 0.000000e+00
  %13 = fcmp ogt double %11, 1.000000e+00
  %..i.i = select i1 %13, double 1.000000e+00, double %11
  %.0.i.i = select i1 %12, double 0.000000e+00, double %..i.i
  %14 = fmul double %.0.i.i, 3.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = load double, ptr %17, align 8
  %19 = fmul double %18, 2.000000e+00
  %20 = tail call double @llvm.fmuladd.f64(double %14, double %16, double %19)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load double, ptr %21, align 8
  %23 = tail call noundef double @llvm.fmuladd.f64(double %.0.i.i, double %20, double %22)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load double, ptr %26, align 8
  %28 = fmul double %27, 2.000000e+00
  %29 = tail call double @llvm.fmuladd.f64(double %14, double %25, double %28)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load double, ptr %30, align 8
  %32 = tail call noundef double @llvm.fmuladd.f64(double %.0.i.i, double %29, double %31)
  %33 = fdiv double 1.000000e+00, %32
  %34 = fmul double %23, %33
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE19TypedEvalDerivativeEd.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE19TypedEvalDerivativeEd.exit: ; preds = %7, %9
  %.0.i = phi double [ %34, %9 ], [ %8, %7 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %35, align 8
  store double %.0.i, ptr %0, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_SetupBezierGeometryIdEEvPdPT_PKNS_12Ts_TypedDataIS3_EES8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load double, ptr %5, align 8
  store double %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load i32, ptr %7, align 8
  %cond.i = icmp eq i32 %8, 2
  br i1 %cond.i, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load double, ptr %10, align 8
  %12 = tail call double @llvm.fmuladd.f64(double %6, double 2.000000e+00, double %11)
  %13 = fdiv double %12, 3.000000e+00
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint2TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load double, ptr %15, align 8
  %17 = fadd double %6, %16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint2TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint2TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_.exit: ; preds = %9, %14
  %.0.i = phi double [ %17, %14 ], [ %13, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.0.i, ptr %18, align 8
  %19 = load i32, ptr %7, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.critedge.i, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint2TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %30, label %.critedge.i

.critedge.i:                                      ; preds = %21, %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint2TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_.exit
  %25 = load double, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load double, ptr %26, align 8
  %28 = tail call double @llvm.fmuladd.f64(double %27, double 2.000000e+00, double %25)
  %29 = fdiv double %28, 3.000000e+00
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint3TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = load double, ptr %33, align 8
  %35 = fsub double %32, %34
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint3TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint3TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_.exit: ; preds = %.critedge.i, %30
  %.0.i21 = phi double [ %35, %30 ], [ %29, %.critedge.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.0.i21, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load double, ptr %40, align 8
  store double %41, ptr %1, align 8
  %42 = load i32, ptr %7, align 8
  switch i32 %42, label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint2ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit [
    i32 2, label %50
    i32 1, label %43
  ]

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint3TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  %.in.v.i = select i1 %46, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %3, i64 %.in.v.i
  %47 = load double, ptr %.in.i, align 8
  %48 = tail call double @llvm.fmuladd.f64(double %41, double 2.000000e+00, double %47)
  %49 = fmul double %48, 0x3FD5555555555555
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint2ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint3TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = load double, ptr %53, align 8
  %55 = tail call double @llvm.fmuladd.f64(double %52, double %54, double %41)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint2ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint2ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint3TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_.exit, %43, %50
  %.0.i22 = phi double [ %49, %43 ], [ %55, %50 ], [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint3TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %.0.i22, ptr %56, align 8
  %57 = load i32, ptr %7, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint2ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit
  %60 = load double, ptr %40, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint2ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %64 [
    i32 2, label %78
    i32 1, label %70
  ]

64:                                               ; preds = %61
  %.not.i = icmp eq i32 %57, 1
  br i1 %.not.i, label %70, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  %.in19.v.i = select i1 %68, i64 16, i64 24
  %.in19.i = getelementptr inbounds nuw i8, ptr %3, i64 %.in19.v.i
  %69 = load double, ptr %.in19.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit

70:                                               ; preds = %64, %61
  %71 = load double, ptr %40, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  %.in18.v.i = select i1 %74, i64 16, i64 24
  %.in18.i = getelementptr inbounds nuw i8, ptr %3, i64 %.in18.v.i
  %75 = load double, ptr %.in18.i, align 8
  %76 = tail call double @llvm.fmuladd.f64(double %75, double 2.000000e+00, double %71)
  %77 = fmul double %76, 0x3FD5555555555555
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit

78:                                               ; preds = %61
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  %.in.v.i24 = select i1 %81, i64 16, i64 24
  %.in.i25 = getelementptr inbounds nuw i8, ptr %3, i64 %.in.v.i24
  %82 = load double, ptr %.in.i25, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %86 = load double, ptr %85, align 8
  %87 = fneg double %84
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %86, double %82)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit: ; preds = %59, %65, %70, %78
  %.0.i23 = phi double [ %60, %59 ], [ %69, %65 ], [ %77, %70 ], [ %88, %78 ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.0.i23, ptr %89, align 8
  %90 = load i32, ptr %7, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint4ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit, label %92

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %94 = load i8, ptr %93, align 4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint4ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint4ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint4ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit, %96, %98
  %.0.in.i = phi ptr [ %97, %96 ], [ %99, %98 ], [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_.exit ]
  %.0.i26 = load double, ptr %.0.in.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %.0.i26, ptr %100, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare noundef double @_ZN32pxrInternal_v0_24__pxrReserved__13Ts_SolveCubicEPKdd(ptr noundef, double noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 152) #26
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #27
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.037 = phi ptr [ %.0, %36 ], [ %.034, %21 ]
  %.03036 = phi ptr [ %22, %36 ], [ %6, %21 ]
  %22 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  %26 = load i32, ptr %.037, align 8
  store i32 %26, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %22, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.03036, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %23
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !25

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %6

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap11lower_boundEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13IsSegmentFlatERKNS_10TsKeyFrameES3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetLeftTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21SetRightTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28, !noalias !30
  store double 0.000000e+00, ptr %2, align 8, !noalias !30
  store ptr %2, ptr %0, align 8, !alias.scope !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv, ptr %3, align 8, !alias.scope !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZTId, ptr %4, align 8, !alias.scope !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load double, ptr %0, align 8
  store double %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = load double, ptr %0, align 8
  store double %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load double, ptr %0, align 8
  %.inv.i.i.i.i.i.i = fcmp oeq double %2, 0.000000e+00
  %storemerge.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i, double 0.000000e+00, double %2
  %3 = bitcast double %storemerge.i.i.i.i.i.i to i64
  %4 = mul i64 %3, -7046029254386353067
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #24
  %14 = icmp eq i32 %13, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit: ; preds = %2, %7, %9
  %.0.i.i.i = phi i1 [ true, %2 ], [ false, %7 ], [ %14, %9 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !33
  %6 = load double, ptr %1, align 8, !noalias !33
  store double %6, ptr %0, align 8, !alias.scope !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_St26random_access_iterator_tagED2Ev"(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_St26random_access_iterator_tagED0Ev"(ptr noundef nonnull align 64 dereferenceable(105) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload = load ptr, ptr %5, align 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %.not.i.i.not = icmp eq ptr %.sroa.01.0.copyload, %.sroa.02.0.copyload
  br i1 %.not.i.i.not, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit", label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %.sroa.02.0.copyload to i64
  %13 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 3
  store ptr null, ptr %3, align 8
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEEE", i64 16), ptr %16, align 64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %15, ptr %18, align 64
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 0, ptr %.sroa.36.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %.sroa.02.0.copyload, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %21 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 132
  store i8 5, ptr %24, align 4
  %25 = shl nsw i64 %22, 1
  %26 = and i64 %25, 9223372036854775806
  store i64 %26, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %28 = load i64, ptr %3, align 8
  store i64 %28, ptr %27, align 8
  store ptr null, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %4, ptr %32, align 16
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(128) %10)
  br label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit"

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit": ; preds = %2, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw add ptr %35, i64 -1 seq_cst, align 8
  %.not.i.i3 = icmp eq i64 %36, 1
  br i1 %.not.i.i3, label %37, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

37:                                               ; preds = %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit"
  %38 = ptrtoint ptr %34 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %38)
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit", %37
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_E6cancelERNS0_2d114execution_dataE"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = atomicrmw add ptr %5, i64 -1 seq_cst, align 8
  %.not.i.i = icmp eq i64 %6, 1
  br i1 %.not.i.i, label %7, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

7:                                                ; preds = %2
  %8 = ptrtoint ptr %4 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %8)
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %2, %7
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_ED2Ev"(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_ED0Ev"(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #17 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEED2Ev"(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISH_SaISH_EEEEZNSF_27TsSimplifySplinesInParallelERKSM_RKSK_INSF_15GfMultiIntervalESaISQ_EEddE3$_0SH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISH_SaISH_EEEEZNSF_27TsSimplifySplinesInParallelERKSM_RKSK_INSF_15GfMultiIntervalESaISQ_EEddE3$_0SH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISH_SaISH_EEEEZNSF_27TsSimplifySplinesInParallelERKSM_RKSK_INSF_15GfMultiIntervalESaISQ_EEddE3$_0SH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i8, ptr %28, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISH_SaISH_EEEEZNSF_27TsSimplifySplinesInParallelERKSM_RKSK_INSF_15GfMultiIntervalESaISQ_EEddE3$_0SH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISH_SaISH_EEEEZNSF_27TsSimplifySplinesInParallelERKSM_RKSK_INSF_15GfMultiIntervalESaISQ_EEddE3$_0SH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16
  %34 = load i64, ptr %31, align 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISH_SaISH_EEEEZNSF_27TsSimplifySplinesInParallelERKSM_RKSK_INSF_15GfMultiIntervalESaISQ_EEddE3$_0SH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %40 = load i64, ptr %13, align 8
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i8, ptr %44, align 4
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64
  store i64 %59, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %64 = load i64, ptr %13, align 8
  %65 = lshr i64 %64, 1
  store i64 %65, ptr %13, align 8
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store i32 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %68 = load i8, ptr %48, align 4
  store i8 %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %70 = load i64, ptr %5, align 8
  store i64 %70, ptr %69, align 8
  %71 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %72 = load ptr, ptr %50, align 16
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 2, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load i64, ptr %5, align 8
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i8 0, ptr %76, align 1
  store ptr %71, ptr %50, align 16
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr %71, ptr %77, align 16
  %.val.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %78 = load i64, ptr %32, align 16
  %79 = load i64, ptr %31, align 64
  %80 = load i64, ptr %35, align 8
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %.critedge.i

83:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %84 = load i64, ptr %13, align 8
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %86

86:                                               ; preds = %83
  %.not.i8.i = icmp eq i64 %84, 0
  br i1 %.not.i8.i, label %.critedge.i, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %48, align 4
  %.not4.i9.i = icmp eq i8 %88, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %89

89:                                               ; preds = %87
  %90 = add i8 %88, -1
  store i8 %90, ptr %48, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %89, %83
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !36

.critedge.i:                                      ; preds = %87, %86, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISH_SaISH_EEEEZNSF_27TsSimplifySplinesInParallelERKSM_RKSK_INSF_15GfMultiIntervalESaISQ_EEddE3$_0SH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %.pre-phi.i = phi i64 [ %37, %42 ], [ %37, %43 ], [ %37, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISH_SaISH_EEEEZNSF_27TsSimplifySplinesInParallelERKSM_RKSK_INSF_15GfMultiIntervalESaISQ_EEddE3$_0SH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %86 ], [ %81, %87 ]
  %91 = phi i64 [ %33, %42 ], [ %33, %43 ], [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISH_SaISH_EEEEZNSF_27TsSimplifySplinesInParallelERKSM_RKSK_INSF_15GfMultiIntervalESaISQ_EEddE3$_0SH_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %78, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %78, %86 ], [ %78, %87 ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4)
  %92 = icmp ult i64 %91, %.pre-phi.i
  br i1 %92, label %93, label %96

93:                                               ; preds = %.critedge.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %95 = load i8, ptr %94, align 4
  %.not.i12.i = icmp eq i8 %95, 0
  br i1 %.not.i12.i, label %96, label %97

96:                                               ; preds = %93, %.critedge.i
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %31)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISF_SaISF_EEEEZNSD_27TsSimplifySplinesInParallelERKSK_RKSI_INSD_15GfMultiIntervalESaISO_EEddE3$_0SF_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit"

97:                                               ; preds = %93
  store i8 0, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %99, align 2
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %104

thread-pre-split.i.i:                             ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i
  %.pre.i.i = load i8, ptr %94, align 4
  br label %104

104:                                              ; preds = %thread-pre-split.i.i, %97
  %.promoted.i.pr45.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %97 ]
  %105 = phi i8 [ %196, %thread-pre-split.i.i ], [ 0, %97 ]
  %106 = phi i8 [ %.promoted1.i18.i.i, %thread-pre-split.i.i ], [ 0, %97 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i37.i.i, %thread-pre-split.i.i ], [ 0, %97 ]
  %107 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %95, %97 ]
  %108 = icmp ult i8 %.promoted.i.pr45.i.i, 8
  br i1 %108, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %104
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %100, i64 0, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1
  %109 = icmp ult i8 %.pre.i.i.i, %107
  br i1 %109, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %121
  %110 = phi i8 [ %138, %121 ], [ %.promoted.i.pr45.i.i, %.lr.ph.i.i.i ]
  %111 = phi i8 [ %124, %121 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %101, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = sub i64 %116, %118
  %120 = icmp ult i64 %115, %119
  br i1 %120, label %121, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

121:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %122 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 0, i64 %112
  %123 = add i8 %111, 1
  %124 = and i8 %123, 7
  %125 = zext nneg i8 %124 to i64
  %126 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %101, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %113, i64 24, i1 false)
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %113, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = sub i64 %127, %129
  %131 = lshr i64 %130, 1
  %132 = add i64 %131, %129
  store i64 %132, ptr %126, align 8
  store i64 %132, ptr %117, align 8
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %114, align 8
  %135 = load i8, ptr %122, align 1
  %136 = add i8 %135, 1
  store i8 %136, ptr %122, align 1
  %137 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 0, i64 %125
  store i8 %136, ptr %137, align 1
  %138 = add nuw nsw i8 %110, 1
  %exitcond.not.i.i.i = icmp ne i8 %138, 8
  %139 = icmp ult i8 %136, %107
  %or.cond.i.i = select i1 %exitcond.not.i.i.i, i1 %139, i1 false
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !37

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %121, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %.lr.ph.i.i.i
  %140 = phi i8 [ %.promoted.i.pr45.i.i, %.lr.ph.i.i.i ], [ %110, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %138, %121 ]
  %141 = phi i8 [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %111, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %124, %121 ]
  store i8 %141, ptr %4, align 8
  store i8 %140, ptr %99, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %104
  %.promoted.i.pr44.i.i = phi i8 [ %140, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr45.i.i, %104 ]
  %142 = phi i8 [ %141, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %106, %104 ]
  %.promoted4.i38.i.i = phi i8 [ %141, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %104 ]
  %143 = load ptr, ptr %102, align 16
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load atomic i8, ptr %144 monotonic, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre47.i.i = zext i8 %142 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

147:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %148 = add i8 %107, 1
  store i8 %148, ptr %94, align 4
  %149 = icmp ugt i8 %.promoted.i.pr44.i.i, 1
  br i1 %149, label %.noexc.i.i, label %177

.noexc.i.i:                                       ; preds = %147
  %150 = zext nneg i8 %105 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %153 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %154 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %101, i64 %150
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %155, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEEE", i64 16), ptr %153, align 64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %156, ptr noundef nonnull readonly align 8 dereferenceable(24) %154, i64 24, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 120
  %159 = load i64, ptr %13, align 8
  %160 = lshr i64 %159, 1
  store i64 %160, ptr %13, align 8
  store i64 %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 128
  store i32 2, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 132
  %163 = load i8, ptr %94, align 4
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 136
  %165 = load i64, ptr %3, align 8
  store i64 %165, ptr %164, align 8
  %166 = sub i8 %163, %152
  store i8 %166, ptr %162, align 4
  %167 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %168 = load ptr, ptr %102, align 16
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 2, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %171 = load i64, ptr %3, align 8
  store i64 %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i8 0, ptr %172, align 1
  store ptr %167, ptr %102, align 16
  %173 = getelementptr inbounds nuw i8, ptr %153, i64 112
  store ptr %167, ptr %173, align 16
  %.val.i.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %153, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %174 = add i8 %.promoted.i.pr44.i.i, -1
  store i8 %174, ptr %99, align 2
  %175 = add nuw nsw i8 %105, 1
  %176 = and i8 %175, 7
  store i8 %176, ptr %98, align 1
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

177:                                              ; preds = %147
  %178 = zext i8 %142 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = icmp ult i8 %180, %148
  br i1 %181, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %177
  %182 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %101, i64 %178
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8
  %185 = load i64, ptr %182, align 8
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = sub i64 %185, %187
  %189 = icmp ult i64 %184, %188
  br i1 %189, label %thread-pre-split22.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %177, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre47.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i ], [ %178, %177 ], [ %178, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %190 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %101, i64 %.pre-phi.i.i
  call fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %190)
  %191 = add i8 %.promoted.i.pr44.i.i, -1
  store i8 %191, ptr %99, align 2
  %192 = add i8 %142, 7
  %193 = and i8 %192, 7
  store i8 %193, ptr %4, align 8
  br label %thread-pre-split22.i.i

thread-pre-split22.i.i:                           ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr43.i.i = phi i8 [ %191, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %.promoted.i.pr44.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %194 = phi i8 [ %193, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ], [ %142, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %195 = icmp eq i8 %.promoted.i.pr43.i.i, 0
  br i1 %195, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISF_SaISF_EEEEZNSD_27TsSimplifySplinesInParallelERKSK_RKSI_INSD_15GfMultiIntervalESaISO_EEddE3$_0SF_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i: ; preds = %thread-pre-split22.i.i, %.noexc.i.i
  %.promoted.i.pr.i.i = phi i8 [ %174, %.noexc.i.i ], [ %.promoted.i.pr43.i.i, %thread-pre-split22.i.i ]
  %196 = phi i8 [ %176, %.noexc.i.i ], [ %105, %thread-pre-split22.i.i ]
  %.promoted1.i18.i.i = phi i8 [ %142, %.noexc.i.i ], [ %194, %thread-pre-split22.i.i ]
  %.promoted4.i37.i.i = phi i8 [ %.promoted4.i38.i.i, %.noexc.i.i ], [ %194, %thread-pre-split22.i.i ]
  %197 = load ptr, ptr %1, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 15
  %199 = load atomic i8, ptr %198 monotonic, align 1
  %200 = icmp eq i8 %199, -1
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %202 = load ptr, ptr %201, align 8
  %.0.i.i.i.i = select i1 %200, ptr %202, ptr %197
  %203 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %203, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISF_SaISF_EEEEZNSD_27TsSimplifySplinesInParallelERKSK_RKSI_INSD_15GfMultiIntervalESaISO_EEddE3$_0SF_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %thread-pre-split.i.i, !llvm.loop !38

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISF_SaISF_EEEEZNSD_27TsSimplifySplinesInParallelERKSK_RKSI_INSD_15GfMultiIntervalESaISO_EEddE3$_0SF_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %thread-pre-split22.i.i, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %96
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %205 = load ptr, ptr %204, align 16
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %0, align 64
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 64 dereferenceable(144) %0) #24
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %212 = add i32 %211, -1
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISF_SaISF_EEEEZNSD_27TsSimplifySplinesInParallelERKSK_RKSI_INSD_15GfMultiIntervalESaISO_EEddE3$_0SF_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %215
  %.015.i.i = phi ptr [ %214, %215 ], [ %205, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISF_SaISF_EEEEZNSD_27TsSimplifySplinesInParallelERKSK_RKSI_INSD_15GfMultiIntervalESaISO_EEddE3$_0SF_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %214 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i6 = icmp eq ptr %214, null
  br i1 %.not.i.i6, label %223, label %215

215:                                              ; preds = %.lr.ph.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %217 = load i64, ptr %216, align 8
  %218 = inttoptr i64 %217 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %218, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %221 = add i32 %220, -1
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !39

223:                                              ; preds = %.lr.ph.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %225 = atomicrmw add ptr %224, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %225, 1
  br i1 %.not.i.i.i.i, label %226, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %228 = ptrtoint ptr %227 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %228)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %215, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISF_SaISF_EEEEZNSD_27TsSimplifySplinesInParallelERKSK_RKSI_INSD_15GfMultiIntervalESaISO_EEddE3$_0SF_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %223, %226
  %229 = inttoptr i64 %207 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %229, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

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
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !39

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorISB_SaISB_EEEEZNS9_27TsSimplifySplinesInParallelERKSG_RKSE_INS9_15GfMultiIntervalESaISK_EEddE3$_0SB_EEKNS1_16auto_partitionerEE8run_bodyERS4_"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMultiInterval", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not1.i = icmp eq i64 %.sroa.2.0.copyload, %.sroa.0.0.copyload
  br i1 %.not1.i, label %"_ZNK3tbb6detail2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_EclENS0_2d113blocked_rangeImEE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN32pxrInternal_v0_24__pxrReserved__27TsSimplifySplinesInParallelERKSt6vectorIPNS3_8TsSplineESaIS6_EERKS4_INS3_15GfMultiIntervalESaISB_EEddE3$_0E4callIRKS6_NS1_11feeder_implISG_S6_EEEEDTcmclfp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSG_OSN_PT0_.exit.i", %.lr.ph.i
  %.02.i = phi i64 [ %.sroa.2.0.copyload, %.lr.ph.i ], [ %24, %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN32pxrInternal_v0_24__pxrReserved__27TsSimplifySplinesInParallelERKSt6vectorIPNS3_8TsSplineESaIS6_EERKS4_INS3_15GfMultiIntervalESaISB_EEddE3$_0E4callIRKS6_NS1_11feeder_implISG_S6_EEEEDTcmclfp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSG_OSN_PT0_.exit.i" ]
  %9 = load ptr, ptr %6, align 32
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %.02.i
  %.val.i = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline13GetFrameRangeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfInterval") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %.val.i)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalC1ERKNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %12 = load ptr, ptr %9, align 8
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load double, ptr %15, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16TsSimplifySplineEPNS_8TsSplineERKNS_15GfMultiIntervalEdd(ptr noundef nonnull %.val.i, ptr noundef nonnull align 8 dereferenceable(48) %3, double noundef %13, double noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %8
  %18 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %18)
          to label %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN32pxrInternal_v0_24__pxrReserved__27TsSimplifySplinesInParallelERKSt6vectorIPNS3_8TsSplineESaIS6_EERKS4_INS3_15GfMultiIntervalESaISB_EEddE3$_0E4callIRKS6_NS1_11feeder_implISG_S6_EEEEDTcmclfp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSG_OSN_PT0_.exit.i" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15GfMultiIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  resume { ptr, i32 } %23

"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN32pxrInternal_v0_24__pxrReserved__27TsSimplifySplinesInParallelERKSt6vectorIPNS3_8TsSplineESaIS6_EERKS4_INS3_15GfMultiIntervalESaISB_EEddE3$_0E4callIRKS6_NS1_11feeder_implISG_S6_EEEEDTcmclfp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSG_OSN_PT0_.exit.i": ; preds = %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %24 = add i64 %.02.i, 1
  %.not.i = icmp eq i64 %24, %.sroa.0.0.copyload
  br i1 %.not.i, label %"_ZNK3tbb6detail2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_EclENS0_2d113blocked_rangeImEE.exit", label %8, !llvm.loop !40

"_ZNK3tbb6detail2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPKPN32pxrInternal_v0_24__pxrReserved__8TsSplineESt6vectorIS7_SaIS7_EEEEZNS5_27TsSimplifySplinesInParallelERKSC_RKSA_INS5_15GfMultiIntervalESaISG_EEddE3$_0S7_EclENS0_2d113blocked_rangeImEE.exit": ; preds = %"_ZN3tbb6detail2d235parallel_for_each_operator_selectorIZN32pxrInternal_v0_24__pxrReserved__27TsSimplifySplinesInParallelERKSt6vectorIPNS3_8TsSplineESaIS6_EERKS4_INS3_15GfMultiIntervalESaISB_EEddE3$_0E4callIRKS6_NS1_11feeder_implISG_S6_EEEEDTcmclfp_clsr3stdE7forwardIT_Efp0_EEcvv_EERKSG_OSN_PT0_.exit.i", %2
  ret void
}

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE17_M_realloc_insertIJRKS3_RKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::GfInterval, pxrInternal_v0_24__pxrReserved__::GfInterval, std::_Identity<pxrInternal_v0_24__pxrReserved__::GfInterval>, std::less<pxrInternal_v0_24__pxrReserved__::GfInterval>>::_Alloc_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

_ZNKSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = sdiv exact i64 %11, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 164703072086692425)
  %18 = select i1 %16, i64 164703072086692425, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEEEE9constructIS5_JRKS3_RKS4_EEEvRS6_PT_DpOT0_.exit, label %32

32:                                               ; preds = %_ZNKSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %33, ptr %5, align 8
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %31, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i.i.i.i.i unwind label %92

.noexc.i.i.i.i.i.i:                               ; preds = %32, %.noexc.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.noexc.i.i.i.i.i.i ], [ %34, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i.i, ptr %27, align 8
  br label %37

37:                                               ; preds = %37, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i = phi ptr [ %34, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10GfIntervalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i ], [ %39, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i.i8.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i, label %40, label %37, !llvm.loop !12

40:                                               ; preds = %37
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %34, ptr %26, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEEEE9constructIS5_JRKS3_RKS4_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEEEE9constructIS5_JRKS3_RKS4_EEEvRS6_PT_DpOT0_.exit: ; preds = %40, %_ZNKSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEEEE9constructIS5_JRKS3_RKS4_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %62, %_ZSt19__relocate_object_aISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEEEE9constructIS5_JRKS3_RKS4_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %61, %_ZSt19__relocate_object_aISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEEEE9constructIS5_JRKS3_RKS4_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %43 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !44, !noalias !41
  store ptr %43, ptr %.012.i.i.i, align 8, !alias.scope !41, !noalias !44
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !alias.scope !44, !noalias !41
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %49 = load i32, ptr %48, align 8, !alias.scope !44, !noalias !41
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !alias.scope !44, !noalias !41
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %53 = load ptr, ptr %52, align 8, !alias.scope !44, !noalias !41
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %44, ptr %54, align 8, !noalias !46
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %56 = load i64, ptr %55, align 8, !alias.scope !44, !noalias !41
  store ptr null, ptr %45, align 8, !alias.scope !44, !noalias !41
  store ptr %48, ptr %50, align 8, !alias.scope !44, !noalias !41
  store ptr %48, ptr %52, align 8, !alias.scope !44, !noalias !41
  store i64 0, ptr %55, align 8, !alias.scope !44, !noalias !41
  br label %_ZSt19__relocate_object_aISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %47, %.lr.ph.i.i.i
  %.sink15.i.i.i = phi i32 [ %49, %47 ], [ 0, %.lr.ph.i.i.i ]
  %.sink13.i.i.i = phi ptr [ %51, %47 ], [ %44, %.lr.ph.i.i.i ]
  %.sink.i.i.i = phi ptr [ %53, %47 ], [ %44, %.lr.ph.i.i.i ]
  %.sink.i.i.i.i = phi i64 [ %56, %47 ], [ 0, %.lr.ph.i.i.i ]
  store i32 %.sink15.i.i.i, ptr %44, align 8, !alias.scope !41, !noalias !44
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %46, ptr %57, align 8, !alias.scope !41, !noalias !44
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %.sink13.i.i.i, ptr %58, align 8, !alias.scope !41, !noalias !44
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store ptr %.sink.i.i.i, ptr %59, align 8, !alias.scope !41, !noalias !44
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store i64 %.sink.i.i.i.i, ptr %60, align 8, !alias.scope !41, !noalias !44
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %61, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEEEE9constructIS5_JRKS3_RKS4_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEEEE9constructIS5_JRKS3_RKS4_EEEvRS6_PT_DpOT0_.exit ], [ %62, %_ZSt19__relocate_object_aISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit39, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i29 = phi ptr [ %83, %_ZSt19__relocate_object_aISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %63, %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %82, %_ZSt19__relocate_object_aISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %64 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !51, !noalias !48
  store ptr %64, ptr %.012.i.i.i29, align 8, !alias.scope !48, !noalias !51
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %67 = load ptr, ptr %66, align 8, !alias.scope !51, !noalias !48
  %.not.i.i.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, label %68

68:                                               ; preds = %.lr.ph.i.i.i28
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %70 = load i32, ptr %69, align 8, !alias.scope !51, !noalias !48
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %72 = load ptr, ptr %71, align 8, !alias.scope !51, !noalias !48
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %74 = load ptr, ptr %73, align 8, !alias.scope !51, !noalias !48
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %65, ptr %75, align 8, !noalias !53
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %77 = load i64, ptr %76, align 8, !alias.scope !51, !noalias !48
  store ptr null, ptr %66, align 8, !alias.scope !51, !noalias !48
  store ptr %69, ptr %71, align 8, !alias.scope !51, !noalias !48
  store ptr %69, ptr %73, align 8, !alias.scope !51, !noalias !48
  store i64 0, ptr %76, align 8, !alias.scope !51, !noalias !48
  br label %_ZSt19__relocate_object_aISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %68, %.lr.ph.i.i.i28
  %.sink15.i.i.i33 = phi i32 [ %70, %68 ], [ 0, %.lr.ph.i.i.i28 ]
  %.sink13.i.i.i34 = phi ptr [ %72, %68 ], [ %65, %.lr.ph.i.i.i28 ]
  %.sink.i.i.i35 = phi ptr [ %74, %68 ], [ %65, %.lr.ph.i.i.i28 ]
  %.sink.i.i.i.i36 = phi i64 [ %77, %68 ], [ 0, %.lr.ph.i.i.i28 ]
  store i32 %.sink15.i.i.i33, ptr %65, align 8, !alias.scope !48, !noalias !51
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  store ptr %67, ptr %78, align 8, !alias.scope !48, !noalias !51
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  store ptr %.sink13.i.i.i34, ptr %79, align 8, !alias.scope !48, !noalias !51
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  store ptr %.sink.i.i.i35, ptr %80, align 8, !alias.scope !48, !noalias !51
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  store i64 %.sink.i.i.i.i36, ptr %81, align 8, !alias.scope !48, !noalias !51
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %.not.i.i.i37 = icmp eq ptr %82, %7
  br i1 %.not.i.i.i37, label %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit39, label %.lr.ph.i.i.i28, !llvm.loop !47

_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit39: ; preds = %_ZSt19__relocate_object_aISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i38 = phi ptr [ %63, %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %83, %_ZSt19__relocate_object_aISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i40 = icmp eq ptr %8, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE13_M_deallocateEPS5_m.exit, label %85

85:                                               ; preds = %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit39
  %86 = load ptr, ptr %84, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %88) #26
  br label %_ZNSt12_Vector_baseISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit39, %85
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i38, ptr %6, align 8
  %89 = getelementptr inbounds nuw %"struct.std::pair.42", ptr %22, i64 %18
  store ptr %89, ptr %84, align 8
  ret void

90:                                               ; preds = %92
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %97

92:                                               ; preds = %32
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = call ptr @__cxa_begin_catch(ptr %94) #24
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #26
  invoke void @__cxa_rethrow() #27
          to label %100 unwind label %90

96:                                               ; preds = %90
  resume { ptr, i32 } %91

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #25
  unreachable

100:                                              ; preds = %92
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_St26random_access_iterator_tagED2Ev"(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_St26random_access_iterator_tagED0Ev"(ptr noundef nonnull align 64 dereferenceable(105) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d218for_each_root_taskIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_St26random_access_iterator_tagE7executeERNS0_2d114execution_dataE"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %4 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload = load ptr, ptr %5, align 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %.not.i.i.not = icmp eq ptr %.sroa.01.0.copyload, %.sroa.02.0.copyload
  br i1 %.not.i.i.not, label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit", label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %13 = ptrtoint ptr %.sroa.02.0.copyload to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 56
  store ptr null, ptr %3, align 8
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEEE", i64 16), ptr %16, align 64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %15, ptr %18, align 64
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 0, ptr %.sroa.36.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %.sroa.02.0.copyload, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %21 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 132
  store i8 5, ptr %24, align 4
  %25 = shl nsw i64 %22, 1
  %26 = and i64 %25, 9223372036854775806
  store i64 %26, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %28 = load i64, ptr %3, align 8
  store i64 %28, ptr %27, align 8
  store ptr null, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %4, ptr %32, align 16
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(128) %10)
  br label %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit"

"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit": ; preds = %2, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw add ptr %35, i64 -1 seq_cst, align 8
  %.not.i.i3 = icmp eq i64 %36, 1
  br i1 %.not.i.i3, label %37, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

37:                                               ; preds = %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit"
  %38 = ptrtoint ptr %34 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %38)
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %"_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEEEvRKT_RKT0_RNS1_18task_group_contextE.exit", %37
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_E6cancelERNS0_2d114execution_dataE"(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(105) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = atomicrmw add ptr %5, i64 -1 seq_cst, align 8
  %.not.i.i = icmp eq i64 %6, 1
  br i1 %.not.i.i, label %7, label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

7:                                                ; preds = %2
  %8 = ptrtoint ptr %4 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %8)
  br label %_ZN3tbb6detail2d112wait_context7releaseEj.exit

_ZN3tbb6detail2d112wait_context7releaseEj.exit:   ; preds = %2, %7
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_ED2Ev"(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @"_ZN3tbb6detail2d223for_each_root_task_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS6_15GfMultiIntervalEESt6vectorISA_SaISA_EEEEZNS6_27TsSimplifySplinesInParallelERKSC_IS8_SaIS8_EERKSC_IS9_SaIS9_EEddE3$_1SA_ED0Ev"(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #17 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEED2Ev"(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(144) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSG_15GfMultiIntervalEESt6vectorISK_SaISK_EEEEZNSG_27TsSimplifySplinesInParallelERKSM_ISI_SaISI_EERKSM_ISJ_SaISJ_EEddE3$_1SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSG_15GfMultiIntervalEESt6vectorISK_SaISK_EEEEZNSG_27TsSimplifySplinesInParallelERKSM_ISI_SaISI_EERKSM_ISJ_SaISJ_EEddE3$_1SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSG_15GfMultiIntervalEESt6vectorISK_SaISK_EEEEZNSG_27TsSimplifySplinesInParallelERKSM_ISI_SaISI_EERKSM_ISJ_SaISJ_EEddE3$_1SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i8, ptr %28, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSG_15GfMultiIntervalEESt6vectorISK_SaISK_EEEEZNSG_27TsSimplifySplinesInParallelERKSM_ISI_SaISI_EERKSM_ISJ_SaISJ_EEddE3$_1SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSG_15GfMultiIntervalEESt6vectorISK_SaISK_EEEEZNSG_27TsSimplifySplinesInParallelERKSM_ISI_SaISI_EERKSM_ISJ_SaISJ_EEddE3$_1SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16
  %34 = load i64, ptr %31, align 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSG_15GfMultiIntervalEESt6vectorISK_SaISK_EEEEZNSG_27TsSimplifySplinesInParallelERKSM_ISI_SaISI_EERKSM_ISJ_SaISJ_EEddE3$_1SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %40 = load i64, ptr %13, align 8
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i, label %42

42:                                               ; preds = %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.critedge.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i8, ptr %44, align 4
  %.not4.i.i = icmp eq i8 %45, 0
  br i1 %.not4.i.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = add i8 %45, -1
  store i8 %47, ptr %44, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i: ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i: ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %51 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load i64, ptr %31, align 64
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load i64, ptr %35, align 8
  %57 = sub i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = add i64 %58, %56
  store i64 %59, ptr %31, align 64
  store i64 %59, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %61 = load i64, ptr %32, align 16
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %64 = load i64, ptr %13, align 8
  %65 = lshr i64 %64, 1
  store i64 %65, ptr %13, align 8
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store i32 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %68 = load i8, ptr %48, align 4
  store i8 %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %70 = load i64, ptr %5, align 8
  store i64 %70, ptr %69, align 8
  %71 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %72 = load ptr, ptr %50, align 16
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 2, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load i64, ptr %5, align 8
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i8 0, ptr %76, align 1
  store ptr %71, ptr %50, align 16
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 112
  store ptr %71, ptr %77, align 16
  %.val.i.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %78 = load i64, ptr %32, align 16
  %79 = load i64, ptr %31, align 64
  %80 = load i64, ptr %35, align 8
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %.critedge.i

83:                                               ; preds = %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i
  %84 = load i64, ptr %13, align 8
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge, label %86

86:                                               ; preds = %83
  %.not.i8.i = icmp eq i64 %84, 0
  br i1 %.not.i8.i, label %.critedge.i, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %48, align 4
  %.not4.i9.i = icmp eq i8 %88, 0
  br i1 %.not4.i9.i, label %.critedge.i, label %89

89:                                               ; preds = %87
  %90 = add i8 %88, -1
  store i8 %90, ptr %48, align 4
  store i64 0, ptr %13, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i.backedge: ; preds = %89, %83
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !54

.critedge.i:                                      ; preds = %87, %86, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSG_15GfMultiIntervalEESt6vectorISK_SaISK_EEEEZNSG_27TsSimplifySplinesInParallelERKSM_ISI_SaISI_EERKSM_ISJ_SaISJ_EEddE3$_1SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit"
  %.pre-phi.i = phi i64 [ %37, %42 ], [ %37, %43 ], [ %37, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSG_15GfMultiIntervalEESt6vectorISK_SaISK_EEEEZNSG_27TsSimplifySplinesInParallelERKSM_ISI_SaISI_EERKSM_ISJ_SaISJ_EEddE3$_1SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %86 ], [ %81, %87 ]
  %91 = phi i64 [ %36, %42 ], [ %36, %43 ], [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSG_15GfMultiIntervalEESt6vectorISK_SaISK_EEEEZNSG_27TsSimplifySplinesInParallelERKSM_ISI_SaISI_EERKSM_ISJ_SaISJ_EEddE3$_1SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %86 ], [ %80, %87 ]
  %92 = phi i64 [ %34, %42 ], [ %34, %43 ], [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSG_15GfMultiIntervalEESt6vectorISK_SaISK_EEEEZNSG_27TsSimplifySplinesInParallelERKSM_ISI_SaISI_EERKSM_ISJ_SaISJ_EEddE3$_1SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %86 ], [ %79, %87 ]
  %93 = phi i64 [ %33, %42 ], [ %33, %43 ], [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSG_15GfMultiIntervalEESt6vectorISK_SaISK_EEEEZNSG_27TsSimplifySplinesInParallelERKSM_ISI_SaISI_EERKSM_ISJ_SaISJ_EEddE3$_1SK_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit" ], [ %78, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %78, %86 ], [ %78, %87 ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4)
  %94 = icmp ult i64 %93, %.pre-phi.i
  br i1 %94, label %95, label %98

95:                                               ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %97 = load i8, ptr %96, align 4
  %.not.i12.i = icmp eq i8 %97, 0
  br i1 %.not.i12.i, label %98, label %109

98:                                               ; preds = %95, %.critedge.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not1.i.i.i.i = icmp eq i64 %91, %92
  br i1 %.not1.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSE_15GfMultiIntervalEESt6vectorISI_SaISI_EEEEZNSE_27TsSimplifySplinesInParallelERKSK_ISG_SaISG_EERKSK_ISH_SaISH_EEddE3$_1SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i.i.i
  %.02.i.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i.i ], [ %108, %101 ]
  %102 = load ptr, ptr %100, align 32
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr inbounds %"struct.std::pair.42", ptr %103, i64 %.02.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %102, align 8
  %105 = getelementptr i8, ptr %102, i64 8
  %.val3.i.i.i.i = load ptr, ptr %105, align 8
  %.val.val.i.i.i.i = load double, ptr %.val.i.i.i.i, align 8
  %.val3.val.i.i.i.i = load double, ptr %.val3.i.i.i.i, align 8
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TsSimplifySplineEPNS_8TsSplineERKNS_15GfMultiIntervalEdd(ptr noundef %106, ptr noundef nonnull readonly align 8 dereferenceable(48) %107, double noundef %.val.val.i.i.i.i, double noundef %.val3.val.i.i.i.i)
  %108 = add i64 %.02.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %108, %92
  br i1 %.not.i.i.i.i, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSE_15GfMultiIntervalEESt6vectorISI_SaISI_EEEEZNSE_27TsSimplifySplinesInParallelERKSK_ISG_SaISG_EERKSK_ISH_SaISH_EEddE3$_1SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %101, !llvm.loop !55

109:                                              ; preds = %95
  store i8 0, ptr %4, align 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %110, align 1
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %111, align 2
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull readonly align 64 dereferenceable(24) %31, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %117

thread-pre-split.i.i:                             ; preds = %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i
  %.pre.i.i = load i8, ptr %96, align 4
  br label %117

117:                                              ; preds = %thread-pre-split.i.i, %109
  %.promoted.i.pr63.i.i = phi i8 [ %.promoted.i.pr.i.i, %thread-pre-split.i.i ], [ 1, %109 ]
  %118 = phi i8 [ %216, %thread-pre-split.i.i ], [ 0, %109 ]
  %119 = phi i8 [ %.promoted1.i32.i.i, %thread-pre-split.i.i ], [ 0, %109 ]
  %.promoted4.i.i.i = phi i8 [ %.promoted4.i53.i.i, %thread-pre-split.i.i ], [ 0, %109 ]
  %120 = phi i8 [ %.pre.i.i, %thread-pre-split.i.i ], [ %97, %109 ]
  %121 = icmp ult i8 %.promoted.i.pr63.i.i, 8
  br i1 %121, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %117
  %.phi.trans.insert.i.i.i = zext i8 %.promoted4.i.i.i to i64
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %112, i64 0, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert6.i.i.i, align 1
  %122 = icmp ult i8 %.pre.i.i.i, %120
  br i1 %122, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %134
  %123 = phi i8 [ %151, %134 ], [ %.promoted.i.pr63.i.i, %.lr.ph.i.i.i ]
  %124 = phi i8 [ %137, %134 ], [ %.promoted4.i.i.i, %.lr.ph.i.i.i ]
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %113, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %126, align 8
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = sub i64 %129, %131
  %133 = icmp ult i64 %128, %132
  br i1 %133, label %134, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i

134:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i
  %135 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 0, i64 %125
  %136 = add i8 %124, 1
  %137 = and i8 %136, 7
  %138 = zext nneg i8 %137 to i64
  %139 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %113, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %126, i64 24, i1 false)
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %126, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = sub i64 %140, %142
  %144 = lshr i64 %143, 1
  %145 = add i64 %144, %142
  store i64 %145, ptr %139, align 8
  store i64 %145, ptr %130, align 8
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %127, align 8
  %148 = load i8, ptr %135, align 1
  %149 = add i8 %148, 1
  store i8 %149, ptr %135, align 1
  %150 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 0, i64 %138
  store i8 %149, ptr %150, align 1
  %151 = add nuw nsw i8 %123, 1
  %exitcond.not.i.i.i = icmp ne i8 %151, 8
  %152 = icmp ult i8 %149, %120
  %or.cond.i.i = select i1 %exitcond.not.i.i.i, i1 %152, i1 false
  br i1 %or.cond.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !37

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i: ; preds = %134, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, %.lr.ph.i.i.i
  %153 = phi i8 [ %.promoted.i.pr63.i.i, %.lr.ph.i.i.i ], [ %123, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %151, %134 ]
  %154 = phi i8 [ %.promoted4.i.i.i, %.lr.ph.i.i.i ], [ %124, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i ], [ %137, %134 ]
  store i8 %154, ptr %4, align 8
  store i8 %153, ptr %111, align 2
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, %117
  %.promoted.i.pr62.i.i = phi i8 [ %153, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted.i.pr63.i.i, %117 ]
  %155 = phi i8 [ %154, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %119, %117 ]
  %.promoted4.i54.i.i = phi i8 [ %154, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i ], [ %.promoted4.i.i.i, %117 ]
  %156 = load ptr, ptr %114, align 16
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load atomic i8, ptr %157 monotonic, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %.pre65.i.i = zext i8 %155 to i64
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

160:                                              ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.i.i
  %161 = add i8 %120, 1
  store i8 %161, ptr %96, align 4
  %162 = icmp ugt i8 %.promoted.i.pr62.i.i, 1
  br i1 %162, label %.noexc.i.i, label %190

.noexc.i.i:                                       ; preds = %160
  %163 = zext nneg i8 %118 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %166 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %167 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %113, i64 %163
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %168, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEEE", i64 16), ptr %166, align 64
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %169, ptr noundef nonnull readonly align 8 dereferenceable(24) %167, i64 24, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 120
  %172 = load i64, ptr %13, align 8
  %173 = lshr i64 %172, 1
  store i64 %173, ptr %13, align 8
  store i64 %173, ptr %171, align 8
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 128
  store i32 2, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 132
  %176 = load i8, ptr %96, align 4
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 136
  %178 = load i64, ptr %3, align 8
  store i64 %178, ptr %177, align 8
  %179 = sub i8 %176, %165
  store i8 %179, ptr %175, align 4
  %180 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %181 = load ptr, ptr %114, align 16
  store ptr %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i32 2, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %184 = load i64, ptr %3, align 8
  store i64 %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i8 0, ptr %185, align 1
  store ptr %180, ptr %114, align 16
  %186 = getelementptr inbounds nuw i8, ptr %166, i64 112
  store ptr %180, ptr %186, align 16
  %.val.i.i11.i.i = load ptr, ptr %1, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(144) %166, ptr noundef nonnull align 8 dereferenceable(128) %.val.i.i11.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %187 = add i8 %.promoted.i.pr62.i.i, -1
  store i8 %187, ptr %111, align 2
  %188 = add nuw nsw i8 %118, 1
  %189 = and i8 %188, 7
  store i8 %189, ptr %110, align 1
  br label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

190:                                              ; preds = %160
  %191 = zext i8 %155 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = icmp ult i8 %193, %161
  br i1 %194, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i: ; preds = %190
  %195 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %113, i64 %191
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i64, ptr %196, align 8
  %198 = load i64, ptr %195, align 8
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = sub i64 %198, %200
  %202 = icmp ult i64 %197, %201
  br i1 %202, label %thread-pre-split36.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i: ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i, %190, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre65.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread_crit_edge.i.i ], [ %191, %190 ], [ %191, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %203 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %113, i64 %.pre-phi.i.i
  %.sroa.0.0.copyload.i16.i.i = load i64, ptr %203, align 8
  %.sroa.2.0..sroa_idx.i17.i.i = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.sroa.2.0.copyload.i18.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i17.i.i, align 8
  %.not1.i.i19.i.i = icmp eq i64 %.sroa.2.0.copyload.i18.i.i, %.sroa.0.0.copyload.i16.i.i
  br i1 %.not1.i.i19.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit28.i.i", label %.lr.ph.i.i20.i.i

.lr.ph.i.i20.i.i:                                 ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i, %.lr.ph.i.i20.i.i
  %.02.i.i21.i.i = phi i64 [ %210, %.lr.ph.i.i20.i.i ], [ %.sroa.2.0.copyload.i18.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i ]
  %204 = load ptr, ptr %116, align 32
  %205 = load ptr, ptr %115, align 8
  %206 = getelementptr inbounds %"struct.std::pair.42", ptr %205, i64 %.02.i.i21.i.i
  %.val.i.i22.i.i = load ptr, ptr %204, align 8
  %207 = getelementptr i8, ptr %204, i64 8
  %.val3.i.i23.i.i = load ptr, ptr %207, align 8
  %.val.val.i.i24.i.i = load double, ptr %.val.i.i22.i.i, align 8
  %.val3.val.i.i25.i.i = load double, ptr %.val3.i.i23.i.i, align 8
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TsSimplifySplineEPNS_8TsSplineERKNS_15GfMultiIntervalEdd(ptr noundef %208, ptr noundef nonnull readonly align 8 dereferenceable(48) %209, double noundef %.val.val.i.i24.i.i, double noundef %.val3.val.i.i25.i.i)
  %210 = add i64 %.02.i.i21.i.i, 1
  %.not.i.i26.i.i = icmp eq i64 %210, %.sroa.0.0.copyload.i16.i.i
  br i1 %.not.i.i26.i.i, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit28.i.i", label %.lr.ph.i.i20.i.i, !llvm.loop !55

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit28.i.i": ; preds = %.lr.ph.i.i20.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.thread.i.i
  %211 = add i8 %.promoted.i.pr62.i.i, -1
  store i8 %211, ptr %111, align 2
  %212 = add i8 %155, 7
  %213 = and i8 %212, 7
  store i8 %213, ptr %4, align 8
  br label %thread-pre-split36.i.i

thread-pre-split36.i.i:                           ; preds = %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit28.i.i", %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i
  %.promoted.i.pr61.i.i = phi i8 [ %211, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit28.i.i" ], [ %.promoted.i.pr62.i.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %214 = phi i8 [ %213, %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEE8run_bodyERS4_.exit28.i.i" ], [ %155, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i ]
  %215 = icmp eq i8 %.promoted.i.pr61.i.i, 0
  br i1 %215, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSE_15GfMultiIntervalEESt6vectorISI_SaISI_EEEEZNSE_27TsSimplifySplinesInParallelERKSK_ISG_SaISG_EERKSK_ISH_SaISH_EEddE3$_1SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i: ; preds = %thread-pre-split36.i.i, %.noexc.i.i
  %.promoted.i.pr.i.i = phi i8 [ %187, %.noexc.i.i ], [ %.promoted.i.pr61.i.i, %thread-pre-split36.i.i ]
  %216 = phi i8 [ %189, %.noexc.i.i ], [ %118, %thread-pre-split36.i.i ]
  %.promoted1.i32.i.i = phi i8 [ %155, %.noexc.i.i ], [ %214, %thread-pre-split36.i.i ]
  %.promoted4.i53.i.i = phi i8 [ %.promoted4.i54.i.i, %.noexc.i.i ], [ %214, %thread-pre-split36.i.i ]
  %217 = load ptr, ptr %1, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 15
  %219 = load atomic i8, ptr %218 monotonic, align 1
  %220 = icmp eq i8 %219, -1
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %222 = load ptr, ptr %221, align 8
  %.0.i.i.i.i = select i1 %220, ptr %222, ptr %217
  %223 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i)
  br i1 %223, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSE_15GfMultiIntervalEESt6vectorISI_SaISI_EEEEZNSE_27TsSimplifySplinesInParallelERKSK_ISG_SaISG_EERKSK_ISH_SaISH_EEddE3$_1SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", label %thread-pre-split.i.i, !llvm.loop !56

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSE_15GfMultiIntervalEESt6vectorISI_SaISI_EEEEZNSE_27TsSimplifySplinesInParallelERKSK_ISG_SaISG_EERKSK_ISH_SaISH_EEddE3$_1SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit": ; preds = %thread-pre-split36.i.i, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %101, %98
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %225 = load ptr, ptr %224, align 16
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %0, align 64
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 64 dereferenceable(144) %0) #24
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %232 = add i32 %231, -1
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSE_15GfMultiIntervalEESt6vectorISI_SaISI_EEEEZNSE_27TsSimplifySplinesInParallelERKSK_ISG_SaISG_EERKSK_ISH_SaISH_EEddE3$_1SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %235
  %.015.i.i = phi ptr [ %234, %235 ], [ %225, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSE_15GfMultiIntervalEESt6vectorISI_SaISI_EEEEZNSE_27TsSimplifySplinesInParallelERKSK_ISG_SaISG_EERKSK_ISH_SaISH_EEddE3$_1SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit" ]
  %234 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i6 = icmp eq ptr %234, null
  br i1 %.not.i.i6, label %243, label %235

235:                                              ; preds = %.lr.ph.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %237 = load i64, ptr %236, align 8
  %238 = inttoptr i64 %237 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %238, ptr noundef nonnull %.015.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %241 = add i32 %240, -1
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !39

243:                                              ; preds = %.lr.ph.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %245 = atomicrmw add ptr %244, i64 -1 seq_cst, align 8
  %.not.i.i.i.i7 = icmp eq i64 %245, 1
  br i1 %.not.i.i.i.i7, label %246, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %248 = ptrtoint ptr %247 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %248)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %235, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSE_15GfMultiIntervalEESt6vectorISI_SaISI_EEEEZNSE_27TsSimplifySplinesInParallelERKSK_ISG_SaISG_EERKSK_ISH_SaISH_EEddE3$_1SI_EEKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE.exit", %243, %246
  %249 = inttoptr i64 %227 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %249, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(144) %0) #24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

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
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !39

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEENS0_2d225parallel_for_body_wrapperIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENSA_15GfMultiIntervalEESt6vectorISE_SaISE_EEEEZNSA_27TsSimplifySplinesInParallelERKSG_ISC_SaISC_EERKSG_ISD_SaISD_EEddE3$_1SE_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(144) %0, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_simplify.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 33480910, i64 33480919, i64 33480943}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i64 33479856, i64 33479865, i64 33479894, i64 33479921}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!21 = distinct !{!21, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIdEES0_v: argument 0"}
!29 = distinct !{!29, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIdEES0_v"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIdEES0_v: argument 0"}
!32 = distinct !{!32, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIdEES0_v"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd: argument 0"}
!35 = distinct !{!35, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd"}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_SaIS5_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!42, !45}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_SaIS5_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt4pairIPN32pxrInternal_v0_24__pxrReserved__8TsSplineENS1_15GfMultiIntervalEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!49, !52}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
