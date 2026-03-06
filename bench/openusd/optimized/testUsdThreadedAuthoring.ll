; ModuleID = 'bench/openusd/original/testUsdThreadedAuthoring.ll'
source_filename = "bench/openusd/original/testUsdThreadedAuthoring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.121" }
%"struct.std::atomic.121" = type { %"struct.std::__atomic_base.122" }
%"struct.std::__atomic_base.122" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.133" = type { %"struct.std::atomic.134" }
%"struct.std::atomic.134" = type { %"struct.std::__atomic_base.135" }
%"struct.std::__atomic_base.135" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.tbb::detail::d1::vector_iterator" = type { ptr, i64, ptr }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.55" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.55" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher" = type <{ %"class.tbb::detail::d1::task_group_context", %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher::_TaskGroup", %"class.tbb::detail::d1::concurrent_vector", %"struct.std::atomic_flag", [7 x i8] }>
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.0", %"struct.std::atomic.2", %union.anon, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.3", ptr, i64, [56 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i8 }
%"struct.std::atomic.2" = type { i8 }
%union.anon = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher::_TaskGroup" = type { %"class.tbb::detail::d1::task_group" }
%"class.tbb::detail::d1::task_group" = type { %"class.tbb::detail::d1::task_group_base" }
%"class.tbb::detail::d1::task_group_base" = type { %"class.tbb::detail::d1::wait_context", %"class.tbb::detail::d1::task_group_context" }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.5" }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i64 }
%"class.tbb::detail::d1::concurrent_vector" = type { %"class.tbb::detail::d1::segment_table.base", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base" = type <{ ptr, [8 x i8], %"struct.std::atomic.7", [3 x %"struct.std::atomic.9"], %"struct.std::atomic.5", %"struct.std::atomic.5", %"struct.std::atomic.11" }>
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { ptr }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { ptr }
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { i8 }
%"struct.std::atomic_flag" = type { %"struct.std::__atomic_flag_base" }
%"struct.std::__atomic_flag_base" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.115" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.59" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.59" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.120 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.120 = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"struct.tbb::detail::d0::try_call_proxy" = type { %class.anon.146 }
%class.anon.146 = type { ptr, ptr, ptr }
%"class.tbb::detail::d0::raii_guard.157" = type <{ %class.anon.153, i8, [7 x i8] }>
%class.anon.153 = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }

$_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEED2Ev = comdat any

$_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEED0Ev = comdat any

$_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEE6cancelERNS1_14execution_dataE = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EED2Ev = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE15destroy_segmentEPS6_m = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE18internal_subscriptILb1EEERS6_m = comdat any

$_ZZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_Emm = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_ED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEPS8_ET0_T_SF_SE_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvT_S5_ = comdat any

$_ZTVN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEE = comdat any

$_ZTSN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Launching %zu jobs.\0A\00", align 1
@_ZTVN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEE, ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEED2Ev, ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEED0Ev, ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEE = linkonce_odr dso_local constant [107 x i8] c"N3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr dso_local constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTIN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"prim\00", align 1
@.str.6 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = linkonce_odr dso_local constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s_%zu\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str.8 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE = linkonce_odr dso_local constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE\00", comdat, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZL9allStages = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.133" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/testenv/testUsdThreadedAuthoring.cpp\00", align 1
@__func__._ZL5CheckRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm = private unnamed_addr constant [6 x i8] c"Check\00", align 1
@__PRETTY_FUNCTION__._ZL5CheckRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm = private unnamed_addr constant [50 x i8] c"void Check(const UsdPrim &, const char *, size_t)\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"a.Get(&value) && value == (int)j\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@str = private unnamed_addr constant [30 x i8] c"Waiting for jobs to complete.\00", align 1
@str.1 = private unnamed_addr constant [18 x i8] c"Checking results.\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"Done.\00", align 1
@str.3 = private unnamed_addr constant [12 x i8] c"Stage done.\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %5 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %6 = alloca %"class.std::vector.161", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %8 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::WorkDispatcher", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef 24)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(345) %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %13 = ptrtoint ptr %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 159
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 160
  br label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIPFvvEEEvOT_.exit.i, %2
  %.013.i = phi i64 [ 0, %2 ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIPFvvEEEvOT_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = atomicrmw add ptr %12, i64 1 seq_cst, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %19, -1
  br i1 %.not.i.i.i.i.i.i, label %20, label %_ZN3tbb6detail2d110task_group3runIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEvOT_.exit.i.i

20:                                               ; preds = %18
  invoke void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %13)
          to label %_ZN3tbb6detail2d110task_group3runIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEvOT_.exit.i.i unwind label %.loopexit.i

_ZN3tbb6detail2d110task_group3runIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEvOT_.exit.i.i: ; preds = %20, %18
  store ptr null, ptr %8, align 8
  %21 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 128)
          to label %.noexc5.i unwind label %.loopexit.i

.noexc5.i:                                        ; preds = %_ZN3tbb6detail2d110task_group3runIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEvOT_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEE, i64 16), ptr %21, align 64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr @_ZL11CreateStagev, ptr %23, align 64
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %11, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %26 = load i64, ptr %8, align 8
  store i64 %26, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = load atomic i8, ptr %16 monotonic, align 1
  %28 = icmp eq i8 %27, -1
  %29 = load ptr, ptr %17, align 8
  %.0.i.i.i.i.i = select i1 %28, ptr %29, ptr %15
  invoke void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIPFvvEEEvOT_.exit.i unwind label %.loopexit.i

_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIPFvvEEEvOT_.exit.i: ; preds = %.noexc5.i
  %30 = add nuw nsw i64 %.013.i, 1
  %.not.i = icmp eq i64 %30, 24
  br i1 %.not.i, label %31, label %18, !llvm.loop !5

.loopexit.i:                                      ; preds = %.noexc5.i, %_ZN3tbb6detail2d110task_group3runIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEvOT_.exit.i.i, %20
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE8allocateERS4_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i, %51, %35, %31
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %171, %92, %91, %.loopexit.split-lp.i, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i.i.i, %91 ], [ %.pn.i.i, %171 ], [ %lpad.thr_comm.split-lp.i.i.i, %92 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(345) %9) #13
  resume { ptr, i32 } %eh.lpad-body.i

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher3RunIPFvvEEEvOT_.exit.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher4WaitEv(ptr noundef nonnull align 8 dereferenceable(345) %9)
          to label %32 unwind label %.loopexit.split-lp.i

32:                                               ; preds = %31
  %puts3.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %33 = load atomic i64, ptr @_ZL9allStages seq_cst, align 8, !noalias !7
  %34 = inttoptr i64 %33 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %35, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEEptEv.exit.i.i.i

35:                                               ; preds = %32
  %36 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %.noexc8.i unwind label %.loopexit.split-lp.i

.noexc8.i:                                        ; preds = %35
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !noalias !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %38, ptr %37, align 8, !noalias !7
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %39, i8 0, i64 17, i1 false), !noalias !7
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc8.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc8.i ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  store atomic i64 0, ptr %40 monotonic, align 8, !noalias !7
  %41 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEEE3NewEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEEE3NewEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %42 = ptrtoint ptr %36 to i64
  %43 = cmpxchg ptr @_ZL9allStages, i64 0, i64 %42 seq_cst seq_cst, align 8, !noalias !7
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEEptEv.exit.i.i.i, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEEE3NewEv.exit.i.i.i.i.i.i
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %36) #13, !noalias !7
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 72) #19, !noalias !7
  %46 = load atomic i64, ptr @_ZL9allStages seq_cst, align 8, !noalias !7
  %47 = inttoptr i64 %46 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEEptEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEEptEv.exit.i.i.i: ; preds = %45, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEEE3NewEv.exit.i.i.i.i.i.i, %32
  %48 = phi ptr [ %34, %32 ], [ %47, %45 ], [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEEE3NewEv.exit.i.i.i.i.i.i ]
  %49 = load atomic i64, ptr @_ZL9allStages seq_cst, align 8, !noalias !7
  %50 = inttoptr i64 %49 to ptr
  %.not.i.i1.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i1.i.i.i, label %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEEptEv.exit6.i.i.i

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEEptEv.exit.i.i.i
  %52 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %.noexc9.i unwind label %.loopexit.split-lp.i

.noexc9.i:                                        ; preds = %51
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !noalias !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %54, ptr %53, align 8, !noalias !7
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %55, i8 0, i64 17, i1 false), !noalias !7
  br label %.lr.ph.i.i.i.i.i.i.i.i2.i.i.i

