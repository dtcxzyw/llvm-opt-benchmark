; ModuleID = 'bench/openusd/original/utils.ll'
source_filename = "bench/openusd/original/utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.1" }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.8" = type { %"struct.std::atomic.9" }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::HdMeshTopology" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdTopology", %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", %"class.std::vector", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", i32, i32 }
%"class.pxrInternal_v0_24__pxrReserved__::HdTopology" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology::_Validated", [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.0", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.0" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.0" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology::_Validated" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdGeomSubset, std::allocator<pxrInternal_v0_24__pxrReserved__::HdGeomSubset>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdGeomSubset, std::allocator<pxrInternal_v0_24__pxrReserved__::HdGeomSubset>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdGeomSubset, std::allocator<pxrInternal_v0_24__pxrReserved__::HdGeomSubset>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdGeomSubset, std::allocator<pxrInternal_v0_24__pxrReserved__::HdGeomSubset>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.25" }>
%"struct.std::atomic.25" = type { %"struct.std::__atomic_base.26" }
%"struct.std::__atomic_base.26" = type { i32 }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.27" }
%"struct.std::atomic.27" = type { %"struct.std::__atomic_base.28" }
%"struct.std::__atomic_base.28" = type { i64 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.18", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.20", %"struct.std::atomic.22", %union.anon, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.23", ptr, i64, [56 x i8] }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.20" = type { %"struct.std::__atomic_base.21" }
%"struct.std::__atomic_base.21" = type { i8 }
%"struct.std::atomic.22" = type { i8 }
%union.anon = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.23" = type { %"struct.std::__atomic_base.24" }
%"struct.std::__atomic_base.24" = type { ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usdImaging/usdSkelImaging/utils.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__33UsdSkelImagingComputeBoneTopologyERKNS_15UsdSkelTopologyEPNS_14HdMeshTopologyEPm = private unnamed_addr constant [34 x i8] c"UsdSkelImagingComputeBoneTopology\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__33UsdSkelImagingComputeBoneTopologyERKNS_15UsdSkelTopologyEPNS_14HdMeshTopologyEPm = private unnamed_addr constant [126 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelImagingComputeBoneTopology(const UsdSkelTopology &, HdMeshTopology *, size_t *)\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"'meshTopology' pointer is null.\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"'numPoints' pointer is null.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_boneNumVertsPerFaceE = internal constant i32 3, align 4
@_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_boneVertsE = internal unnamed_addr constant [12 x i32] [i32 0, i32 2, i32 1, i32 0, i32 3, i32 2, i32 0, i32 4, i32 3, i32 0, i32 1, i32 4], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.8", align 8
@__func__._ZN32pxrInternal_v0_24__pxrReserved__31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyERKNS_7VtArrayINS_10GfMatrix4dEEEmPNS3_INS_7GfVec3fEEE = private unnamed_addr constant [32 x i8] c"UsdSkelImagingComputeBonePoints\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyERKNS_7VtArrayINS_10GfMatrix4dEEEmPNS3_INS_7GfVec3fEEE = private unnamed_addr constant [145 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelImagingComputeBonePoints(const UsdSkelTopology &, const VtMatrix4dArray &, size_t, VtVec3fArray *)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"'points' pointer is null.\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"jointSkelXforms.size() [%zu] != number of joints [%zu].\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyEPKNS_10GfMatrix4dEPNS_7GfVec3fEm = private unnamed_addr constant [135 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelImagingComputeBonePoints(const UsdSkelTopology &, const GfMatrix4d *, GfVec3f *, size_t)\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"number of points [%zu] does not match the size of the input point array [%zu].\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__37UsdSkelImagingComputeBoneJointIndicesERKNS_15UsdSkelTopologyEPNS_7VtArrayIiEEm = private unnamed_addr constant [38 x i8] c"UsdSkelImagingComputeBoneJointIndices\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__37UsdSkelImagingComputeBoneJointIndicesERKNS_15UsdSkelTopologyEPNS_7VtArrayIiEEm = private unnamed_addr constant [124 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelImagingComputeBoneJointIndices(const UsdSkelTopology &, VtIntArray *, size_t)\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"'jointIndices' pointer is null.\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__37UsdSkelImagingComputeBoneJointIndicesERKNS_15UsdSkelTopologyEPim = private unnamed_addr constant [117 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelImagingComputeBoneJointIndices(const UsdSkelTopology &, int *, size_t)\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Incorrect number of points for bone mesh [%zu].\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_ComputePointsForSingleBoneEPNS_7GfVec3fERKNS_10GfMatrix4dES5_E5iAxis = internal unnamed_addr constant [3 x i32] [i32 1, i32 0, i32 0], align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_ComputePointsForSingleBoneEPNS_7GfVec3fERKNS_10GfMatrix4dES5_E5jAxis = internal unnamed_addr constant [3 x i32] [i32 2, i32 2, i32 1], align 4
@"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE", ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal constant [266 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@"_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", ptr @_ZTIN3tbb6detail2d14taskE }, align 8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__33UsdSkelImagingComputeBoneTopologyERKNS_15UsdSkelTopologyEPNS_14HdMeshTopologyEPm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdMeshTopology", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %14

9:                                                ; preds = %3
  store ptr @.str, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__33UsdSkelImagingComputeBoneTopologyERKNS_15UsdSkelTopologyEPNS_14HdMeshTopologyEPm, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 72, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__33UsdSkelImagingComputeBoneTopologyERKNS_15UsdSkelTopologyEPNS_14HdMeshTopologyEPm, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.1)
  br label %88

14:                                               ; preds = %3
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %15, label %20

15:                                               ; preds = %14
  store ptr @.str, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__33UsdSkelImagingComputeBoneTopologyERKNS_15UsdSkelTopologyEPNS_14HdMeshTopologyEPm, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 76, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__33UsdSkelImagingComputeBoneTopologyERKNS_15UsdSkelTopologyEPNS_14HdMeshTopologyEPm, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.2)
  br label %88

20:                                               ; preds = %14
  %21 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %22 = trunc i64 %21 to i32
  %23 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_ComputeBoneCountERKNS_15UsdSkelTopologyE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.012.i = phi i64 [ %30, %.lr.ph.i ], [ 0, %20 ]
  %.01011.i = phi i64 [ %31, %.lr.ph.i ], [ 0, %20 ]
  %24 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.01011.i)
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  %27 = icmp slt i32 %25, %22
  %28 = and i1 %26, %27
  %29 = zext i1 %28 to i64
  %30 = add i64 %.012.i, %29
  %31 = add nuw i64 %.01011.i, 1
  %32 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_ComputeBoneCountERKNS_15UsdSkelTopologyE.exit, !llvm.loop !4

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_ComputeBoneCountERKNS_15UsdSkelTopologyE.exit: ; preds = %.lr.ph.i, %20
  %.0.lcssa.i = phi i64 [ 0, %20 ], [ %30, %.lr.ph.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %34 = shl i64 %.0.lcssa.i, 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6assignEmRKi(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_120_boneNumVertsPerFaceE)
          to label %35 unwind label %47

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_ComputeBoneCountERKNS_15UsdSkelTopologyE.exit
  %36 = mul i64 %.0.lcssa.i, 12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %36)
          to label %37 unwind label %47