.lr.ph.i.i.i.i.i.i.i.i2.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i2.i.i.i, %.noexc9.i
  %.05.i.i.i.i.i.i.i.i3.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i.i.i.i2.i.i.i ], [ 0, %.noexc9.i ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.05.i.i.i.i.i.i.i.i3.i.i.i
  store atomic i64 0, ptr %56 monotonic, align 8, !noalias !7
  %57 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i3.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i4.i.i.i = icmp eq i64 %57, 3
  br i1 %.not.i.i.i.i.i.i.i.i4.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEEE3NewEv.exit.i.i.i5.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i2.i.i.i, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEEE3NewEv.exit.i.i.i5.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i2.i.i.i
  %58 = ptrtoint ptr %52 to i64
  %59 = cmpxchg ptr @_ZL9allStages, i64 0, i64 %58 seq_cst seq_cst, align 8, !noalias !7
  %60 = extractvalue { i64, i1 } %59, 1
  br i1 %60, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEEptEv.exit6.i.i.i, label %61

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEEE3NewEv.exit.i.i.i5.i.i.i
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %52) #13, !noalias !7
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 72) #19, !noalias !7
  %62 = load atomic i64, ptr @_ZL9allStages seq_cst, align 8, !noalias !7
  %63 = inttoptr i64 %62 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEEptEv.exit6.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEEptEv.exit6.i.i.i: ; preds = %61, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEEE3NewEv.exit.i.i.i5.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEEptEv.exit.i.i.i
  %64 = phi ptr [ %50, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEEptEv.exit.i.i.i ], [ %63, %61 ], [ %52, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEEE3NewEv.exit.i.i.i5.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load atomic i64, ptr %65 acquire, align 8, !noalias !11
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load atomic i64, ptr %67 acquire, align 8, !noalias !11
  %.0.i.i.i.i.i.i.i.i.i = inttoptr i64 %68 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %70 = icmp eq ptr %69, %.0.i.i.i.i.i.i.i.i.i
  %71 = select i1 %70, i64 3, i64 64
  %72 = load ptr, ptr %64, align 8, !noalias !11
  br label %73

73:                                               ; preds = %79, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEEptEv.exit6.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEEptEv.exit6.i.i.i ], [ %80, %79 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.012.i.i.i.i.i.i.i
  %75 = load atomic i64, ptr %74 monotonic, align 8, !noalias !11
  %.0.i.i.i.i.i.i.i.i = inttoptr i64 %75 to ptr
  %.not.i.i.i.i.i.i.i = icmp ult ptr %72, %.0.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %79, label %76

76:                                               ; preds = %73
  %77 = shl nuw i64 1, %.012.i.i.i.i.i.i.i
  %78 = and i64 %77, -2
  br label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE3endEv.exit.i.i.i

79:                                               ; preds = %73
  %80 = add nuw nsw i64 %.012.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %80, %71
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE3endEv.exit.i.i.i, label %73, !llvm.loop !14

_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE3endEv.exit.i.i.i: ; preds = %79, %76
  %.09.i.i.i.i.i.i.i = phi i64 [ %78, %76 ], [ 8, %79 ]
  %.sroa.speculated.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.09.i.i.i.i.i.i.i, i64 %66)
  %81 = icmp ugt i64 %.sroa.speculated.i.i.i.i.i, 1152921504606846975
  br i1 %81, label %.noexc.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE3endEv.exit.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
          to label %.noexc10.i unwind label %.loopexit.split-lp.i

.noexc10.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE3endEv.exit.i.i.i
  %.not.i.i.i.i.i7.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i7.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE8allocateERS4_m.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i.i.i
  %82 = shl nuw nsw i64 %.sroa.speculated.i.i.i.i.i, 3
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #18
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.split-lp.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE8allocateERS4_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i.i.i
  %84 = phi ptr [ null, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i.i.i ], [ %83, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEE8allocateERS4_m.exit.i.i.i.i.i.i ]
  store ptr %84, ptr %6, align 8, !alias.scope !7
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.sroa.speculated.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %85, ptr %86, align 8, !alias.scope !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !7
  store ptr %48, ptr %4, align 8, !noalias !7
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false), !noalias !7
  store ptr %64, ptr %5, align 8, !noalias !7
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.speculated.i.i.i.i.i, ptr %88, align 8, !noalias !7
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %89, align 8, !noalias !7
  %90 = invoke noundef ptr @_ZSt16__do_uninit_copyIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEPS8_ET0_T_SF_SE_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %84)
          to label %_ZL12GetAllStagesv.exit.i.i unwind label %91, !noalias !7

91:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i
  %lpad.thr_comm.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i5.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i5.i.i.i.i, label %.body.i, label %92

92:                                               ; preds = %91
  %.idx.i.i.i = shl nuw nsw i64 %.sroa.speculated.i.i.i.i.i, 3
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %.idx.i.i.i) #19, !noalias !7
  br label %.body.i

_ZL12GetAllStagesv.exit.i.i:                      ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !7
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %90, ptr %93, align 8, !alias.scope !7
  %.not14.i.i = icmp eq ptr %84, %90
  br i1 %.not14.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL12GetAllStagesv.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %128

._crit_edge.i.i:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  %.pre17.i.i = load ptr, ptr %93, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, %.pre17.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %121, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i.i.i.i.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %97 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i.i.i.i.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i32, ptr %99 monotonic, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %.not68.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %100, -2
  br i1 %.not68.i.i.i.i.i.i.i.i.i.i, label %108, label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %100, 1
  %105 = cmpxchg weak ptr %99, i32 %100, i32 %104 release monotonic, align 4
  %106 = extractvalue { i32, i1 } %105, 1
  %107 = extractvalue { i32, i1 } %105, 0
  br i1 %106, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, label %108

108:                                              ; preds = %103, %102
  %.067.i.i.i.i.i.i.i.i.i.i = phi i32 [ %107, %103 ], [ -2, %102 ]
  %109 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %97, i32 noundef %.067.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %118

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %108
  br i1 %109, label %114, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i.i.i.i.i.i

110:                                              ; preds = %98
  %111 = atomicrmw sub ptr %99, i32 1 release, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %114, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %103
  %113 = icmp eq i32 %100, -1
  br i1 %113, label %114, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i.i.i.i.i.i

114:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, %110, %.noexc.i.i.i.i.i.i.i.i
  %115 = load ptr, ptr %97, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(12) %97) #13
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i.i.i.i.i.i

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %114, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, %110, %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i6.i.i = icmp eq ptr %121, %.pre17.i.i
  br i1 %.not.i.i.i.i6.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %._crit_edge.i.i, %_ZL12GetAllStagesv.exit.i.i
  %122 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %.pre.i.i, %._crit_edge.i.i ], [ %84, %_ZL12GetAllStagesv.exit.i.i ]
  %.not.i.i.i7.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i7.i.i, label %_ZL21TestParallelAuthoringv.exit, label %123

123:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %124 = load ptr, ptr %86, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %127) #19
  br label %_ZL21TestParallelAuthoringv.exit

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i.i, %.lr.ph.i.i
  %.sroa.010.015.i.i = phi ptr [ %84, %.lr.ph.i.i ], [ %168, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %129 = load ptr, ptr %.sroa.010.015.i.i, align 8
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %130, label %135

130:                                              ; preds = %128
  store ptr @.str.6, ptr %3, align 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %134, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #20
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %130
  unreachable

135:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1282) %129)
          to label %136 unwind label %.loopexit.i.i

136:                                              ; preds = %135
  invoke fastcc void @_ZL5CheckRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 4)
          to label %137 unwind label %169

137:                                              ; preds = %136
  %138 = load ptr, ptr %94, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 7
  %.not.i.i.i.i8.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i8.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %141

141:                                              ; preds = %137
  %142 = and i64 %139, -8
  %143 = inttoptr i64 %142 to ptr
  %144 = atomicrmw sub ptr %143, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %141, %137
  %145 = load i32, ptr %95, align 8
  %.not.i.i1.i.i.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %146

146:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %147 = and i32 %145, 255
  %148 = lshr i32 %145, 8
  %149 = zext nneg i32 %147 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = mul nuw nsw i32 %148, 24
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %157 = and i32 %156, 2147483647
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

159:                                              ; preds = %146
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %159, %146, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %163 = load ptr, ptr %96, align 8
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i9.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i.i, label %164

164:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %166 = atomicrmw sub ptr %165, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %166, 1
  br i1 %.not1.i.i.i.i.i.i.i, label %167, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i.i

167:                                              ; preds = %164
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %163) #13
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i.i: ; preds = %167, %164, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i.i, i64 8
  %.not.i.i = icmp eq ptr %168, %90
  br i1 %.not.i.i, label %._crit_edge.i.i, label %128

.loopexit.i.i:                                    ; preds = %135
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %171

.loopexit.split-lp.i.i:                           ; preds = %130
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %136
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %171

171:                                              ; preds = %169, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %170, %169 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %.body.i

_ZL21TestParallelAuthoringv.exit:                 ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %puts4.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(345) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(345)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL11CreateStagev() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %10

5:                                                ; preds = %0
  store ptr @.str.6, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 936, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %9, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #20
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %5
  unreachable

10:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1282) %4)
          to label %11 unwind label %109

11:                                               ; preds = %10
  invoke fastcc void @_ZL6AuthorRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 4)
          to label %12 unwind label %111

12:                                               ; preds = %11
  %13 = load atomic i64, ptr @_ZL9allStages seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEEptEv.exit.i

15:                                               ; preds = %12
  %16 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %.noexc3 unwind label %111

.noexc3:                                          ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %19, i8 0, i64 17, i1 false)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc3
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc3 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.05.i.i.i.i.i.i.i.i.i
  store atomic i64 0, ptr %20 monotonic, align 8
  %21 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEEE3NewEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEEE3NewEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %22 = ptrtoint ptr %16 to i64
  %23 = cmpxchg ptr @_ZL9allStages, i64 0, i64 %22 seq_cst seq_cst, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEEptEv.exit.i, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEEE3NewEv.exit.i.i.i.i
  call void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %16) #13
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 72) #19
  %26 = load atomic i64, ptr @_ZL9allStages seq_cst, align 8
  %27 = inttoptr i64 %26 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEEptEv.exit.i: ; preds = %25, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEEE3NewEv.exit.i.i.i.i, %12
  %28 = phi ptr [ %14, %12 ], [ %27, %25 ], [ %16, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEEE3NewEv.exit.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = atomicrmw add ptr %29, i64 1 seq_cst, align 8, !noalias !16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %32 = load atomic i64, ptr %31 monotonic, align 8, !noalias !16
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE31assign_first_block_if_necessaryEm.exit.i.i.i

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEEptEv.exit.i
  %35 = cmpxchg ptr %31, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !16
  br label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE31assign_first_block_if_necessaryEm.exit.i.i.i

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE31assign_first_block_if_necessaryEm.exit.i.i.i: ; preds = %34, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIN3tbb6detail2d117concurrent_vectorINS_8TfRefPtrINS_8UsdStageEEENS3_23cache_aligned_allocatorIS7_EEEENS_27Tf_StaticDataDefaultFactoryISA_EEEptEv.exit.i
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE18internal_subscriptILb1EEERS6_m(ptr noundef nonnull align 8 dereferenceable(65) %28, i64 noundef %30)
          to label %.noexc4 unwind label %111

.noexc4:                                          ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE31assign_first_block_if_necessaryEm.exit.i.i.i
  %37 = load ptr, ptr %2, align 8, !noalias !16
  store ptr %37, ptr %36, align 8, !noalias !16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZL8AddStageRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE.exit, label %38

38:                                               ; preds = %.noexc4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i32, ptr %39 monotonic, align 4, !noalias !16
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %.not63.i.i.i.i.i.i.i.i = icmp eq i32 %40, -1
  br i1 %.not63.i.i.i.i.i.i.i.i, label %48, label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %40, -1
  %45 = cmpxchg weak ptr %39, i32 %40, i32 %44 monotonic monotonic, align 4, !noalias !16
  %46 = extractvalue { i32, i1 } %45, 1
  %47 = extractvalue { i32, i1 } %45, 0
  br i1 %46, label %_ZL8AddStageRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE.exit, label %48

48:                                               ; preds = %43, %42
  %.062.i.i.i.i.i.i.i.i = phi i32 [ %47, %43 ], [ -1, %42 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %37, i32 noundef %.062.i.i.i.i.i.i.i.i)
          to label %_ZL8AddStageRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE.exit unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS3_15vector_iteratorISB_S8_EEDpOT_EUlvE_ED2Ev.exit5.i.i.i, !noalias !16

49:                                               ; preds = %38
  %50 = atomicrmw add ptr %39, i32 1 monotonic, align 4, !noalias !16
  br label %_ZL8AddStageRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS3_15vector_iteratorISB_S8_EEDpOT_EUlvE_ED2Ev.exit5.i.i.i: ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %36, align 8, !noalias !16
  br label %.body

_ZL8AddStageRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE.exit: ; preds = %49, %48, %43, %.noexc4
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 7
  %.not.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %56

56:                                               ; preds = %_ZL8AddStageRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE.exit
  %57 = and i64 %54, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = atomicrmw sub ptr %58, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %56, %_ZL8AddStageRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE.exit
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load i32, ptr %60, align 8
  %.not.i.i1.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %62

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %63 = and i32 %61, 255
  %64 = lshr i32 %61, 8
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = mul nuw nsw i32 %64, 24
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %73 = and i32 %72, 2147483647
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

75:                                               ; preds = %62
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %75, %62, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %83 = atomicrmw sub ptr %82, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %83, 1
  br i1 %.not1.i.i.i.i.i, label %84, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

84:                                               ; preds = %81
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %80) #13
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %81, %84
  %85 = load ptr, ptr %2, align 8
  %.not.i.i.i5 = icmp eq ptr %85, null
  br i1 %.not.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %86

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load atomic i32, ptr %87 monotonic, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %.not68.i.i.i = icmp eq i32 %88, -2
  br i1 %.not68.i.i.i, label %96, label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %88, 1
  %93 = cmpxchg weak ptr %87, i32 %88, i32 %92 release monotonic, align 4
  %94 = extractvalue { i32, i1 } %93, 1
  %95 = extractvalue { i32, i1 } %93, 0
  br i1 %94, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %96

96:                                               ; preds = %91, %90
  %.067.i.i.i = phi i32 [ %95, %91 ], [ -2, %90 ]
  %97 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %85, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %106

.noexc.i:                                         ; preds = %96
  br i1 %97, label %102, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

98:                                               ; preds = %86
  %99 = atomicrmw sub ptr %87, i32 1 release, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %102, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %91
  %101 = icmp eq i32 %88, -1
  br i1 %101, label %102, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

102:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %98, %.noexc.i
  %103 = load ptr, ptr %85, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(12) %85) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %.noexc.i, %98, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %102
  ret void

109:                                              ; preds = %5, %10
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE31assign_first_block_if_necessaryEm.exit.i.i.i, %15, %11
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS3_15vector_iteratorISB_S8_EEDpOT_EUlvE_ED2Ev.exit5.i.i.i, %111
  %eh.lpad-body = phi { ptr, i32 } [ %112, %111 ], [ %51, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE21internal_emplace_backIJRKS8_EEENS3_15vector_iteratorISB_S8_EEDpOT_EUlvE_ED2Ev.exit5.i.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %113

113:                                              ; preds = %.body, %109
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %110, %109 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher4WaitEv(ptr noundef nonnull align 8 dereferenceable(345)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(345)) unnamed_addr #4

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEED2Ev(ptr noundef nonnull align 64 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEED0Ev(ptr noundef nonnull align 64 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 64
  invoke void %5()
          to label %6 unwind label %16

6:                                                ; preds = %2
  %7 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc.i.i unwind label %16

.noexc.i.i:                                       ; preds = %6
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %10 = load atomic i64, ptr %9 seq_cst, align 8
  %.not.i.i.i = icmp ult i64 %8, %10
  br i1 %.not.i.i.i, label %11, label %_ZN3tbb6detail2d212_GLOBAL__N_119task_ptr_or_nullptrIRKN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEPNS0_2d14taskEOT_.exit

11:                                               ; preds = %.noexc.i.i
  %12 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(481) %7)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.i.i unwind label %16

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.i.i: ; preds = %11
  br i1 %12, label %_ZN3tbb6detail2d212_GLOBAL__N_119task_ptr_or_nullptrIRKN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEPNS0_2d14taskEOT_.exit, label %13

13:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher16_TransportErrorsERKNS_11TfErrorMarkEPN3tbb6detail2d117concurrent_vectorINS_16TfErrorTransportENS6_23cache_aligned_allocatorIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %15)
          to label %_ZN3tbb6detail2d212_GLOBAL__N_119task_ptr_or_nullptrIRKN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEPNS0_2d14taskEOT_.exit unwind label %16

16:                                               ; preds = %13, %11, %6, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  resume { ptr, i32 } %17

_ZN3tbb6detail2d212_GLOBAL__N_119task_ptr_or_nullptrIRKN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEPNS0_2d14taskEOT_.exit: ; preds = %.noexc.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.i.i, %13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %0, align 64
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 64 dereferenceable(96) %0) #13
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = atomicrmw add ptr %24, i64 -1 seq_cst, align 8
  %.not.i.i.i3 = icmp eq i64 %25, 1
  br i1 %.not.i.i.i3, label %26, label %_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEE8finalizeERKNS1_14execution_dataE.exit

26:                                               ; preds = %_ZN3tbb6detail2d212_GLOBAL__N_119task_ptr_or_nullptrIRKN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEPNS0_2d14taskEOT_.exit
  %27 = ptrtoint ptr %19 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %_ZN3tbb6detail2d212_GLOBAL__N_119task_ptr_or_nullptrIRKN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEEEPNS0_2d14taskEOT_.exit, %26
  %28 = inttoptr i64 %21 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(96) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(96) %0) #13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw add ptr %9, i64 -1 seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %10, 1
  br i1 %.not.i.i.i, label %11, label %_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEE8finalizeERKNS1_14execution_dataE.exit

11:                                               ; preds = %2
  %12 = ptrtoint ptr %4 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %12)
  br label %_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d113function_taskIN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher12_InvokerTaskIPFvvEEEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %2, %11
  %13 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 64 dereferenceable(96) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher16_TransportErrorsERKNS_11TfErrorMarkEPN3tbb6detail2d117concurrent_vectorINS_16TfErrorTransportENS6_23cache_aligned_allocatorIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryENS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, i32 noundef) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6AuthorRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef range(i64 0, 5) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.115", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.115") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not28 = icmp eq i64 %1, 0
  %24 = add nsw i64 %1, -1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %28

28:                                               ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %.021 = phi i64 [ 0, %2 ], [ %258, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 14
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %4, align 8
  %.not.i = icmp ne ptr %33, null
  %or.cond.not.i = select i1 %32, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %38, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %28
  store ptr @.str.8, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 198, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %37, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE) #20
          to label %.noexc unwind label %.loopexit.split-lp2

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i
  unreachable

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %39 = load i32, ptr %16, align 8, !noalias !21
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %55, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %0, align 8, !noalias !21
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %40
  store i32 %39, ptr %7, align 8, !alias.scope !21
  %43 = and i32 %39, 255
  %44 = lshr i32 %39, 8
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %45
  %47 = load ptr, ptr %46, align 8, !noalias !21
  %48 = mul nuw nsw i32 %44, 24
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = atomicrmw add ptr %51, i32 1 monotonic, align 4, !noalias !21
  %53 = load i32, ptr %19, align 4, !noalias !21
  store i32 %53, ptr %18, align 4, !alias.scope !21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %57, %40
  %54 = phi ptr [ %16, %40 ], [ %60, %57 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %.loopexit1

55:                                               ; preds = %38
  %56 = load ptr, ptr %20, align 8, !noalias !21
  %.not.i34 = icmp eq ptr %56, null
  br i1 %.not.i34, label %76, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %0, align 8, !noalias !21
  %59 = icmp eq i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br i1 %59, label %61, label %.invoke

61:                                               ; preds = %57
  %62 = load i32, ptr %60, align 4, !noalias !21
  store i32 %62, ptr %7, align 8, !alias.scope !21
  %.not.i.i4.i = icmp eq i32 %62, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %63

63:                                               ; preds = %61
  %64 = and i32 %62, 255
  %65 = lshr i32 %62, 8
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %66
  %68 = load ptr, ptr %67, align 8, !noalias !21
  %69 = mul nuw nsw i32 %65, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = atomicrmw add ptr %72, i32 1 monotonic, align 4, !noalias !21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %63, %61
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %75 = load i32, ptr %74, align 4, !noalias !21
  store i32 %75, ptr %18, align 4, !alias.scope !21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

76:                                               ; preds = %55
  store i64 0, ptr %7, align 8, !alias.scope !21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %76, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i64 noundef %.021)
          to label %77 unwind label %188

77:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %78 unwind label %190

78:                                               ; preds = %77
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %79 unwind label %192

79:                                               ; preds = %78
  store ptr null, ptr %10, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1282) %33, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %80 unwind label %194

80:                                               ; preds = %79
  %81 = load ptr, ptr %10, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 7
  %.not.i.i37 = icmp eq i64 %83, 0
  br i1 %.not.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %84

84:                                               ; preds = %80
  %85 = and i64 %82, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = atomicrmw sub ptr %86, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %80, %84
  %88 = load i32, ptr %6, align 4
  %.not.i.i38 = icmp eq i32 %88, 0
  br i1 %.not.i.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %89

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %90 = and i32 %88, 255
  %91 = lshr i32 %88, 8
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = mul nuw nsw i32 %91, 24
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %100 = and i32 %99, 2147483647
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