37:                                               ; preds = %35
  %38 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.preheader35 unwind label %49

.preheader35:                                     ; preds = %37
  %.not38 = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not38, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %.preheader35, %51
  %.02037 = phi i64 [ %52, %51 ], [ 0, %.preheader35 ]
  %39 = trunc i64 %.02037 to i32
  %40 = mul i32 %39, 5
  %.idx = mul i64 %.02037, 48
  %41 = getelementptr i8, ptr %38, i64 %.idx
  br label %42

42:                                               ; preds = %.preheader, %42
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_boneVertsE, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, %40
  %46 = getelementptr [4 x i8], ptr %41, i64 %indvars.iv
  store i32 %45, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %51, label %42, !llvm.loop !6

47:                                               ; preds = %35, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_ComputeBoneCountERKNS_15UsdSkelTopologyE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %87

49:                                               ; preds = %68, %55, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %42
  %52 = add nuw i64 %.02037, 1
  %exitcond40.not = icmp eq i64 %52, %.0.lcssa.i
  br i1 %exitcond40.not, label %._crit_edge, label %.preheader, !llvm.loop !7

._crit_edge:                                      ; preds = %51, %.preheader35
  %53 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %54 = inttoptr i64 %53 to ptr
  %.not.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i, label %55, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

55:                                               ; preds = %._crit_edge
  %56 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #16
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %55
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %56)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %57

57:                                               ; preds = %.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 152) #17
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %59 = ptrtoint ptr %56 to i64
  %60 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %59 seq_cst seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %62

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %56) #18
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 152) #17
  %63 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %64 = inttoptr i64 %63 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %62, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %._crit_edge
  %65 = phi ptr [ %54, %._crit_edge ], [ %64, %62 ], [ %56, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %66 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %67 = inttoptr i64 %66 to ptr
  %.not.i.i31 = icmp eq i64 %66, 0
  br i1 %.not.i.i31, label %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %69 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #16
          to label %.noexc32 unwind label %49

.noexc32:                                         ; preds = %68
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %69)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %70

70:                                               ; preds = %.noexc32
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 720) #17
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc32
  %72 = ptrtoint ptr %69 to i64
  %73 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %72 seq_cst seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 1
  br i1 %74, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %75

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %69) #18
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 720) #17
  %76 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %77 = inttoptr i64 %76 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %75, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %78 = phi ptr [ %67, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %77, %75 ], [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 568
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyC1ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_i(ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 0)
          to label %81 unwind label %49

81:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(496) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyaSERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull align 8 dereferenceable(496) %8)
          to label %83 unwind label %85

83:                                               ; preds = %81
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %8) #18
  %84 = mul i64 %.0.lcssa.i, 5
  store i64 %84, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  br label %88

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %8) #18
  br label %.body

.body:                                            ; preds = %57, %70, %49, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %58, %57 ], [ %50, %49 ], [ %71, %70 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  br label %87

87:                                               ; preds = %.body, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %48, %47 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  resume { ptr, i32 } %.pn.pn

88:                                               ; preds = %83, %15, %9
  %.021 = phi i1 [ true, %83 ], [ false, %15 ], [ false, %9 ]
  ret i1 %.021
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6assignEmRKi(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyC1ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_i(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyaSERKS0_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14HdMeshTopologyD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyERKNS_7VtArrayINS_10GfMatrix4dEEEmPNS3_INS_7GfVec3fEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %12

7:                                                ; preds = %4
  store ptr @.str, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyERKNS_7VtArrayINS_10GfMatrix4dEEEmPNS3_INS_7GfVec3fEEE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 193, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyERKNS_7VtArrayINS_10GfMatrix4dEEEmPNS3_INS_7GfVec3fEEE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.3)
  br label %27

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %14 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %2)
  %17 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %18 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyEPKNS_10GfMatrix4dEPNS_7GfVec3fEm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %17, ptr noundef %18, i64 noundef %2)
  br label %27

20:                                               ; preds = %12
  store ptr @.str, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyERKNS_7VtArrayINS_10GfMatrix4dEEEmPNS3_INS_7GfVec3fEEE, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 205, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyERKNS_7VtArrayINS_10GfMatrix4dEEEmPNS3_INS_7GfVec3fEEE, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %24, align 8
  %25 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %26 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.4, i64 noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %20, %16, %7
  %.0 = phi i1 [ %19, %16 ], [ false, %20 ], [ false, %7 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyEPKNS_10GfMatrix4dEPNS_7GfVec3fEm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %6 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %7 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector.13", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %class.anon, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %16 = icmp eq i64 %3, 0
  %17 = icmp ne ptr %2, null
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %23, label %18

18:                                               ; preds = %4
  store ptr @.str, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyERKNS_7VtArrayINS_10GfMatrix4dEEEmPNS3_INS_7GfVec3fEEE, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 218, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyEPKNS_10GfMatrix4dEPNS_7GfVec3fEm, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %11, i32 noundef 1, ptr noundef nonnull @.str.3)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit40

23:                                               ; preds = %4
  %24 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %27 = icmp ugt i64 %26, 2305843009213693951
  br i1 %27, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %23
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc30

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.loopexit41

.noexc30:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = shl nuw nsw i64 %26, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %32, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 -1, i64 %29, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  br label %.loopexit41

.loopexit41:                                      ; preds = %.noexc30, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %35 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %30, %.noexc30 ]
  %36 = phi ptr [ %28, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %31, %.noexc30 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %34, %.noexc30 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %36, align 8
  br label %37

37:                                               ; preds = %57, %.loopexit41
  %.022 = phi i32 [ 0, %.loopexit41 ], [ %.123, %57 ]
  %.020 = phi i64 [ 0, %.loopexit41 ], [ %.121, %57 ]
  %.019 = phi i64 [ 0, %.loopexit41 ], [ %58, %57 ]
  %38 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology12GetNumJointsEv.exit unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology12GetNumJointsEv.exit: ; preds = %37
  %39 = icmp ult i64 %.019, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology12GetNumJointsEv.exit
  %41 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.019)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %40
  %43 = load i32, ptr %41, align 4
  %44 = icmp sgt i32 %43, -1
  %45 = icmp slt i32 %43, %25
  %or.cond29 = and i1 %44, %45
  br i1 %or.cond29, label %46, label %57

46:                                               ; preds = %42
  %47 = add nsw i32 %.022, 1
  %48 = getelementptr inbounds [4 x i8], ptr %35, i64 %.019
  store i32 %.022, ptr %48, align 4
  %49 = add i64 %.020, 5
  br label %57

.loopexit:                                        ; preds = %37, %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %60, %65, %73, %74, %76, %109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %107
  %eh.lpad-body = phi { ptr, i32 } [ %108, %107 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %50 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %51

51:                                               ; preds = %.body
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

57:                                               ; preds = %42, %46
  %.123 = phi i32 [ %47, %46 ], [ %.022, %42 ]
  %.121 = phi i64 [ %49, %46 ], [ %.020, %42 ]
  %58 = add nuw i64 %.019, 1
  br label %37, !llvm.loop !8

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology12GetNumJointsEv.exit
  %.not = icmp eq i64 %.020, %3
  br i1 %.not, label %65, label %60

60:                                               ; preds = %59
  store ptr @.str, ptr %14, align 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyERKNS_7VtArrayINS_10GfMatrix4dEEEmPNS3_INS_7GfVec3fEEE, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 237, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyEPKNS_10GfMatrix4dEPNS_7GfVec3fEm, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %64, align 8
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @.str.5, i64 noundef %.020, i64 noundef %3)
          to label %"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParallelForNIZNS_31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyEPKNS_10GfMatrix4dEPNS_7GfVec3fEmE3$_0EEvmOT_.exit" unwind label %.loopexit.split-lp

65:                                               ; preds = %59
  %66 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology12GetNumJointsEv.exit34 unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology12GetNumJointsEv.exit34: ; preds = %65
  store ptr %13, ptr %15, align 8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %12, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %9, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %8, ptr %71, align 8
  %72 = icmp ult i64 %66, 1000
  br i1 %72, label %73, label %74

73:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology12GetNumJointsEv.exit34
  invoke fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyEPKNS_10GfMatrix4dEPNS_7GfVec3fEmENK3$_0clEmm"(ptr noundef nonnull readonly align 8 dereferenceable(48) %15, i64 noundef 0, i64 noundef %66)
          to label %"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParallelForNIZNS_31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyEPKNS_10GfMatrix4dEPNS_7GfVec3fEmE3$_0EEvmOT_.exit" unwind label %.loopexit.split-lp

74:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdSkelTopology12GetNumJointsEv.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv()
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %74
  br i1 %75, label %76, label %109

76:                                               ; preds = %.noexc36
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 8, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 0, ptr %80, align 1
  invoke void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %5, align 8
  %81 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 128)
          to label %.noexc.i.i.i unwind label %107

.noexc.i.i.i:                                     ; preds = %.noexc37
  %82 = ptrtoint ptr %15 to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %83, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %81, align 64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 64
  store i64 %66, ptr %84, align 64
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 72
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 80
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 16
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 88
  store i64 %82, ptr %85, align 8
  %86 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %.noexc7.i.i.i unwind label %107

.noexc7.i.i.i:                                    ; preds = %.noexc.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 112
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 116
  store i8 5, ptr %90, align 4
  %91 = shl nsw i64 %88, 1
  %92 = and i64 %91, 9223372036854775806
  store i64 %92, ptr %87, align 8
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %94 = load i64, ptr %5, align 8
  store i64 %94, ptr %93, align 8
  store ptr null, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 96
  store ptr %6, ptr %98, align 32
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %99 unwind label %107

99:                                               ; preds = %.noexc7.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %101 = load atomic i8, ptr %100 monotonic, align 1
  %102 = icmp eq i8 %101, -1
  br i1 %102, label %"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS_31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyEPKNS_10GfMatrix4dEPNS_7GfVec3fEmE3$_0EEvmOT_.exit.i", label %103

103:                                              ; preds = %99
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS_31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyEPKNS_10GfMatrix4dEPNS_7GfVec3fEmE3$_0EEvmOT_.exit.i" unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #20
  unreachable

107:                                              ; preds = %.noexc7.i.i.i, %.noexc.i.i.i, %.noexc37
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #18
  br label %.body

109:                                              ; preds = %.noexc36
  invoke fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyEPKNS_10GfMatrix4dEPNS_7GfVec3fEmENK3$_0clEmm"(ptr noundef nonnull readonly align 8 dereferenceable(48) %15, i64 noundef 0, i64 noundef range(i64 1000, 0) %66)
          to label %"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS_31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyEPKNS_10GfMatrix4dEPNS_7GfVec3fEmE3$_0EEvmOT_.exit.i" unwind label %.loopexit.split-lp

"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS_31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyEPKNS_10GfMatrix4dEPNS_7GfVec3fEmE3$_0EEvmOT_.exit.i": ; preds = %109, %103, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParallelForNIZNS_31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyEPKNS_10GfMatrix4dEPNS_7GfVec3fEmE3$_0EEvmOT_.exit"

"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParallelForNIZNS_31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyEPKNS_10GfMatrix4dEPNS_7GfVec3fEmE3$_0EEvmOT_.exit": ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS_31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyEPKNS_10GfMatrix4dEPNS_7GfVec3fEmE3$_0EEvmOT_.exit.i", %73, %60
  %110 = load ptr, ptr %13, align 8
  %.not.i.i.i39 = icmp eq ptr %110, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit40, label %111

111:                                              ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParallelForNIZNS_31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyEPKNS_10GfMatrix4dEPNS_7GfVec3fEmE3$_0EEvmOT_.exit"
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit40

_ZNSt6vectorIiSaIiEED2Ev.exit40:                  ; preds = %111, %"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParallelForNIZNS_31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyEPKNS_10GfMatrix4dEPNS_7GfVec3fEmE3$_0EEvmOT_.exit", %18
  %.0 = phi i1 [ false, %18 ], [ %.not, %"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ParallelForNIZNS_31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyEPKNS_10GfMatrix4dEPNS_7GfVec3fEmE3$_0EEvmOT_.exit" ], [ %.not, %111 ]
  ret i1 %.0

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %51, %.body
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__37UsdSkelImagingComputeBoneJointIndicesERKNS_15UsdSkelTopologyEPNS_7VtArrayIiEEm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  store ptr @.str, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__37UsdSkelImagingComputeBoneJointIndicesERKNS_15UsdSkelTopologyEPNS_7VtArrayIiEEm, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 275, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__37UsdSkelImagingComputeBoneJointIndicesERKNS_15UsdSkelTopologyEPNS_7VtArrayIiEEm, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.6)
  br label %13

10:                                               ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2)
  %11 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %12 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__37UsdSkelImagingComputeBoneJointIndicesERKNS_15UsdSkelTopologyEPim(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %11, i64 noundef %2)
  br label %13