102:                                              ; preds = %89
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %89, %102
  %106 = load ptr, ptr %8, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 7
  %.not.i.i39 = icmp eq i64 %108, 0
  br i1 %.not.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40, label %109

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %110 = and i64 %107, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = atomicrmw sub ptr %111, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %113 = load i32, ptr %7, align 8
  %.not.i.i41 = icmp eq i32 %113, 0
  br i1 %.not.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit42.preheader, label %114

114:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40
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
  br i1 %126, label %127, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit42.preheader

127:                                              ; preds = %114
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit42.preheader unwind label %128

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit42.preheader: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40, %114, %127
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit42

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit42: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit42.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %.not27 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit42.preheader ]
  %.01520 = phi i64 [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit42.preheader ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i64 noundef %.01520)
          to label %131 unwind label %.loopexit

131:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit42
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %132 unwind label %212

132:                                              ; preds = %131
  %133 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %134 = inttoptr i64 %133 to ptr
  %.not.i.i43 = icmp eq i64 %133, 0
  br i1 %.not.i.i43, label %135, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit

135:                                              ; preds = %132
  %136 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
          to label %.noexc44 unwind label %214

.noexc44:                                         ; preds = %135
  %137 = ptrtoint ptr %136 to i64
  %138 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %137 seq_cst seq_cst, align 8
  %139 = extractvalue { i64, i1 } %138, 1
  br i1 %139, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit, label %140

140:                                              ; preds = %.noexc44
  %141 = icmp eq ptr %136, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %140
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %136) #13
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef 880) #19
  br label %143

143:                                              ; preds = %142, %140
  %144 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %145 = inttoptr i64 %144 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit: ; preds = %143, %.noexc44, %132
  %146 = phi ptr [ %134, %132 ], [ %145, %143 ], [ %136, %.noexc44 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15CreateAttributeERKNS_7TfTokenERKNS_16SdfValueTypeNameENS_14SdfVariabilityE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef 0)
          to label %148 unwind label %214

148:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit
  %149 = load ptr, ptr %12, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 7
  %.not.i.i45 = icmp eq i64 %151, 0
  br i1 %.not.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, label %152

152:                                              ; preds = %148
  %153 = and i64 %150, -8
  %154 = inttoptr i64 %153 to ptr
  %155 = atomicrmw sub ptr %154, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46: ; preds = %148, %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %156 = trunc nuw nsw i64 %.01520 to i32
  store i32 %156, ptr %14, align 4
  %157 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetIiEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %14, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIiEEbRKT_NS_11UsdTimeCodeE.exit unwind label %223

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIiEEbRKT_NS_11UsdTimeCodeE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46
  %158 = load ptr, ptr %21, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 7
  %.not.i.i.i.i.i48 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %161

161:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIiEEbRKT_NS_11UsdTimeCodeE.exit
  %162 = and i64 %159, -8
  %163 = inttoptr i64 %162 to ptr
  %164 = atomicrmw sub ptr %163, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %161, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetIiEEbRKT_NS_11UsdTimeCodeE.exit
  %165 = load i32, ptr %22, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %165, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %166

166:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %167 = and i32 %165, 255
  %168 = lshr i32 %165, 8
  %169 = zext nneg i32 %167 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = mul nuw nsw i32 %168, 24
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %177 = and i32 %176, 2147483647
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

179:                                              ; preds = %166
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %179, %166, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %183 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %184

184:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %186 = atomicrmw sub ptr %185, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %186, 1
  br i1 %.not1.i.i.i.i.i.i, label %187, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

187:                                              ; preds = %184
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %183) #13
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %184, %187
  br i1 %.not27, label %225, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit42, !llvm.loop !24

.loopexit1:                                       ; preds = %.invoke
  %lpad.loopexit3 = landingpad { ptr, i32 }
          cleanup
  br label %269

.loopexit.split-lp2:                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i
  %lpad.loopexit.split-lp4 = landingpad { ptr, i32 }
          cleanup
  br label %269

188:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %211

190:                                              ; preds = %77
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52

192:                                              ; preds = %78
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %203

194:                                              ; preds = %79
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %10, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 7
  %.not.i.i49 = icmp eq i64 %198, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, label %199

199:                                              ; preds = %194
  %200 = and i64 %197, -8
  %201 = inttoptr i64 %200 to ptr
  %202 = atomicrmw sub ptr %201, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50: ; preds = %194, %199
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #13
  br label %203

203:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, %192
  %.pn = phi { ptr, i32 } [ %195, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50 ], [ %193, %192 ]
  %204 = load ptr, ptr %8, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, 7
  %.not.i.i51 = icmp eq i64 %206, 0
  br i1 %.not.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, label %207

207:                                              ; preds = %203
  %208 = and i64 %205, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = atomicrmw sub ptr %209, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52: ; preds = %207, %203, %190
  %.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn, %203 ], [ %.pn, %207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %211

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, %188
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52 ], [ %189, %188 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #13
  br label %269

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %259

.loopexit.split-lp:                               ; preds = %226
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %259

212:                                              ; preds = %131
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54

214:                                              ; preds = %135, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %12, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, 7
  %.not.i.i53 = icmp eq i64 %218, 0
  br i1 %.not.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, label %219

219:                                              ; preds = %214
  %220 = and i64 %217, -8
  %221 = inttoptr i64 %220 to ptr
  %222 = atomicrmw sub ptr %221, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54: ; preds = %219, %214, %212
  %.pn29 = phi { ptr, i32 } [ %213, %212 ], [ %215, %214 ], [ %215, %219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %259

223:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %259

225:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  br i1 %.not28, label %227, label %226

226:                                              ; preds = %225
  invoke fastcc void @_ZL6AuthorRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %24)
          to label %227 unwind label %.loopexit.split-lp

227:                                              ; preds = %226, %225
  %228 = load ptr, ptr %25, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, 7
  %.not.i.i.i.i = icmp eq i64 %230, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %231

231:                                              ; preds = %227
  %232 = and i64 %229, -8
  %233 = inttoptr i64 %232 to ptr
  %234 = atomicrmw sub ptr %233, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %231, %227
  %235 = load i32, ptr %26, align 8
  %.not.i.i1.i.i = icmp eq i32 %235, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %236

236:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %237 = and i32 %235, 255
  %238 = lshr i32 %235, 8
  %239 = zext nneg i32 %237 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = mul nuw nsw i32 %238, 24
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %247 = and i32 %246, 2147483647
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

249:                                              ; preds = %236
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %249, %236, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %253 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i55 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %254

254:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %256 = atomicrmw sub ptr %255, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %256, 1
  br i1 %.not1.i.i.i.i.i, label %257, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

257:                                              ; preds = %254
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %253) #13
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %254, %257
  %258 = add nuw nsw i64 %.021, 1
  %.not = icmp eq i64 %258, 4
  br i1 %.not, label %260, label %28, !llvm.loop !25

259:                                              ; preds = %.loopexit, %.loopexit.split-lp, %223, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54
  %.pn31 = phi { ptr, i32 } [ %224, %223 ], [ %.pn29, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %269

260:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %261 = load ptr, ptr %15, align 8
  %.not.i.i.i.i56 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = atomicrmw sub ptr %262, i32 1 release, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

265:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %266 = load ptr, ptr %261, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(12) %261) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %260, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %265
  ret void

269:                                              ; preds = %.loopexit1, %.loopexit.split-lp2, %259, %211
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %259 ], [ %.pn.pn.pn, %211 ], [ %lpad.loopexit3, %.loopexit1 ], [ %lpad.loopexit.split-lp4, %.loopexit.split-lp2 ]
  %270 = load ptr, ptr %15, align 8
  %.not.i.i.i.i57 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit59, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i58

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i58: ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = atomicrmw sub ptr %271, i32 1 release, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit59

274:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i58
  %275 = load ptr, ptr %270, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(12) %270) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit59

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit59: ; preds = %269, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i58, %274
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %28) #21
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, label %13

13:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #10

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.115") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15CreateAttributeERKNS_7TfTokenERKNS_16SdfValueTypeNameENS_14SdfVariabilityE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %28) #21
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #13
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetIiEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), double) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %3 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %4, %.0.i.i.i.i
  %6 = select i1 %5, i64 3, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14delete_segmentEm.exit.i.i, %1
  %.07.i.i = phi i64 [ %6, %1 ], [ %9, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14delete_segmentEm.exit.i.i ]
  %9 = add nsw i64 %.07.i.i, -1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %9
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.not6.i.i = icmp eq i64 %11, 0
  br i1 %.not6.i.i, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14delete_segmentEm.exit.i.i, label %12

12:                                               ; preds = %8
  %13 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %13 to ptr
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %9
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %16 = load atomic i64, ptr %7 seq_cst, align 8
  %.not.i.i.i.i = icmp ult i64 %9, %16
  br i1 %.not.i.i.i.i, label %18, label %17

17:                                               ; preds = %12
  store atomic i64 0, ptr %14 monotonic, align 8
  br label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE15nullify_segmentEPSt6atomicIPS6_Em.exit.i.i.i

18:                                               ; preds = %12
  %19 = icmp eq i64 %9, 0
  br i1 %19, label %.preheader.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE15nullify_segmentEPSt6atomicIPS6_Em.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %18
  %20 = load atomic i64, ptr %7 seq_cst, align 8
  %.not13.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not13.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE15nullify_segmentEPSt6atomicIPS6_Em.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i ], [ 0, %.preheader.i.i.i.i ]
  %21 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i, i64 %.012.i.i.i.i
  store atomic i64 0, ptr %21 monotonic, align 8
  %22 = add nuw i64 %.012.i.i.i.i, 1
  %23 = load atomic i64, ptr %7 seq_cst, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE15nullify_segmentEPSt6atomicIPS6_Em.exit.i.i.i, !llvm.loop !26

_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE15nullify_segmentEPSt6atomicIPS6_Em.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i, %18, %17
  %.0.i.i6.i.i.i = inttoptr i64 %15 to ptr
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, %.0.i.i6.i.i.i
  br i1 %26, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14delete_segmentEm.exit.i.i, label %27

27:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE15nullify_segmentEPSt6atomicIPS6_Em.exit.i.i.i
  %28 = shl nuw i64 1, %9
  %29 = and i64 %28, -2
  %30 = getelementptr inbounds [8 x i8], ptr %.0.i.i6.i.i.i, i64 %29
  invoke void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE15destroy_segmentEPS6_m(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %30, i64 noundef %9)
          to label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14delete_segmentEm.exit.i.i unwind label %.loopexit2

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14delete_segmentEm.exit.i.i: ; preds = %27, %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE15nullify_segmentEPSt6atomicIPS6_Em.exit.i.i.i, %8
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14clear_segmentsEv.exit.i, label %8, !llvm.loop !27

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14clear_segmentsEv.exit.i: ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14delete_segmentEm.exit.i.i
  %31 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i.i14.i = inttoptr i64 %31 to ptr
  %.not.i15.i = icmp eq ptr %4, %.0.i.i.i14.i
  br i1 %.not.i15.i, label %.loopexit, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14clear_segmentsEv.exit.i
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %.0.i.i.i14.i)
          to label %.noexc1 unwind label %.loopexit.split-lp

.noexc1:                                          ; preds = %.preheader.preheader.i.i
  %32 = ptrtoint ptr %4 to i64
  store atomic i64 %32, ptr %2 monotonic, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.noexc1
  %.05.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i ], [ 0, %.noexc1 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.05.i.i.i
  store atomic i64 0, ptr %33 monotonic, align 8
  %34 = add nuw nsw i64 %.05.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %34, 3
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14clear_segmentsEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i64 0, ptr %35 monotonic, align 8
  store atomic i64 0, ptr %7 monotonic, align 8
  ret void

.loopexit2:                                       ; preds = %27
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %36

.loopexit.split-lp:                               ; preds = %.preheader.preheader.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit2
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit2 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %37 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE15destroy_segmentEPS6_m(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = shl nuw i64 1, %2
  %7 = and i64 %6, -2
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %5, i64 2)
  br label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE29number_of_elements_in_segmentEm.exit

10:                                               ; preds = %3
  %11 = icmp ult i64 %5, %7
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %10
  %13 = shl i64 %7, 1
  %14 = icmp ugt i64 %13, %5
  %15 = sub nuw i64 %5, %7
  %16 = select i1 %14, i64 %15, i64 %7
  br label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE29number_of_elements_in_segmentEm.exit

_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE29number_of_elements_in_segmentEm.exit: ; preds = %9, %12
  %.012.i = phi i64 [ %.sroa.speculated.i, %9 ], [ %16, %12 ]
  %.not = icmp eq i64 %.012.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE29number_of_elements_in_segmentEm.exit, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEE7destroyIS7_EEvRS8_PT_.exit
  %.08 = phi i64 [ %42, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEE7destroyIS7_EEvRS8_PT_.exit ], [ 0, %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE29number_of_elements_in_segmentEm.exit ]
  %17 = getelementptr inbounds [8 x i8], ptr %1, i64 %.08
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEE7destroyIS7_EEvRS8_PT_.exit, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i32, ptr %20 monotonic, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %.not68.i.i.i.i.i.i = icmp eq i32 %21, -2
  br i1 %.not68.i.i.i.i.i.i, label %29, label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %21, 1
  %26 = cmpxchg weak ptr %20, i32 %21, i32 %25 release monotonic, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  %28 = extractvalue { i32, i1 } %26, 0
  br i1 %27, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, label %29

29:                                               ; preds = %24, %23
  %.067.i.i.i.i.i.i = phi i32 [ %28, %24 ], [ -2, %23 ]
  %30 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %18, i32 noundef %.067.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %39

.noexc.i.i.i.i:                                   ; preds = %29
  br i1 %30, label %35, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEE7destroyIS7_EEvRS8_PT_.exit

31:                                               ; preds = %19
  %32 = atomicrmw sub ptr %20, i32 1 release, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %35, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEE7destroyIS7_EEvRS8_PT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i: ; preds = %24
  %34 = icmp eq i32 %21, -1
  br i1 %34, label %35, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEE7destroyIS7_EEvRS8_PT_.exit

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, %31, %.noexc.i.i.i.i
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(12) %18) #13
  br label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEE7destroyIS7_EEvRS8_PT_.exit

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEE7destroyIS7_EEvRS8_PT_.exit: ; preds = %.lr.ph, %.noexc.i.i.i.i, %31, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, %35
  %42 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %42, %.012.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEEEEE7destroyIS7_EEvRS8_PT_.exit, %10, %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE29number_of_elements_in_segmentEm.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load atomic i64, ptr %43 monotonic, align 8
  %.not.i = icmp uge i64 %2, %44
  %or.cond.i = or i1 %8, %.not.i
  br i1 %or.cond.i, label %.sink.split.i, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE18deallocate_segmentEPS6_m.exit

.sink.split.i:                                    ; preds = %._crit_edge
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %1)
  br label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE18deallocate_segmentEPS6_m.exit

_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE18deallocate_segmentEPS6_m.exit: ; preds = %._crit_edge, %.sink.split.i
  ret void
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE18internal_subscriptILb1EEERS6_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond.i, label %12, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 9
  br i1 %13, label %.lr.ph.i.i, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %45

.lr.ph.i.i:                                       ; preds = %12, %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i.i
  %.02024.i.i = phi i64 [ %28, %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i.i ], [ 0, %12 ]
  %15 = getelementptr inbounds [8 x i8], ptr %8, i64 %.02024.i.i
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i12, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i.i

.lr.ph.i.i.i12:                                   ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %.sroa.0.011.us.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %.lr.ph.i.i ]
  %18 = icmp slt i32 %.sroa.0.011.us.i.i.i, 17
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph.i.i.i12
  %20 = tail call noundef i32 @sched_yield() #13
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i12
  %22 = icmp sgt i32 %.sroa.0.011.us.i.i.i, 0
  br i1 %22, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %21, %.lr.ph.i.i.us.i.i.i
  %.01.i.i.us.i.i.i = phi i32 [ %23, %.lr.ph.i.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %21 ]
  %23 = add nsw i32 %.01.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %24 = icmp samesign ugt i32 %.01.i.i.us.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !29

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i, %21
  %25 = shl nsw i32 %.sroa.0.011.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %19
  %.sroa.0.1.us.i.i.i = phi i32 [ %25, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %19 ]
  %26 = load atomic i64, ptr %15 acquire, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i12, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i.i, !llvm.loop !30

_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %.lr.ph.i.i
  %28 = add i64 %.02024.i.i, 1
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, -2
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i.i
  %32 = load atomic i64, ptr %6 acquire, align 8
  %.not.i.i9 = icmp eq i64 %7, %32
  br i1 %.not.i.i9, label %33, label %41

33:                                               ; preds = %._crit_edge.i.i
  %34 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
          to label %.noexc unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_ED2Ev.exit3.i.i

.noexc:                                           ; preds = %33, %.noexc
  %.01825.i.i = phi i64 [ %38, %.noexc ], [ 0, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.01825.i.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01825.i.i
  %37 = load atomic i64, ptr %36 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %37 to ptr
  store ptr %.0.i.i.i, ptr %35, align 8
  %38 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, 3
  br i1 %exitcond.not.i.i, label %39, label %.noexc, !llvm.loop !32

39:                                               ; preds = %.noexc
  %scevgep.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  %40 = ptrtoint ptr %34 to i64
  store atomic i64 %40, ptr %6 release, align 8
  br label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit

41:                                               ; preds = %._crit_edge.i.i
  %42 = load atomic i64, ptr %6 acquire, align 8
  %.0.i.i11 = inttoptr i64 %42 to ptr
  br label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %33
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
  br i1 %54, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !29

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %51
  %55 = shl nsw i32 %.sroa.0.0.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

56:                                               ; preds = %49
  %57 = tail call noundef i32 @sched_yield() #13
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %56, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %55, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.0.i, %56 ]
  %58 = load atomic i64, ptr %6 acquire, align 8
  %59 = icmp eq i64 %7, %58
  br i1 %59, label %45, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit.loopexit, !llvm.loop !33

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit.loopexit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.0.i.i.le = inttoptr i64 %58 to ptr
  br label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit: ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit.loopexit, %41, %39, %2
  %.019 = phi ptr [ %.0.i, %2 ], [ %34, %39 ], [ %.0.i.i11, %41 ], [ %.0.i.i.le, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit.loopexit ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.019, i64 %5
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit
  %64 = tail call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %.019, i64 noundef %5, i64 noundef %1)
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14enable_segmentERPS6_PSt6atomicISC_Emm.exit, label %65

65:                                               ; preds = %63
  %66 = shl nuw i64 1, %5
  %67 = and i64 %66, -2
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds [8 x i8], ptr %64, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = cmpxchg ptr %60, i64 0, i64 %70 seq_cst seq_cst, align 8
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14enable_segmentERPS6_PSt6atomicISC_Emm.exit, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load atomic i64, ptr %74 monotonic, align 8
  %.not.i.i = icmp uge i64 %5, %75
  %76 = icmp eq i64 %4, 63
  %or.cond.i.i = or i1 %76, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i13.i, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14enable_segmentERPS6_PSt6atomicISC_Emm.exit

.sink.split.i13.i:                                ; preds = %73
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14enable_segmentERPS6_PSt6atomicISC_Emm.exit

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14enable_segmentERPS6_PSt6atomicISC_Emm.exit: ; preds = %63, %65, %73, %.sink.split.i13.i
  %77 = load atomic i64, ptr %60 acquire, align 8
  br label %78