13:                                               ; preds = %10, %5
  %.0 = phi i1 [ %12, %10 ], [ false, %5 ]
  ret i1 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__37UsdSkelImagingComputeBoneJointIndicesERKNS_15UsdSkelTopologyEPim(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = icmp eq i64 %2, 0
  %7 = icmp ne ptr %1, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %13, label %8

8:                                                ; preds = %3
  store ptr @.str, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__37UsdSkelImagingComputeBoneJointIndicesERKNS_15UsdSkelTopologyEPNS_7VtArrayIiEEm, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 291, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__37UsdSkelImagingComputeBoneJointIndicesERKNS_15UsdSkelTopologyEPim, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.6)
  br label %.loopexit32

13:                                               ; preds = %3
  %14 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = trunc i64 %14 to i32
  %16 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not36 = icmp eq i64 %16, 0
  br i1 %.not36, label %.loopexit32, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.loopexit
  %.02635 = phi i64 [ %33, %.loopexit ], [ 0, %13 ]
  %.02734 = phi i64 [ %.1, %.loopexit ], [ 0, %13 ]
  %17 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.02635)
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  %20 = icmp slt i32 %18, %15
  %or.cond31 = and i1 %19, %20
  br i1 %or.cond31, label %21, label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = add i64 %.02734, 5
  %.not = icmp ugt i64 %22, %2
  br i1 %.not, label %28, label %23

23:                                               ; preds = %21
  %24 = trunc i64 %.02635 to i32
  %25 = getelementptr inbounds [4 x i8], ptr %1, i64 %.02734
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %23, %26
  %indvars.iv = phi i64 [ 1, %23 ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr [4 x i8], ptr %25, i64 %indvars.iv
  store i32 %18, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %26, !llvm.loop !9

28:                                               ; preds = %21
  store ptr @.str, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__37UsdSkelImagingComputeBoneJointIndicesERKNS_15UsdSkelTopologyEPNS_7VtArrayIiEEm, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 318, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__37UsdSkelImagingComputeBoneJointIndicesERKNS_15UsdSkelTopologyEPim, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %32, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.7, i64 noundef %2)
  br label %.loopexit32

.loopexit:                                        ; preds = %26, %.lr.ph
  %.1 = phi i64 [ %.02734, %.lr.ph ], [ %22, %26 ]
  %33 = add nuw i64 %.02635, 1
  %34 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %.lr.ph, label %.loopexit32, !llvm.loop !10

.loopexit32:                                      ; preds = %.loopexit, %13, %28, %8
  %.025 = phi i1 [ false, %28 ], [ false, %8 ], [ true, %13 ], [ true, %.loopexit ]
  ret i1 %.025
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyEPKNS_10GfMatrix4dEPNS_7GfVec3fEmENK3$_0clEmm"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 align 2 {
  %4 = icmp ult i64 %1, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %.lr.ph, %168
  %.017 = phi i64 [ %1, %.lr.ph ], [ %169, %168 ]
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 %.017
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %168

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %.017)
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [128 x i8], ptr %21, i64 %.017
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [128 x i8], ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %26 = load double, ptr %25, align 8, !noalias !11
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %28 = load double, ptr %27, align 8, !noalias !11
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %30 = load double, ptr %29, align 8, !noalias !11
  %31 = fptrunc double %26 to float
  %32 = fptrunc double %28 to float
  %33 = fptrunc double %30 to float
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %35 = load double, ptr %34, align 8, !noalias !14
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %37 = load double, ptr %36, align 8, !noalias !14
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %39 = load double, ptr %38, align 8, !noalias !14
  %40 = fptrunc double %35 to float
  %41 = fptrunc double %37 to float
  %42 = fptrunc double %39 to float
  %43 = fsub float %31, %40
  %44 = fsub float %32, %41
  %45 = fsub float %33, %42
  %46 = fmul float %44, %44
  %47 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %46)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %45, float %45, float %47)
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %48)
  %49 = fcmp ogt float %sqrt.i.i.i.i, 0x3DDB7CDFE0000000
  %50 = select i1 %49, float %sqrt.i.i.i.i, float 0x3DDB7CDFE0000000
  %51 = fpext float %50 to double
  %52 = fdiv double 1.000000e+00, %51
  %53 = fpext float %43 to double
  %54 = fmul double %52, %53
  %55 = fptrunc double %54 to float
  %56 = fpext float %44 to double
  %57 = fmul double %52, %56
  %58 = fptrunc double %57 to float
  %59 = fpext float %45 to double
  %60 = fmul double %52, %59
  %61 = fptrunc double %60 to float
  %62 = fpext float %55 to double
  %63 = fpext float %58 to double
  %64 = fpext float %61 to double
  br label %65

65:                                               ; preds = %65, %14
  %.not.i = phi i1 [ false, %14 ], [ true, %65 ]
  %indvars.iv.i.i = phi i64 [ 0, %14 ], [ 1, %65 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 5
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  %67 = load double, ptr %66, align 8, !noalias !17
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load double, ptr %68, align 8, !noalias !17
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %71 = load double, ptr %70, align 8, !noalias !17
  %72 = fmul double %69, %63
  %73 = tail call double @llvm.fmuladd.f64(double %67, double %62, double %72)
  %74 = tail call noundef double @llvm.fmuladd.f64(double %71, double %64, double %73)
  %75 = tail call noundef double @llvm.fabs.f64(double %74)
  %76 = fcmp ogt double %75, 0x3FE921FB60000000
  %brmerge.i = or i1 %.not.i, %76
  br i1 %brmerge.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_ComputePointsForSingleBoneEPNS_7GfVec3fERKNS_10GfMatrix4dES5_.exit, label %65

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_ComputePointsForSingleBoneEPNS_7GfVec3fERKNS_10GfMatrix4dES5_.exit: ; preds = %65
  %77 = zext nneg i32 %12 to i64
  %.idx = mul nuw nsw i64 %77, 60
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %indvars.iv.i.mux.le.i = select i1 %76, i64 %indvars.iv.i.i, i64 2
  %.sroa.0249.0.vec.insert.i = insertelement <2 x float> poison, float %31, i64 0
  %.sroa.0249.4.vec.insert.i = insertelement <2 x float> %.sroa.0249.0.vec.insert.i, float %32, i64 1
  %79 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_ComputePointsForSingleBoneEPNS_7GfVec3fERKNS_10GfMatrix4dES5_E5iAxis, i64 %indvars.iv.i.mux.le.i
  %80 = load i32, ptr %79, align 4
  %81 = shl nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %24, i64 %82
  %84 = load double, ptr %83, align 8, !noalias !20
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load double, ptr %85, align 8, !noalias !20
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %88 = load double, ptr %87, align 8, !noalias !20
  %89 = fptrunc double %84 to float
  %90 = fptrunc double %86 to float
  %91 = fptrunc double %88 to float
  %92 = fmul float %90, %90
  %93 = tail call float @llvm.fmuladd.f32(float %89, float %89, float %92)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %91, float %91, float %93)
  %sqrt.i.i.i78.i = tail call noundef float @llvm.sqrt.f32(float %94)
  %95 = fcmp ogt float %sqrt.i.i.i78.i, 0x3DDB7CDFE0000000
  %96 = select i1 %95, float %sqrt.i.i.i78.i, float 0x3DDB7CDFE0000000
  %97 = fpext float %96 to double
  %98 = fdiv double 1.000000e+00, %97
  %99 = fpext float %89 to double
  %100 = fmul double %98, %99
  %101 = fptrunc double %100 to float
  %102 = fpext float %90 to double
  %103 = fmul double %98, %102
  %104 = fptrunc double %103 to float
  %105 = fpext float %91 to double
  %106 = fmul double %98, %105
  %107 = fptrunc double %106 to float
  %108 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_ComputePointsForSingleBoneEPNS_7GfVec3fERKNS_10GfMatrix4dES5_E5jAxis, i64 %indvars.iv.i.mux.le.i
  %109 = load i32, ptr %108, align 4
  %110 = shl nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %24, i64 %111
  %113 = load double, ptr %112, align 8, !noalias !23
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load double, ptr %114, align 8, !noalias !23
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %117 = load double, ptr %116, align 8, !noalias !23
  %118 = fptrunc double %113 to float
  %119 = fptrunc double %115 to float
  %120 = fptrunc double %117 to float
  %121 = fmul float %119, %119
  %122 = tail call float @llvm.fmuladd.f32(float %118, float %118, float %121)
  %123 = tail call noundef float @llvm.fmuladd.f32(float %120, float %120, float %122)
  %sqrt.i.i.i88.i = tail call noundef float @llvm.sqrt.f32(float %123)
  %124 = fcmp ogt float %sqrt.i.i.i88.i, 0x3DDB7CDFE0000000
  %125 = select i1 %124, float %sqrt.i.i.i88.i, float 0x3DDB7CDFE0000000
  %126 = fpext float %125 to double
  %127 = fdiv double 1.000000e+00, %126
  %128 = fpext float %118 to double
  %129 = fmul double %127, %128
  %130 = fptrunc double %129 to float
  %131 = fpext float %119 to double
  %132 = fmul double %127, %131
  %133 = fptrunc double %132 to float
  %134 = fpext float %120 to double
  %135 = fmul double %127, %134
  %136 = fptrunc double %135 to float
  %137 = fpext float %sqrt.i.i.i.i to double
  %138 = fmul double %137, 1.000000e-01
  %139 = fptrunc double %138 to float
  %140 = fmul float %139, %101
  %141 = fmul float %139, %104
  %142 = fmul float %139, %107
  %143 = fmul float %139, %130
  %144 = fmul float %139, %133
  %145 = fmul float %139, %136
  store <2 x float> %.sroa.0249.4.vec.insert.i, ptr %78, align 4
  %.sroa.4251.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  store float %33, ptr %.sroa.4251.0..sroa_idx.i, align 4
  %146 = fadd float %140, %40
  %147 = fadd float %141, %41
  %148 = fadd float %142, %42
  %149 = fadd float %146, %143
  %.sroa.0.0.vec.insert.i106.i = insertelement <2 x float> poison, float %149, i64 0
  %150 = fadd float %147, %144
  %.sroa.0.4.vec.insert.i108.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i106.i, float %150, i64 1
  %151 = fadd float %148, %145
  %152 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store <2 x float> %.sroa.0.4.vec.insert.i108.i, ptr %152, align 4
  %.sroa.236.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 20
  store float %151, ptr %.sroa.236.0..sroa_idx.i, align 4
  %153 = fsub float %146, %143
  %.sroa.0.0.vec.insert.i124.i = insertelement <2 x float> poison, float %153, i64 0
  %154 = fsub float %147, %144
  %.sroa.0.4.vec.insert.i126.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i124.i, float %154, i64 1
  %155 = fsub float %148, %145
  %156 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store <2 x float> %.sroa.0.4.vec.insert.i126.i, ptr %156, align 4
  %.sroa.226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 32
  store float %155, ptr %.sroa.226.0..sroa_idx.i, align 4
  %157 = fsub float %40, %140
  %158 = fsub float %41, %141
  %159 = fsub float %42, %142
  %160 = fsub float %157, %143
  %.sroa.0.0.vec.insert.i142.i = insertelement <2 x float> poison, float %160, i64 0
  %161 = fsub float %158, %144
  %.sroa.0.4.vec.insert.i144.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i142.i, float %161, i64 1
  %162 = fsub float %159, %145
  %163 = getelementptr inbounds nuw i8, ptr %78, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i144.i, ptr %163, align 4
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 44
  store float %162, ptr %.sroa.216.0..sroa_idx.i, align 4
  %164 = fadd float %157, %143
  %.sroa.0.0.vec.insert.i160.i = insertelement <2 x float> poison, float %164, i64 0
  %165 = fadd float %158, %144
  %.sroa.0.4.vec.insert.i162.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i160.i, float %165, i64 1
  %166 = fadd float %159, %145
  %167 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i162.i, ptr %167, align 4
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 56
  store float %166, ptr %.sroa.26.0..sroa_idx.i, align 4
  br label %168