78:                                               ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14enable_segmentERPS6_PSt6atomicISC_Emm.exit, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit
  %.0.in = phi i64 [ %77, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14enable_segmentERPS6_PSt6atomicISC_Emm.exit ], [ %61, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit ]
  %.0 = inttoptr i64 %.0.in to ptr
  %79 = load ptr, ptr %0, align 8
  %80 = icmp eq ptr %79, %.0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds [8 x i8], ptr %.0, i64 %1
  ret ptr %83
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %.not27.i = icmp eq i64 %7, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i
  %.02024.i = phi i64 [ %21, %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i ], [ 0, %1 ]
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %.02024.i
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i
  %.sroa.0.011.us.i.i = phi i32 [ %.sroa.0.1.us.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i ], [ 1, %.lr.ph.i ]
  %11 = icmp slt i32 %.sroa.0.011.us.i.i, 17
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = tail call noundef i32 @sched_yield() #13
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = icmp sgt i32 %.sroa.0.011.us.i.i, 0
  br i1 %15, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %14, %.lr.ph.i.i.us.i.i
  %.01.i.i.us.i.i = phi i32 [ %16, %.lr.ph.i.i.us.i.i ], [ %.sroa.0.011.us.i.i, %14 ]
  %16 = add nsw i32 %.01.i.i.us.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %17 = icmp samesign ugt i32 %.01.i.i.us.i.i, 1
  br i1 %17, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, !llvm.loop !29

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i: ; preds = %.lr.ph.i.i.us.i.i, %14
  %18 = shl nsw i32 %.sroa.0.011.us.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, %12
  %.sroa.0.1.us.i.i = phi i32 [ %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i ], [ %.sroa.0.011.us.i.i, %12 ]
  %19 = load atomic i64, ptr %8 acquire, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i, !llvm.loop !30

_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i, %.lr.ph.i
  %21 = add i64 %.02024.i, 1
  %22 = shl nuw i64 1, %21
  %23 = and i64 %22, -2
  %24 = icmp ult i64 %23, %7
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i, %1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load atomic i64, ptr %25 acquire, align 8
  %.0.i.i.i = inttoptr i64 %26 to ptr
  %.not.i = icmp eq ptr %4, %.0.i.i.i
  br i1 %.not.i, label %27, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE19allocate_long_tableEPKSt6atomicIPS6_Em.exit

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
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %29, !llvm.loop !32

.preheader.preheader.i:                           ; preds = %29
  %scevgep.i = getelementptr i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i, i8 0, i64 488, i1 false)
  br label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE19allocate_long_tableEPKSt6atomicIPS6_Em.exit

_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE19allocate_long_tableEPKSt6atomicIPS6_Em.exit: ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.019.i = phi ptr [ null, %._crit_edge.i ], [ %28, %.preheader.preheader.i ]
  %34 = load ptr, ptr %0, align 8
  store ptr %.019.i, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %39, label %37

37:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE19allocate_long_tableEPKSt6atomicIPS6_Em.exit
  %38 = ptrtoint ptr %36 to i64
  store atomic i64 %38, ptr %25 release, align 8
  br label %42

39:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE19allocate_long_tableEPKSt6atomicIPS6_Em.exit
  %40 = load atomic i64, ptr %25 acquire, align 8
  %.0.i = inttoptr i64 %40 to ptr
  %41 = load ptr, ptr %0, align 8
  store ptr %.0.i, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %37
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #13

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.tbb::detail::d0::try_call_proxy", align 8
  %7 = alloca %"class.tbb::detail::d0::raii_guard.157", align 8
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
  br i1 %19, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit

.lr.ph.i:                                         ; preds = %15, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %15 ]
  %20 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %20, label %23, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = tail call noundef i32 @sched_yield() #13
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

23:                                               ; preds = %.lr.ph.i
  %24 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %24, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %23, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %25, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %23 ]
  %25 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %26 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %26, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !29

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %23
  %27 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %21
  %.sroa.0.1.us.i = phi i32 [ %27, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %21 ]
  %28 = load atomic i64, ptr %17 acquire, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit, !llvm.loop !30

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
  store i8 1, ptr %35, align 8, !alias.scope !34
  %36 = shl i64 %34, 3
  %37 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %36)
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSB_14create_segmentESF_mmEUlvE0_EEvT_.exit unwind label %38

common.resume:                                    ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE2_ED2Ev.exit2.i, %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_ED2Ev.exit3.i.i, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %50, %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_ED2Ev.exit3.i.i ], [ %92, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE2_ED2Ev.exit2.i ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #13
  br label %common.resume

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSB_14create_segmentESF_mmEUlvE0_EEvT_.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %37 to i64
  %42 = cmpxchg ptr %40, i64 0, i64 %41 seq_cst seq_cst, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %44, label %65

44:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSB_14create_segmentESF_mmEUlvE0_EEvT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = icmp eq ptr %45, %46
  %48 = icmp ugt i64 %34, 8
  %or.cond.i = and i1 %48, %47
  br i1 %or.cond.i, label %49, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit

49:                                               ; preds = %44
  store ptr %8, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8
  invoke void @_ZZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_ED2Ev.exit3.i.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %49
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 1, ptr %51 monotonic, align 8
  br label %common.resume

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit: ; preds = %44, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load i64, ptr %9, align 8
  %53 = icmp ugt i64 %52, 1
  br i1 %53, label %.lr.ph, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit

.preheader:                                       ; preds = %.lr.ph
  %54 = icmp ugt i64 %58, 1
  br i1 %54, label %.lr.ph96, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit, %.lr.ph
  %.01594 = phi i64 [ %57, %.lr.ph ], [ 1, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit ]
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %.01594
  store atomic i64 %41, ptr %56 release, align 8
  %57 = add nuw i64 %.01594, 1
  %58 = load i64, ptr %9, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph, label %.preheader, !llvm.loop !37

.lr.ph96:                                         ; preds = %.preheader, %.lr.ph96
  %60 = phi i1 [ false, %.lr.ph96 ], [ true, %.preheader ]
  %.01495 = phi i64 [ 2, %.lr.ph96 ], [ 1, %.preheader ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.01495
  store atomic i64 %41, ptr %61 release, align 8
  %62 = add nuw nsw i64 %.01495, 1
  %63 = icmp ult i64 %62, %58
  %64 = and i1 %63, %60
  br i1 %64, label %.lr.ph96, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit, !llvm.loop !38

65:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSB_14create_segmentESF_mmEUlvE0_EEvT_.exit
  %66 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %37, %66
  br i1 %.not19, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit, label %67

67:                                               ; preds = %65
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %37)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %2
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.lr.ph.i22, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit

.lr.ph.i22:                                       ; preds = %67, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24
  %.sroa.0.011.us.i23 = phi i32 [ %.sroa.0.1.us.i25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24 ], [ 1, %67 ]
  %72 = icmp slt i32 %.sroa.0.011.us.i23, 17
  br i1 %72, label %75, label %73

73:                                               ; preds = %.lr.ph.i22
  %74 = call noundef i32 @sched_yield() #13
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

75:                                               ; preds = %.lr.ph.i22
  %76 = icmp sgt i32 %.sroa.0.011.us.i23, 0
  br i1 %76, label %.lr.ph.i.i.us.i28, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27

.lr.ph.i.i.us.i28:                                ; preds = %75, %.lr.ph.i.i.us.i28
  %.01.i.i.us.i29 = phi i32 [ %77, %.lr.ph.i.i.us.i28 ], [ %.sroa.0.011.us.i23, %75 ]
  %77 = add nsw i32 %.01.i.i.us.i29, -1
  call void @llvm.x86.sse2.pause()
  %78 = icmp samesign ugt i32 %.01.i.i.us.i29, 1
  br i1 %78, label %.lr.ph.i.i.us.i28, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27, !llvm.loop !29

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27: ; preds = %.lr.ph.i.i.us.i28, %75
  %79 = shl nsw i32 %.sroa.0.011.us.i23, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27, %73
  %.sroa.0.1.us.i25 = phi i32 [ %79, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27 ], [ %.sroa.0.011.us.i23, %73 ]
  %80 = load atomic i64, ptr %69 acquire, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.lr.ph.i22, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit, !llvm.loop !30

82:                                               ; preds = %4
  %83 = shl nuw i64 1, %2
  %84 = and i64 %83, -2
  %85 = icmp eq i64 %3, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = load ptr, ptr %0, align 8
  %88 = icmp eq i64 %2, 0
  %89 = shl i64 8, %2
  %90 = select i1 %88, i64 16, i64 %89
  %91 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %90)
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE1_E13on_completionIZNSB_14create_segmentESF_mmEUlvE2_EEvT_.exit unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE2_ED2Ev.exit2.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE2_ED2Ev.exit2.i: ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %94 = ptrtoint ptr %87 to i64
  store atomic i64 %94, ptr %93 release, align 8
  br label %common.resume

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE1_E13on_completionIZNSB_14create_segmentESF_mmEUlvE2_EEvT_.exit: ; preds = %86
  %95 = sub i64 0, %3
  %96 = getelementptr inbounds [8 x i8], ptr %91, i64 %95
  %97 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %98 = ptrtoint ptr %96 to i64
  store atomic i64 %98, ptr %97 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit

99:                                               ; preds = %82
  %100 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.lr.ph.i33, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit

.lr.ph.i33:                                       ; preds = %99, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35
  %.sroa.0.011.us.i34 = phi i32 [ %.sroa.0.1.us.i36, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35 ], [ 1, %99 ]
  %103 = icmp slt i32 %.sroa.0.011.us.i34, 17
  br i1 %103, label %106, label %104

104:                                              ; preds = %.lr.ph.i33
  %105 = tail call noundef i32 @sched_yield() #13
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35

106:                                              ; preds = %.lr.ph.i33
  %107 = icmp sgt i32 %.sroa.0.011.us.i34, 0
  br i1 %107, label %.lr.ph.i.i.us.i39, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38

.lr.ph.i.i.us.i39:                                ; preds = %106, %.lr.ph.i.i.us.i39
  %.01.i.i.us.i40 = phi i32 [ %108, %.lr.ph.i.i.us.i39 ], [ %.sroa.0.011.us.i34, %106 ]
  %108 = add nsw i32 %.01.i.i.us.i40, -1
  tail call void @llvm.x86.sse2.pause()
  %109 = icmp samesign ugt i32 %.01.i.i.us.i40, 1
  br i1 %109, label %.lr.ph.i.i.us.i39, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38, !llvm.loop !29

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38: ; preds = %.lr.ph.i.i.us.i39, %106
  %110 = shl nsw i32 %.sroa.0.011.us.i34, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38, %104
  %.sroa.0.1.us.i36 = phi i32 [ %110, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38 ], [ %.sroa.0.011.us.i34, %104 ]
  %111 = load atomic i64, ptr %100 acquire, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.lr.ph.i33, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit, !llvm.loop !30