168:                                              ; preds = %8, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_ComputePointsForSingleBoneEPNS_7GfVec3fERKNS_10GfMatrix4dES5_.exit
  %169 = add i64 %.017, 1
  %exitcond.not = icmp eq i64 %169, %2
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !26

._crit_edge:                                      ; preds = %168, %3
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev"(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev"(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %15, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNSB_31UsdSkelImagingComputeBonePointsERKNSB_15UsdSkelTopologyEPKNSB_10GfMatrix4dEPNSB_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSN_RKNS1_14execution_dataE.exit"

15:                                               ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread
  store i64 1, ptr %13, align 8
  %16 = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %.not7.i = icmp eq i16 %16, %18
  br i1 %.not7.i, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNSB_31UsdSkelImagingComputeBonePointsERKNSB_15UsdSkelTopologyEPKNSB_10GfMatrix4dEPNSB_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSN_RKNS1_14execution_dataE.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNSB_31UsdSkelImagingComputeBonePointsERKNSB_15UsdSkelTopologyEPKNSB_10GfMatrix4dEPNSB_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSN_RKNS1_14execution_dataE.exit"

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store atomic i8 1, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i8, ptr %28, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %29, i8 1)
  %30 = add i8 %spec.select.i, 1
  store i8 %30, ptr %28, align 4
  br label %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNSB_31UsdSkelImagingComputeBonePointsERKNSB_15UsdSkelTopologyEPKNSB_10GfMatrix4dEPNSB_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSN_RKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNSB_31UsdSkelImagingComputeBonePointsERKNSB_15UsdSkelTopologyEPKNSB_10GfMatrix4dEPNSB_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSN_RKNS1_14execution_dataE.exit": ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit.thread, %15, %19, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 16
  %34 = load i64, ptr %31, align 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNSB_31UsdSkelImagingComputeBonePointsERKNSB_15UsdSkelTopologyEPKNSB_10GfMatrix4dEPNSB_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSN_RKNS1_14execution_dataE.exit"
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %51, align 64
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
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, !llvm.loop !27