_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24, %.lr.ph96, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit, %.preheader, %99, %67, %15, %65, %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE1_E13on_completionIZNSB_14create_segmentESF_mmEUlvE2_EEvT_.exit
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE0_clEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = cmpxchg ptr %9, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %14, label %_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE0_clEv.exit

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
  br i1 %23, label %.lr.ph.preheader.i, label %_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE0_clEv.exit

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
  br i1 %exitcond.not.i, label %_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE0_clEv.exit, label %.lr.ph.i, !llvm.loop !39

_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE0_clEv.exit: ; preds = %.lr.ph.i, %19, %5, %1
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL5CheckRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef range(i64 0, 5) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.115", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.115") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not28 = icmp eq i64 %1, 0
  %27 = add nsw i64 %1, -1
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %30

30:                                               ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %.056 = phi i64 [ 0, %2 ], [ %271, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 14
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %7, align 8
  %.not.i = icmp ne ptr %35, null
  %or.cond.not.i = select i1 %34, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %40, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %30
  store ptr @.str.8, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 198, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %39, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE) #20
          to label %.noexc unwind label %.loopexit.split-lp28

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i
  unreachable

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %41 = load i32, ptr %18, align 8, !noalias !40
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %57, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %0, align 8, !noalias !40
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %42
  store i32 %41, ptr %10, align 8, !alias.scope !40
  %45 = and i32 %41, 255
  %46 = lshr i32 %41, 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %47
  %49 = load ptr, ptr %48, align 8, !noalias !40
  %50 = mul nuw nsw i32 %46, 24
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = atomicrmw add ptr %53, i32 1 monotonic, align 4, !noalias !40
  %55 = load i32, ptr %21, align 4, !noalias !40
  store i32 %55, ptr %20, align 4, !alias.scope !40
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %59, %42
  %56 = phi ptr [ %18, %42 ], [ %62, %59 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 4 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %.loopexit27

57:                                               ; preds = %40
  %58 = load ptr, ptr %22, align 8, !noalias !40
  %.not.i34 = icmp eq ptr %58, null
  br i1 %.not.i34, label %78, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %0, align 8, !noalias !40
  %61 = icmp eq i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br i1 %61, label %63, label %.invoke

63:                                               ; preds = %59
  %64 = load i32, ptr %62, align 4, !noalias !40
  store i32 %64, ptr %10, align 8, !alias.scope !40
  %.not.i.i4.i = icmp eq i32 %64, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %65

65:                                               ; preds = %63
  %66 = and i32 %64, 255
  %67 = lshr i32 %64, 8
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %68
  %70 = load ptr, ptr %69, align 8, !noalias !40
  %71 = mul nuw nsw i32 %67, 24
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = atomicrmw add ptr %74, i32 1 monotonic, align 4, !noalias !40
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %65, %63
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %77 = load i32, ptr %76, align 4, !noalias !40
  store i32 %77, ptr %20, align 4, !alias.scope !40
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

78:                                               ; preds = %57
  store i64 0, ptr %10, align 8, !alias.scope !40
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %78, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i64 noundef %.056)
          to label %79 unwind label %209

79:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %80 unwind label %211

80:                                               ; preds = %79
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %81 unwind label %213

81:                                               ; preds = %80
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1282) %35, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %82 unwind label %215

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4
  %.not.i.i37 = icmp eq i32 %83, 0
  br i1 %.not.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %84

84:                                               ; preds = %82
  %85 = and i32 %83, 255
  %86 = lshr i32 %83, 8
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = mul nuw nsw i32 %86, 24
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %95 = and i32 %94, 2147483647
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

97:                                               ; preds = %84
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %82, %84, %97
  %101 = load ptr, ptr %11, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 7
  %.not.i.i38 = icmp eq i64 %103, 0
  br i1 %.not.i.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %104

104:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %105 = and i64 %102, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = atomicrmw sub ptr %106, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %108 = load i32, ptr %10, align 8
  %.not.i.i39 = icmp eq i32 %108, 0
  br i1 %.not.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit40, label %109

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %110 = and i32 %108, 255
  %111 = lshr i32 %108, 8
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = mul nuw nsw i32 %111, 24
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %120 = and i32 %119, 2147483647
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit40

122:                                              ; preds = %109
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit40 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit40: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %109, %122
  %126 = load i32, ptr %8, align 8
  switch i32 %126, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %127
    i32 3, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit40, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit40, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit40
  %128 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 2048
  %.not3.i.i.i = icmp eq i64 %131, 0
  br i1 %.not3.i.i.i, label %132, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

132:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %133 = icmp eq i32 %126, 1
  br i1 %133, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread15, label %134

134:                                              ; preds = %132
  %135 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %134
  %136 = load i32, ptr %8, align 8
  %137 = icmp eq i32 %136, 3
  %138 = icmp eq i32 %135, 1
  %or.cond.i.i = and i1 %138, %137
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread15, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit40, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.loopexit35

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread15: ; preds = %.noexc41, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %.noexc41
  %139 = icmp eq i32 %136, 4
  %140 = icmp eq i32 %135, 8
  %141 = and i1 %140, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %141, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, label %.loopexit35

.loopexit35:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  store ptr @.str.10, ptr %5, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZL5CheckRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 42, ptr %.sroa.39.0..sroa_idx, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL5CheckRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.511.0..sroa_idx, align 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %142, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11) #20
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %.loopexit35
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread15, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %143

143:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %.not27 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit ]
  %.01555 = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i64 noundef %.01555)
          to label %144 unwind label %.loopexit

144:                                              ; preds = %143
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %145 unwind label %226

145:                                              ; preds = %144
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetAttributeERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %146 unwind label %228

146:                                              ; preds = %145
  %147 = load ptr, ptr %14, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 7
  %.not.i.i43 = icmp eq i64 %149, 0
  br i1 %.not.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, label %150

150:                                              ; preds = %146
  %151 = and i64 %148, -8
  %152 = inttoptr i64 %151 to ptr
  %153 = atomicrmw sub ptr %152, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44: ; preds = %146, %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  %154 = load i32, ptr %13, align 8
  switch i32 %154, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit51.thread [
    i32 4, label %155
    i32 3, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44
  %156 = load ptr, ptr %24, align 8
  %.not.i.i.i45 = icmp eq ptr %156, null
  br i1 %.not.i.i.i45, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit51.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i46

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i46: ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 2048
  %.not3.i.i.i47 = icmp eq i64 %159, 0
  br i1 %.not3.i.i.i47, label %160, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit51.thread

160:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i46
  %161 = icmp eq i32 %154, 1
  br i1 %161, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit51.thread19, label %162

162:                                              ; preds = %160
  %163 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc50 unwind label %.loopexit21

.noexc50:                                         ; preds = %162
  %164 = load i32, ptr %13, align 8
  %165 = icmp eq i32 %164, 3
  %166 = icmp eq i32 %163, 1
  %or.cond.i.i49 = and i1 %166, %165
  br i1 %or.cond.i.i49, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit51.thread19, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit51

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit51.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i46, %155
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.loopexit26.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit51.thread19: ; preds = %.noexc50, %160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %172

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit51: ; preds = %.noexc50
  %167 = icmp eq i32 %164, 4
  %168 = icmp eq i32 %163, 8
  %169 = and i1 %168, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %169, label %172, label %.loopexit26.invoke

.loopexit26.invoke:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit51, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIiEEbPT_NS_11UsdTimeCodeE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit51.thread
  %.sink78 = phi ptr [ %4, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit51.thread ], [ %3, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIiEEbPT_NS_11UsdTimeCodeE.exit ], [ %4, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit51 ]
  %.sink75 = phi i64 [ 46, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit51.thread ], [ 48, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIiEEbPT_NS_11UsdTimeCodeE.exit ], [ 46, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit51 ]
  %170 = phi ptr [ @.str.12, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit51.thread ], [ @.str.13, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIiEEbPT_NS_11UsdTimeCodeE.exit ], [ @.str.12, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit51 ]
  store ptr @.str.10, ptr %.sink78, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink78, i64 8
  store ptr @__func__._ZL5CheckRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink78, i64 16
  store i64 %.sink75, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink78, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL5CheckRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink78, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.sink78, i64 40
  store i32 4, ptr %171, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink78, ptr noundef nonnull @.str.14, ptr noundef nonnull %170) #20
          to label %.loopexit26.cont unwind label %.loopexit.split-lp22

.loopexit26.cont:                                 ; preds = %.loopexit26.invoke
  unreachable

172:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit51, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit51.thread19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %173 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetIiEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %16, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIiEEbPT_NS_11UsdTimeCodeE.exit unwind label %.loopexit21

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIiEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %172
  %174 = load i32, ptr %16, align 4
  %175 = trunc nuw nsw i64 %.01555 to i32
  %176 = icmp eq i32 %174, %175
  %177 = select i1 %173, i1 %176, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %177, label %178, label %.loopexit26.invoke

178:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIiEEbPT_NS_11UsdTimeCodeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %179 = load ptr, ptr %25, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, 7
  %.not.i.i.i.i.i57 = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %182

182:                                              ; preds = %178
  %183 = and i64 %180, -8
  %184 = inttoptr i64 %183 to ptr
  %185 = atomicrmw sub ptr %184, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %182, %178
  %186 = load i32, ptr %26, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %186, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %187

187:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
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
  br i1 %199, label %200, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

200:                                              ; preds = %187
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %200, %187, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %204 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %205

205:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %207 = atomicrmw sub ptr %206, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %207, 1
  br i1 %.not1.i.i.i.i.i.i, label %208, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

208:                                              ; preds = %205
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %204) #13
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %205, %208
  br i1 %.not27, label %238, label %143, !llvm.loop !43

.loopexit27:                                      ; preds = %.invoke
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit.split-lp28:                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %281

209:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %225

211:                                              ; preds = %79
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59

213:                                              ; preds = %80
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %81
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #13
  br label %217

217:                                              ; preds = %215, %213
  %.pn = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  %218 = load ptr, ptr %11, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, 7
  %.not.i.i58 = icmp eq i64 %220, 0
  br i1 %.not.i.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59, label %221

221:                                              ; preds = %217
  %222 = and i64 %219, -8
  %223 = inttoptr i64 %222 to ptr
  %224 = atomicrmw sub ptr %223, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59: ; preds = %221, %217, %211
  %.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn, %217 ], [ %.pn, %221 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %225

225:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59, %209
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59 ], [ %210, %209 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #13
  br label %281

.loopexit:                                        ; preds = %143
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %239, %134
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.loopexit35
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

226:                                              ; preds = %144
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61

228:                                              ; preds = %145
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %14, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 7
  %.not.i.i60 = icmp eq i64 %232, 0
  br i1 %.not.i.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61, label %233

233:                                              ; preds = %228
  %234 = and i64 %231, -8
  %235 = inttoptr i64 %234 to ptr
  %236 = atomicrmw sub ptr %235, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61: ; preds = %233, %228, %226
  %.pn29 = phi { ptr, i32 } [ %227, %226 ], [ %229, %228 ], [ %229, %233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %.loopexit.split-lp

.loopexit21:                                      ; preds = %162, %172
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp22:                             ; preds = %.loopexit26.invoke
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %.loopexit.split-lp22, %.loopexit21
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.loopexit23, %.loopexit21 ], [ %lpad.loopexit.split-lp24, %.loopexit.split-lp22 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %.loopexit.split-lp

238:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  br i1 %.not28, label %240, label %239

239:                                              ; preds = %238
  invoke fastcc void @_ZL5CheckRKN32pxrInternal_v0_24__pxrReserved__7UsdPrimEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %27)
          to label %240 unwind label %.loopexit.split-lp.loopexit

240:                                              ; preds = %239, %238
  %241 = load ptr, ptr %28, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 7
  %.not.i.i.i.i = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %244

244:                                              ; preds = %240
  %245 = and i64 %242, -8
  %246 = inttoptr i64 %245 to ptr
  %247 = atomicrmw sub ptr %246, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %244, %240
  %248 = load i32, ptr %29, align 8
  %.not.i.i1.i.i = icmp eq i32 %248, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %249

249:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %250 = and i32 %248, 255
  %251 = lshr i32 %248, 8
  %252 = zext nneg i32 %250 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = mul nuw nsw i32 %251, 24
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %260 = and i32 %259, 2147483647
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

262:                                              ; preds = %249
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %262, %249, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %266 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i62 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %267

267:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %269 = atomicrmw sub ptr %268, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %269, 1
  br i1 %.not1.i.i.i.i.i, label %270, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

270:                                              ; preds = %267
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %266) #13
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %267, %270
  %271 = add nuw nsw i64 %.056, 1
  %.not = icmp eq i64 %271, 4
  br i1 %.not, label %272, label %30, !llvm.loop !44

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %237, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61
  %.pn31 = phi { ptr, i32 } [ %lpad.phi25, %237 ], [ %.pn29, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit32, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp33, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %281

272:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %273 = load ptr, ptr %17, align 8
  %.not.i.i.i.i63 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = atomicrmw sub ptr %274, i32 1 release, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

277:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %278 = load ptr, ptr %273, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(12) %273) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %272, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %277
  ret void

281:                                              ; preds = %.loopexit27, %.loopexit.split-lp28, %.loopexit.split-lp, %225
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %.loopexit.split-lp ], [ %.pn.pn.pn, %225 ], [ %lpad.loopexit29, %.loopexit27 ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp28 ]
  %282 = load ptr, ptr %17, align 8
  %.not.i.i.i.i64 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit66, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i65

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i65: ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = atomicrmw sub ptr %283, i32 1 release, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit66

286:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i65
  %287 = load ptr, ptr %282, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(12) %282) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit66

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit66: ; preds = %281, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i65, %286
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %.not68.i.i.i.i.i.i.i = icmp eq i32 %8, -2
  br i1 %.not68.i.i.i.i.i.i.i, label %16, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %8, 1
  %13 = cmpxchg weak ptr %7, i32 %8, i32 %12 release monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %11, %10
  %.067.i.i.i.i.i.i.i = phi i32 [ %15, %11 ], [ -2, %10 ]
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %5, i32 noundef %.067.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %26

.noexc.i.i.i.i.i:                                 ; preds = %16
  br i1 %17, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i.i.i

18:                                               ; preds = %6
  %19 = atomicrmw sub ptr %7, i32 1 release, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %11
  %21 = icmp eq i32 %8, -1
  br i1 %21, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i.i.i

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %18, %.noexc.i.i.i.i.i
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i.i.i

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i.i.i: ; preds = %22, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %18, %.noexc.i.i.i.i.i, %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEES3_EvT_S5_RSaIT0_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEES3_EvT_S5_RSaIT0_E.exit, %31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEPS8_ET0_T_SF_SE_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %6, %7
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ne i64 %9, %10
  %.not3.i9 = select i1 %8, i1 true, i1 %11
  br i1 %.not3.i9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %12, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EppEv.exit
  %14 = phi ptr [ %.pre, %.lr.ph ], [ %48, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EppEv.exit ]
  %15 = phi i64 [ %9, %.lr.ph ], [ %42, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EppEv.exit ]
  %16 = phi ptr [ %6, %.lr.ph ], [ %50, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EppEv.exit ]
  %.010 = phi ptr [ %2, %.lr.ph ], [ %49, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EppEv.exit ]
  %17 = icmp eq ptr %14, null
  br i1 %17, label %18, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EdeEv.exit

18:                                               ; preds = %13
  %19 = or i64 %15, 1
  %20 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = xor i64 %20, 63
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load atomic i64, ptr %22 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %23 to ptr
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %21
  %25 = load atomic i64, ptr %24 acquire, align 8
  %.0.i5.i.i.i = inttoptr i64 %25 to ptr
  %26 = getelementptr inbounds [8 x i8], ptr %.0.i5.i.i.i, i64 %15
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EdeEv.exit

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EdeEv.exit: ; preds = %18, %13
  %.0.i = phi ptr [ %26, %18 ], [ %14, %13 ]
  %27 = load ptr, ptr %.0.i, align 8
  store ptr %27, ptr %.010, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEJRS3_EEvPT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EdeEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i32, ptr %29 monotonic, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %.not63.i.i.i.i = icmp eq i32 %30, -1
  br i1 %.not63.i.i.i.i, label %38, label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %30, -1
  %35 = cmpxchg weak ptr %29, i32 %30, i32 %34 monotonic monotonic, align 4
  %36 = extractvalue { i32, i1 } %35, 1
  %37 = extractvalue { i32, i1 } %35, 0
  br i1 %36, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEJRS3_EEvPT_DpOT0_.exit, label %38

38:                                               ; preds = %33, %32
  %.062.i.i.i.i = phi i32 [ %37, %33 ], [ -1, %32 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %27, i32 noundef %.062.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEJRS3_EEvPT_DpOT0_.exit unwind label %55

39:                                               ; preds = %28
  %40 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEJRS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEJRS3_EEvPT_DpOT0_.exit: ; preds = %39, %33, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EdeEv.exit, %38
  %41 = load i64, ptr %4, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %4, align 8
  %43 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EppEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEJRS3_EEvPT_DpOT0_.exit
  %44 = add i64 %41, -1
  %45 = and i64 %44, %42
  %46 = icmp eq i64 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sink.i = select i1 %46, ptr null, ptr %47
  store ptr %.sink.i, ptr %12, align 8
  br label %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EppEv.exit

_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EppEv.exit: ; preds = %.sink.split.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEJRS3_EEvPT_DpOT0_.exit
  %48 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEJRS3_EEvPT_DpOT0_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = icmp ne ptr %50, %51
  %53 = load i64, ptr %5, align 8
  %54 = icmp ne i64 %42, %53
  %.not3.i = select i1 %52, i1 true, i1 %54
  br i1 %.not3.i, label %13, label %._crit_edge, !llvm.loop !45

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #13
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.010)
          to label %59 unwind label %60

59:                                               ; preds = %55
  invoke void @__cxa_rethrow() #20
          to label %66 unwind label %60

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EppEv.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %49, %_ZN3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS4_8UsdStageEEENS1_23cache_aligned_allocatorIS7_EEEES7_EppEv.exit ]
  ret ptr %.0.lcssa

60:                                               ; preds = %59, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #21
  unreachable

66:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_8UsdStageEEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i
  %.05.i = phi ptr [ %27, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %.not68.i.i.i.i.i = icmp eq i32 %6, -2
  br i1 %.not68.i.i.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %6, 1
  %11 = cmpxchg weak ptr %5, i32 %6, i32 %10 release monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, label %14

14:                                               ; preds = %9, %8
  %.067.i.i.i.i.i = phi i32 [ %13, %9 ], [ -2, %8 ]
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %24

.noexc.i.i.i:                                     ; preds = %14
  br i1 %15, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i

16:                                               ; preds = %4
  %17 = atomicrmw sub ptr %5, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %9
  %19 = icmp eq i32 %6, -1
  br i1 %19, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %16, %.noexc.i.i.i
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i: ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %16, %.noexc.i.i.i, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %27, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_8UsdStageEEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !15

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS2_8UsdStageEEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_8UsdStageEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetAttributeERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #10

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetIiEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL12GetAllStagesv: argument 0"}
!9 = distinct !{!9, !"_ZL12GetAllStagesv"}
!10 = distinct !{!10, !6}
!11 = !{!12, !8}
!12 = distinct !{!12, !13, !"_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE3endEv: argument 0"}
!13 = distinct !{!13, !"_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE3endEv"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE21internal_emplace_backIJRKS6_EEENS1_15vector_iteratorIS9_S6_EEDpOT_: argument 0"}
!18 = distinct !{!18, !"_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE21internal_emplace_backIJRKS6_EEENS1_15vector_iteratorIS9_S6_EEDpOT_"}
!19 = distinct !{!19, !20, !"_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE9push_backERKS6_: argument 0"}
!20 = distinct !{!20, !"_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS3_8UsdStageEEENS1_23cache_aligned_allocatorIS6_EEE9push_backERKS6_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!23 = distinct !{!23, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_EENS1_10raii_guardIT_EESI_: argument 0"}
!36 = distinct !{!36, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS5_8UsdStageEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_EENS1_10raii_guardIT_EESI_"}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!42 = distinct !{!42, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