.critedge.i:                                      ; preds = %88, %87, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i, %43, %42, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNSB_31UsdSkelImagingComputeBonePointsERKNSB_15UsdSkelTopologyEPKNSB_10GfMatrix4dEPNSB_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSN_RKNS1_14execution_dataE.exit"
  %.pre-phi.i = phi i64 [ %37, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNSB_31UsdSkelImagingComputeBonePointsERKNSB_15UsdSkelTopologyEPKNSB_10GfMatrix4dEPNSB_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSN_RKNS1_14execution_dataE.exit" ], [ %37, %42 ], [ %37, %43 ], [ %82, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %82, %87 ], [ %82, %88 ]
  %92 = phi i64 [ %36, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNSB_31UsdSkelImagingComputeBonePointsERKNSB_15UsdSkelTopologyEPKNSB_10GfMatrix4dEPNSB_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSN_RKNS1_14execution_dataE.exit" ], [ %36, %42 ], [ %36, %43 ], [ %81, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %81, %87 ], [ %81, %88 ]
  %93 = phi i64 [ %34, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNSB_31UsdSkelImagingComputeBonePointsERKNSB_15UsdSkelTopologyEPKNSB_10GfMatrix4dEPNSB_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSN_RKNS1_14execution_dataE.exit" ], [ %34, %42 ], [ %34, %43 ], [ %80, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %80, %87 ], [ %80, %88 ]
  %94 = phi i64 [ %33, %"_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNSB_31UsdSkelImagingComputeBonePointsERKNSB_15UsdSkelTopologyEPKNSB_10GfMatrix4dEPNSB_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSN_RKNS1_14execution_dataE.exit" ], [ %33, %42 ], [ %33, %43 ], [ %79, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit11.i ], [ %79, %87 ], [ %79, %88 ]
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
  call fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyEPKNS_10GfMatrix4dEPNS_7GfVec3fEmENK3$_0clEmm"(ptr noundef nonnull readonly align 8 dereferenceable(48) %.val.i.i, i64 noundef %92, i64 noundef %93)
  br label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS9_31UsdSkelImagingComputeBonePointsERKNS9_15UsdSkelTopologyEPKNS9_10GfMatrix4dEPNS9_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSL_RT0_RNS1_14execution_dataE.exit"

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
  br i1 %115, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh.exit.i.i.i, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !28

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
  br i1 %exitcond.not.i.i.i, label %._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35.i.i, label %114, !llvm.loop !28

._ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit_crit_edge35.i.i: ; preds = %127
  br label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh.exit.loopexit.i.i, !llvm.loop !28

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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE", i64 16), ptr %158, align 64
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
  call fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__31UsdSkelImagingComputeBonePointsERKNS_15UsdSkelTopologyEPKNS_10GfMatrix4dEPNS_7GfVec3fEmENK3$_0clEmm"(ptr noundef nonnull readonly align 8 dereferenceable(48) %.val13.i.i, i64 noundef %.val15.i.i, i64 noundef %.val14.i.i)
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
  br i1 %202, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS9_31UsdSkelImagingComputeBonePointsERKNS9_15UsdSkelTopologyEPKNS9_10GfMatrix4dEPNS9_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSL_RT0_RNS1_14execution_dataE.exit", label %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i

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
  br i1 %210, label %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS9_31UsdSkelImagingComputeBonePointsERKNS9_15UsdSkelTopologyEPKNS9_10GfMatrix4dEPNS9_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSL_RT0_RNS1_14execution_dataE.exit", label %thread-pre-split.i.i, !llvm.loop !29

"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS9_31UsdSkelImagingComputeBonePointsERKNS9_15UsdSkelTopologyEPKNS9_10GfMatrix4dEPNS9_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSL_RT0_RNS1_14execution_dataE.exit": ; preds = %thread-pre-split28.i.i, %_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv.exit.i.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %212 = load ptr, ptr %211, align 32
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %0, align 64
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 64 dereferenceable(128) %0) #18
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %219 = add i32 %218, -1
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS9_31UsdSkelImagingComputeBonePointsERKNS9_15UsdSkelTopologyEPKNS9_10GfMatrix4dEPNS9_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSL_RT0_RNS1_14execution_dataE.exit", %222
  %.015.i.i = phi ptr [ %221, %222 ], [ %212, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS9_31UsdSkelImagingComputeBonePointsERKNS9_15UsdSkelTopologyEPKNS9_10GfMatrix4dEPNS9_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSL_RT0_RNS1_14execution_dataE.exit" ]
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
  br i1 %229, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !30

230:                                              ; preds = %.lr.ph.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %232 = atomicrmw add ptr %231, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %232, 1
  br i1 %.not.i.i.i.i, label %233, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %235 = ptrtoint ptr %234 to i64
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %235)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %222, %"_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS9_31UsdSkelImagingComputeBonePointsERKNS9_15UsdSkelTopologyEPKNS9_10GfMatrix4dEPNS9_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSL_RT0_RNS1_14execution_dataE.exit", %230, %233
  %236 = inttoptr i64 %214 to ptr
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %236, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE"(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(128) %0) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i

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
  br i1 %21, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit", label %.lr.ph.i.i, !llvm.loop !30

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %24, 1
  br i1 %.not.i.i.i.i, label %25, label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %27)
  br label %"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit"

"_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNIRZNS5_31UsdSkelImagingComputeBonePointsERKNS5_15UsdSkelTopologyEPKNS5_10GfMatrix4dEPNS5_7GfVec3fEmE3$_0EEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit": ; preds = %14, %2, %22, %25
  %28 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 64 dereferenceable(128) %0, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d18ExtractTranslationEv: argument 0"}
!13 = distinct !{!13, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d18ExtractTranslationEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d18ExtractTranslationEv: argument 0"}
!16 = distinct !{!16, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d18ExtractTranslationEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d7GetRow3Ei: argument 0"}
!19 = distinct !{!19, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d7GetRow3Ei"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d7GetRow3Ei: argument 0"}
!22 = distinct !{!22, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d7GetRow3Ei"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d7GetRow3Ei: argument 0"}
!25 = distinct !{!25, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d7GetRow3Ei"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
