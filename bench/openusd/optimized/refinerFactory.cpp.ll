; ModuleID = 'bench/openusd/original/refinerFactory.cpp.ll'
source_filename = "bench/openusd/original/refinerFactory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.6" }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::VtArray<int>, std::allocator<pxrInternal_v0_24__pxrReserved__::VtArray<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.0" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology::_Validated", [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.0", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology::_Validated" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag" = type { i16 }

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level11resizeFacesEi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14resizeVerticesEi = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/pxOsd/refinerFactory.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEv = private unnamed_addr constant [8 x i8] c"GetType\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEv = private unnamed_addr constant [112 x i8] c"OpenSubdiv::Sdc::SchemeType pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter::GetType() const\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"Can't apply loop subdivision on prim %s, since it has non-triangle face(s).\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Unsupported scheme (%s) (%s)\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv = private unnamed_addr constant [11 x i8] c"GetOptions\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv = private unnamed_addr constant [112 x i8] c"OpenSubdiv::Sdc::Options pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter::GetOptions() const\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Unknown vertex boundary interpolation rule (%s) (%s)\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Unknown face-varying boundary interpolation rule (%s) (%s)\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Unknown creasing method (%s) (%s)\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Unknown triangle subdivision rule (%s) (%s)\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE21reportInvalidTopologyENS0_3Vtr8internal5Level13TopologyErrorEPKcRKS5_ = private unnamed_addr constant [22 x i8] c"reportInvalidTopology\00", align 1
@__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE21reportInvalidTopologyENS0_3Vtr8internal5Level13TopologyErrorEPKcRKS5_ = private unnamed_addr constant [315 x i8] c"static void OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter>::reportInvalidTopology(TopologyRefinerFactory<Converter>::TopologyError, const char *, const pxr::Converter &) [MESH = pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter]\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_ = private unnamed_addr constant [20 x i8] c"assignComponentTags\00", align 1
@__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_ = private unnamed_addr constant [273 x i8] c"static bool OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter>::assignComponentTags(Far::TopologyRefiner &, const pxr::Converter &) [MESH = pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter]\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Invalid length of crease sharpnesses (%s)\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"creaseIndices[%d] (%d) is out of bounds on %s\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"Set edge sharpness cannot find edge (%d-%d) (%s)\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Invalid length of corner sharpnesses at prim %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Set vertex sharpness cannot find vertex (%d) (%s)\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Set hole cannot find face (%d) (%s)\00", align 1
@__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS5_ = private unnamed_addr constant [26 x i8] c"assignFaceVaryingTopology\00", align 1
@__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS5_ = private unnamed_addr constant [274 x i8] c"static bool OpenSubdiv::v3_6_0::Far::TopologyRefinerFactory<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter>::assignFaceVaryingTopology(TopologyRefiner &, const pxr::Converter &) [MESH = pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter]\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"ofs + numVerts <= fvIndices.size()\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [94 x i8] c"St15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19PxOsdRefinerFactory6CreateERKNS_17PxOsdMeshTopologyENS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(369) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %5, align 8
  %7 = and i64 %6, 7
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %8

8:                                                ; preds = %3
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw add ptr %10, i32 2 monotonic, align 4
  %12 = and i32 %11, 1
  %.not1.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

13:                                               ; preds = %8
  store ptr %10, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %3, %8, %13
  %14 = phi i64 [ %6, %3 ], [ %6, %8 ], [ %9, %13 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PxOsdRefinerFactory6CreateERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS6_EENS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(369) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5)
          to label %15 unwind label %32

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %16 = and i64 %14, 7
  %.not.i.i2 = icmp eq i64 %16, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = and i64 %14, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %15, %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %21, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #15
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #16
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exit.i, %26
  ret void

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = and i64 %14, 7
  %.not.i.i3 = icmp eq i64 %34, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %35

35:                                               ; preds = %32
  %36 = and i64 %14, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw sub ptr %37, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %32, %35
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19PxOsdRefinerFactory6CreateERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS6_EENS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(369) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.0", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.0", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %27 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Converter", align 8
  %28 = load i64, ptr %3, align 8
  %29 = and i64 %28, 7
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %30

30:                                               ; preds = %4
  %31 = inttoptr i64 %28 to ptr
  %32 = and i64 %28, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = atomicrmw add ptr %33, i32 2 monotonic, align 4
  %35 = and i32 %34, 1
  %.not1.i.i = icmp eq i32 %35, 0
  %spec.select = select i1 %.not1.i.i, ptr %33, ptr %31
  %36 = ptrtoint ptr %spec.select to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %30, %4
  %.sroa.060.0 = phi i64 [ %28, %4 ], [ %36, %30 ]
  store i64 %.sroa.060.0, ptr %27, align 8
  %37 = and i64 %.sroa.060.0, 7
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterC2ERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS7_EENS_7TfTokenE.argprom.exit, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %39 = and i64 %.sroa.060.0, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = atomicrmw add ptr %40, i32 2 monotonic, align 4
  %42 = and i32 %41, 1
  %.not1.i.i.i = icmp eq i32 %42, 0
  br i1 %.not1.i.i.i, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %27, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %27, align 8
  br label %50

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterC2ERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS7_EENS_7TfTokenE.argprom.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %49, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

50:                                               ; preds = %38, %43
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %52, align 8
  %53 = atomicrmw sub ptr %40, i32 2 release, align 4
  %.pre = load ptr, ptr %51, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterC2ERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS7_EENS_7TfTokenE.argprom.exit, %50
  %54 = phi ptr [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterC2ERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS7_EENS_7TfTokenE.argprom.exit ], [ %.pre, %50 ]
  %55 = phi ptr [ %49, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterC2ERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS7_EENS_7TfTokenE.argprom.exit ], [ %52, %50 ]
  %56 = phi ptr [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterC2ERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS7_EENS_7TfTokenE.argprom.exit ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %57 = load i64, ptr %54, align 8, !noalias !6
  %58 = and i64 %57, 7
  %.not.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i, label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %60 = inttoptr i64 %57 to ptr
  %61 = and i64 %57, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = atomicrmw add ptr %62, i32 2 monotonic, align 4, !noalias !6
  %64 = and i32 %63, 1
  %.not1.i.i.i.i = icmp eq i32 %64, 0
  %spec.select.i = select i1 %.not1.i.i.i.i, ptr %62, ptr %60
  %65 = ptrtoint ptr %spec.select.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i: ; preds = %59, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %.sroa.0.0.i = phi i64 [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %65, %59 ]
  %66 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %67 = inttoptr i64 %66 to ptr
  %.not.i.i.i10 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i10, label %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i
  %69 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc.i unwind label %87

.noexc.i:                                         ; preds = %68
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %69)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %70

70:                                               ; preds = %.noexc.i
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 152) #16
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %.noexc.i
  %72 = ptrtoint ptr %69 to i64
  %73 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %72 seq_cst seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 1
  br i1 %74, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, label %75

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %69) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 152) #16
  %76 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %77 = inttoptr i64 %76 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i: ; preds = %75, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i
  %78 = phi ptr [ %67, %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i ], [ %77, %75 ], [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = and i64 %.sroa.0.0.i, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %79, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = icmp eq ptr %81, %85
  br i1 %86, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i", label %94

87:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit25.i, %166, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i, %118, %114, %97, %68
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %168, %99, %87, %70
  %eh.lpad-body.i = phi { ptr, i32 } [ %71, %70 ], [ %100, %99 ], [ %88, %87 ], [ %169, %168 ]
  %89 = and i64 %.sroa.0.0.i, 7
  %.not.i.i8.i = icmp eq i64 %89, 0
  br i1 %.not.i.i8.i, label %.body, label %90

90:                                               ; preds = %.body.i
  %91 = and i64 %.sroa.0.0.i, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = atomicrmw sub ptr %92, i32 2 release, align 4
  br label %.body

94:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %95 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %96 = inttoptr i64 %95 to ptr
  %.not.i.i9.i = icmp eq i64 %95, 0
  br i1 %.not.i.i9.i, label %97, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit14.i

97:                                               ; preds = %94
  %98 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc11.i unwind label %87

.noexc11.i:                                       ; preds = %97
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %98)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i10.i unwind label %99

99:                                               ; preds = %.noexc11.i
  %100 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 152) #16
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i10.i: ; preds = %.noexc11.i
  %101 = ptrtoint ptr %98 to i64
  %102 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %101 seq_cst seq_cst, align 8
  %103 = extractvalue { i64, i1 } %102, 1
  br i1 %103, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit14.i, label %104

104:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i10.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %98) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 152) #16
  %105 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %106 = inttoptr i64 %105 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit14.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit14.i: ; preds = %104, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i10.i, %94
  %107 = phi ptr [ %96, %94 ], [ %106, %104 ], [ %98, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i10.i ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = icmp eq ptr %81, %112
  br i1 %113, label %114, label %163

114:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit14.i
  %115 = load ptr, ptr %56, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %116)
          to label %118 unwind label %87

118:                                              ; preds = %114
  %119 = load ptr, ptr %56, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %120)
          to label %122 unwind label %87

122:                                              ; preds = %118
  %sext.i = shl i64 %117, 32
  %123 = ashr exact i64 %sext.i, 30
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = ashr i64 %sext.i, 34
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %122
  %127 = and i64 %123, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %121, i64 %127
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %134, %.lr.ph.preheader.i.i.i.i
  %.050.i.i.i.i = phi i64 [ %136, %134 ], [ %125, %.lr.ph.preheader.i.i.i.i ]
  %.02949.i.i.i.i = phi ptr [ %135, %134 ], [ %121, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load i32, ptr %.02949.i.i.i.i, align 4
  %.not35.i.i.i.i = icmp eq i32 %.029.val.i.i.i.i, 3
  br i1 %.not35.i.i.i.i, label %128, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i"

128:                                              ; preds = %.lr.ph.i.i.i.i
  %129 = getelementptr inbounds i8, ptr %.02949.i.i.i.i, i64 4
  %.val.i.i.i.i = load i32, ptr %129, align 4
  %.not36.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 3
  br i1 %.not36.i.i.i.i, label %130, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit102"

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %.02949.i.i.i.i, i64 8
  %.val30.i.i.i.i = load i32, ptr %131, align 4
  %.not37.i.i.i.i = icmp eq i32 %.val30.i.i.i.i, 3
  br i1 %.not37.i.i.i.i, label %132, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit100"

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %.02949.i.i.i.i, i64 12
  %.val31.i.i.i.i = load i32, ptr %133, align 4
  %.not38.i.i.i.i = icmp eq i32 %.val31.i.i.i.i, 3
  br i1 %.not38.i.i.i.i, label %134, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit"

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %.02949.i.i.i.i, i64 16
  %136 = add nsw i64 %.050.i.i.i.i, -1
  %137 = icmp sgt i64 %.050.i.i.i.i, 1
  br i1 %137, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i:                     ; preds = %134
  %gepdiff.i = and i64 %123, 12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %122
  %.pre-phi56.i.i.i.i = phi i64 [ %gepdiff.i, %._crit_edge.loopexit.i.i.i.i ], [ %123, %122 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %121, %122 ]
  %138 = ashr exact i64 %.pre-phi56.i.i.i.i, 2
  switch i64 %138, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i" [
    i64 3, label %139
    i64 2, label %142
    i64 1, label %145
  ]

139:                                              ; preds = %._crit_edge.i.i.i.i
  %.029.val32.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %.not.i.i.i15.i = icmp eq i32 %.029.val32.i.i.i.i, 3
  br i1 %.not.i.i.i15.i, label %140, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i"

140:                                              ; preds = %139
  %141 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %142

142:                                              ; preds = %140, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %141, %140 ]
  %.1.val.i.i.i.i = load i32, ptr %.1.i.i.i.i, align 4
  %.not33.i.i.i.i = icmp eq i32 %.1.val.i.i.i.i, 3
  br i1 %.not33.i.i.i.i, label %143, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i"

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 4
  br label %145

145:                                              ; preds = %143, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %144, %143 ]
  %.2.val.i.i.i.i = load i32, ptr %.2.i.i.i.i, align 4
  %.not34.i.i.i.i = icmp eq i32 %.2.val.i.i.i.i, 3
  br i1 %.not34.i.i.i.i, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i", label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i"

"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit": ; preds = %132
  %146 = getelementptr inbounds i8, ptr %.02949.i.i.i.i, i64 12
  br label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i"

"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit100": ; preds = %130
  %147 = getelementptr inbounds i8, ptr %.02949.i.i.i.i, i64 8
  br label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i"

"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit102": ; preds = %128
  %148 = getelementptr inbounds i8, ptr %.02949.i.i.i.i, i64 4
  br label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i"

"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit100", %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit102", %145, %142, %139
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %139 ], [ %.1.i.i.i.i, %142 ], [ %.2.i.i.i.i, %145 ], [ %146, %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit" ], [ %147, %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit100" ], [ %148, %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit102" ], [ %.02949.i.i.i.i, %.lr.ph.i.i.i.i ]
  %149 = icmp eq ptr %.028.i.i.i.i, %124
  br i1 %149, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i", label %150

150:                                              ; preds = %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i"
  store ptr @.str, ptr %25, align 8
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEv, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 57, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEv, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %154, align 8
  %155 = load ptr, ptr %27, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, -8
  %.not.i.i11 = icmp eq i64 %157, 0
  br i1 %.not.i.i11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i, label %158

158:                                              ; preds = %150
  %159 = inttoptr i64 %157 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %160) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i: ; preds = %158, %150
  %162 = phi ptr [ %161, %158 ], [ @.str.3, %150 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull @.str.1, ptr noundef %162)
          to label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i" unwind label %87

163:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit14.i
  %164 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %165 = inttoptr i64 %164 to ptr
  %.not.i.i16.i = icmp eq i64 %164, 0
  br i1 %.not.i.i16.i, label %166, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i

166:                                              ; preds = %163
  %167 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc18.i unwind label %87

.noexc18.i:                                       ; preds = %166
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %167)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17.i unwind label %168

168:                                              ; preds = %.noexc18.i
  %169 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 152) #16
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17.i: ; preds = %.noexc18.i
  %170 = ptrtoint ptr %167 to i64
  %171 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %170 seq_cst seq_cst, align 8
  %172 = extractvalue { i64, i1 } %171, 1
  br i1 %172, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i, label %173

173:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %167) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 152) #16
  %174 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %175 = inttoptr i64 %174 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i: ; preds = %173, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17.i, %163
  %176 = phi ptr [ %165, %163 ], [ %175, %173 ], [ %167, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17.i ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, -8
  %181 = inttoptr i64 %180 to ptr
  %182 = icmp eq ptr %81, %181
  br i1 %182, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i", label %183

183:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i
  store ptr @.str, ptr %26, align 8
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEv, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 63, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEv, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %187, align 8
  %.not.i22.i = icmp eq i64 %80, 0
  br i1 %.not.i22.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23.i, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %190 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %189) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23.i: ; preds = %188, %183
  %191 = phi ptr [ %190, %188 ], [ @.str.3, %183 ]
  %192 = load ptr, ptr %27, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, -8
  %.not.i24.i = icmp eq i64 %194, 0
  br i1 %.not.i24.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit25.i, label %195

195:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23.i
  %196 = inttoptr i64 %194 to ptr
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %197) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit25.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit25.i: ; preds = %195, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23.i
  %199 = phi ptr [ %198, %195 ], [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23.i ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull @.str.2, ptr noundef %191, ptr noundef %199)
          to label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i" unwind label %87

"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit25.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i, %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i", %145, %._crit_edge.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %.0.i = phi i32 [ 2, %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i" ], [ 2, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i ], [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit25.i ], [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i ], [ 2, %._crit_edge.i.i.i.i ], [ 2, %145 ]
  %200 = and i64 %.sroa.0.0.i, 7
  %.not.i.i26.i = icmp eq i64 %200, 0
  br i1 %.not.i.i26.i, label %203, label %201

201:                                              ; preds = %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i"
  %202 = atomicrmw sub ptr %81, i32 2 release, align 4
  br label %203

203:                                              ; preds = %201, %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %204 = load ptr, ptr %56, align 8
  %205 = load i64, ptr %204, align 8, !noalias !10
  %206 = and i64 %205, 7
  %.not.i.i.i.i12 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i12, label %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i15, label %207

207:                                              ; preds = %203
  %208 = inttoptr i64 %205 to ptr
  %209 = and i64 %205, -8
  %210 = inttoptr i64 %209 to ptr
  %211 = atomicrmw add ptr %210, i32 2 monotonic, align 4, !noalias !10
  %212 = and i32 %211, 1
  %.not1.i.i.i.i13 = icmp eq i32 %212, 0
  %spec.select.i14 = select i1 %.not1.i.i.i.i13, ptr %210, ptr %208
  %213 = ptrtoint ptr %spec.select.i14 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i15

_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i15: ; preds = %207, %203
  %.sroa.0159.0.i = phi i64 [ %205, %203 ], [ %213, %207 ]
  %214 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %215 = inttoptr i64 %214 to ptr
  %.not.i.i.i16 = icmp eq i64 %214, 0
  br i1 %.not.i.i.i16, label %216, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i17

216:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i15
  %217 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc.i23 unwind label %287

.noexc.i23:                                       ; preds = %216
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %217)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i24 unwind label %218

218:                                              ; preds = %.noexc.i23
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef 152) #16
  br label %.body.i20

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i24: ; preds = %.noexc.i23
  %220 = ptrtoint ptr %217 to i64
  %221 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %220 seq_cst seq_cst, align 8
  %222 = extractvalue { i64, i1 } %221, 1
  br i1 %222, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i17, label %223

223:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %217) #15
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef 152) #16
  %224 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %225 = inttoptr i64 %224 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i17

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i17: ; preds = %223, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i24, %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i15
  %226 = phi ptr [ %215, %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i15 ], [ %225, %223 ], [ %217, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i24 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = and i64 %.sroa.0159.0.i, -8
  %229 = inttoptr i64 %228 to ptr
  %230 = load ptr, ptr %227, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, -8
  %233 = inttoptr i64 %232 to ptr
  %234 = icmp eq ptr %229, %233
  br i1 %234, label %235, label %253

235:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i17
  %236 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %237 = inttoptr i64 %236 to ptr
  %.not.i.i10.i = icmp eq i64 %236, 0
  br i1 %.not.i.i10.i, label %238, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i

238:                                              ; preds = %235
  %239 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc12.i unwind label %287

.noexc12.i:                                       ; preds = %238
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %239)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i11.i unwind label %240

240:                                              ; preds = %.noexc12.i
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef 152) #16
  br label %.body.i20

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i11.i: ; preds = %.noexc12.i
  %242 = ptrtoint ptr %239 to i64
  %243 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %242 seq_cst seq_cst, align 8
  %244 = extractvalue { i64, i1 } %243, 1
  br i1 %244, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i, label %245

245:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i11.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %239) #15
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef 152) #16
  %246 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %247 = inttoptr i64 %246 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i: ; preds = %245, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i11.i, %235
  %248 = phi ptr [ %237, %235 ], [ %247, %245 ], [ %239, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i11.i ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 80
  %250 = load i64, ptr %249, align 8
  %251 = inttoptr i64 %250 to ptr
  %252 = and i64 %250, 7
  %.not.i.i16.i22 = icmp eq i64 %252, 0
  br i1 %.not.i.i16.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split.i

253:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i17
  %254 = load ptr, ptr %56, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 136
  %256 = load i64, ptr %255, align 8, !noalias !13
  %257 = inttoptr i64 %256 to ptr
  %258 = and i64 %256, 7
  %.not.i.i.i17.i = icmp eq i64 %258, 0
  br i1 %.not.i.i.i17.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split.i: ; preds = %253, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i
  %.sink.i = phi i64 [ %250, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i ], [ %256, %253 ]
  %.sink168.i = phi ptr [ %251, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i ], [ %257, %253 ]
  %259 = and i64 %.sink.i, -8
  %260 = inttoptr i64 %259 to ptr
  %261 = atomicrmw add ptr %260, i32 2 monotonic, align 4
  %262 = and i32 %261, 1
  %.not1.i.i.i18.i = icmp eq i32 %262, 0
  %spec.select164.i = select i1 %.not1.i.i.i18.i, ptr %260, ptr %.sink168.i
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split.i, %253, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i
  %.sroa.0151.0.i = phi ptr [ %251, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i ], [ %257, %253 ], [ %spec.select164.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split.i ]
  %263 = icmp eq ptr %.sroa.0151.0.i, null
  br i1 %263, label %348, label %264

264:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  %265 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %266 = inttoptr i64 %265 to ptr
  %.not.i.i19.i = icmp eq i64 %265, 0
  br i1 %.not.i.i19.i, label %267, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i

267:                                              ; preds = %264
  %268 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc21.i unwind label %289

.noexc21.i:                                       ; preds = %267
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %268)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i unwind label %269

269:                                              ; preds = %.noexc21.i
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef 152) #16
  br label %.body22.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i: ; preds = %.noexc21.i
  %271 = ptrtoint ptr %268 to i64
  %272 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %271 seq_cst seq_cst, align 8
  %273 = extractvalue { i64, i1 } %272, 1
  br i1 %273, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i, label %274

274:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %268) #15
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef 152) #16
  %275 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %276 = inttoptr i64 %275 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i: ; preds = %274, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i, %264
  %277 = phi ptr [ %266, %264 ], [ %276, %274 ], [ %268, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = ptrtoint ptr %.sroa.0151.0.i to i64
  %280 = and i64 %279, -8
  %281 = inttoptr i64 %280 to ptr
  %282 = load ptr, ptr %278, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %283, -8
  %285 = inttoptr i64 %284 to ptr
  %286 = icmp eq ptr %281, %285
  br i1 %286, label %348, label %291

287:                                              ; preds = %238, %216
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i20

289:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit38.i, %314, %294, %267
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

291:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i
  %292 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %293 = inttoptr i64 %292 to ptr
  %.not.i.i25.i = icmp eq i64 %292, 0
  br i1 %.not.i.i25.i, label %294, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30.i

294:                                              ; preds = %291
  %295 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc27.i unwind label %289

.noexc27.i:                                       ; preds = %294
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %295)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i26.i unwind label %296

296:                                              ; preds = %.noexc27.i
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef 152) #16
  br label %.body22.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i26.i: ; preds = %.noexc27.i
  %298 = ptrtoint ptr %295 to i64
  %299 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %298 seq_cst seq_cst, align 8
  %300 = extractvalue { i64, i1 } %299, 1
  br i1 %300, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30.i, label %301

301:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i26.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %295) #15
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef 152) #16
  %302 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %303 = inttoptr i64 %302 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30.i: ; preds = %301, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i26.i, %291
  %304 = phi ptr [ %293, %291 ], [ %303, %301 ], [ %295, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i26.i ]
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 72
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = and i64 %307, -8
  %309 = inttoptr i64 %308 to ptr
  %310 = icmp eq ptr %281, %309
  br i1 %310, label %348, label %311

311:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30.i
  %312 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %313 = inttoptr i64 %312 to ptr
  %.not.i.i31.i = icmp eq i64 %312, 0
  br i1 %.not.i.i31.i, label %314, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36.i

314:                                              ; preds = %311
  %315 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc33.i unwind label %289

.noexc33.i:                                       ; preds = %314
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %315)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i unwind label %316

316:                                              ; preds = %.noexc33.i
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef 152) #16
  br label %.body22.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i: ; preds = %.noexc33.i
  %318 = ptrtoint ptr %315 to i64
  %319 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %318 seq_cst seq_cst, align 8
  %320 = extractvalue { i64, i1 } %319, 1
  br i1 %320, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36.i, label %321

321:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %315) #15
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef 152) #16
  %322 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %323 = inttoptr i64 %322 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36.i: ; preds = %321, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i, %311
  %324 = phi ptr [ %313, %311 ], [ %323, %321 ], [ %315, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 80
  %326 = load ptr, ptr %325, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, -8
  %329 = inttoptr i64 %328 to ptr
  %330 = icmp eq ptr %281, %329
  br i1 %330, label %348, label %331

331:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36.i
  store ptr @.str, ptr %21, align 8
  %332 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 97, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %335, align 8
  %.not.i.i18 = icmp eq i64 %280, 0
  br i1 %.not.i.i18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i19, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %338 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %337) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i19

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i19: ; preds = %336, %331
  %339 = phi ptr [ %338, %336 ], [ @.str.3, %331 ]
  %340 = load ptr, ptr %27, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = and i64 %341, -8
  %.not.i37.i = icmp eq i64 %342, 0
  br i1 %.not.i37.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit38.i, label %343

343:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i19
  %344 = inttoptr i64 %342 to ptr
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %345) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit38.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit38.i: ; preds = %343, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i19
  %347 = phi ptr [ %346, %343 ], [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i19 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull @.str.4, ptr noundef %339, ptr noundef %347)
          to label %348 unwind label %289

348:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit38.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  %.sroa.0162.0.i = phi i32 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit38.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i ], [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30.i ], [ 2, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36.i ], [ 2, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i ]
  %349 = load ptr, ptr %56, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 144
  %351 = load i64, ptr %350, align 8, !noalias !16
  %352 = inttoptr i64 %351 to ptr
  %353 = and i64 %351, 7
  %.not.i.i.i39.i = icmp eq i64 %353, 0
  br i1 %.not.i.i.i39.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit.i, label %354

354:                                              ; preds = %348
  %355 = and i64 %351, -8
  %356 = inttoptr i64 %355 to ptr
  %357 = atomicrmw add ptr %356, i32 2 monotonic, align 4, !noalias !16
  %358 = and i32 %357, 1
  %.not1.i.i.i40.i = icmp eq i32 %358, 0
  %spec.select165.i = select i1 %.not1.i.i.i40.i, ptr %356, ptr %352
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit.i: ; preds = %354, %348
  %.sroa.0141.0.i = phi ptr [ %352, %348 ], [ %spec.select165.i, %354 ]
  %359 = icmp eq ptr %.sroa.0141.0.i, null
  br i1 %359, label %501, label %360

360:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit.i
  %361 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %362 = inttoptr i64 %361 to ptr
  %.not.i.i41.i = icmp eq i64 %361, 0
  br i1 %.not.i.i41.i, label %363, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i

363:                                              ; preds = %360
  %364 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc43.i unwind label %382

.noexc43.i:                                       ; preds = %363
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %364)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i unwind label %365

365:                                              ; preds = %.noexc43.i
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef 152) #16
  br label %.body44.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i: ; preds = %.noexc43.i
  %367 = ptrtoint ptr %364 to i64
  %368 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %367 seq_cst seq_cst, align 8
  %369 = extractvalue { i64, i1 } %368, 1
  br i1 %369, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i, label %370

370:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %364) #15
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef 152) #16
  %371 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %372 = inttoptr i64 %371 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i: ; preds = %370, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i, %360
  %373 = phi ptr [ %362, %360 ], [ %372, %370 ], [ %364, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i ]
  %374 = ptrtoint ptr %.sroa.0141.0.i to i64
  %375 = and i64 %374, -8
  %376 = inttoptr i64 %375 to ptr
  %377 = load ptr, ptr %373, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = and i64 %378, -8
  %380 = inttoptr i64 %379 to ptr
  %381 = icmp eq ptr %376, %380
  br i1 %381, label %501, label %384

382:                                              ; preds = %467, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit74.i, %447, %427, %407, %387, %363
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body44.i

384:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i
  %385 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %386 = inttoptr i64 %385 to ptr
  %.not.i.i47.i = icmp eq i64 %385, 0
  br i1 %.not.i.i47.i, label %387, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i

387:                                              ; preds = %384
  %388 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc49.i unwind label %382

.noexc49.i:                                       ; preds = %387
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %388)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i unwind label %389

389:                                              ; preds = %.noexc49.i
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %388, i64 noundef 152) #16
  br label %.body44.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i: ; preds = %.noexc49.i
  %391 = ptrtoint ptr %388 to i64
  %392 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %391 seq_cst seq_cst, align 8
  %393 = extractvalue { i64, i1 } %392, 1
  br i1 %393, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i, label %394

394:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %388) #15
  call void @_ZdlPvm(ptr noundef nonnull %388, i64 noundef 152) #16
  %395 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %396 = inttoptr i64 %395 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i: ; preds = %394, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i, %384
  %397 = phi ptr [ %386, %384 ], [ %396, %394 ], [ %388, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i ]
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = ptrtoint ptr %399 to i64
  %401 = and i64 %400, -8
  %402 = inttoptr i64 %401 to ptr
  %403 = icmp eq ptr %376, %402
  br i1 %403, label %501, label %404

404:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i
  %405 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %406 = inttoptr i64 %405 to ptr
  %.not.i.i53.i = icmp eq i64 %405, 0
  br i1 %.not.i.i53.i, label %407, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i

407:                                              ; preds = %404
  %408 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc55.i unwind label %382

.noexc55.i:                                       ; preds = %407
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %408)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i54.i unwind label %409

409:                                              ; preds = %.noexc55.i
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef 152) #16
  br label %.body44.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i54.i: ; preds = %.noexc55.i
  %411 = ptrtoint ptr %408 to i64
  %412 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %411 seq_cst seq_cst, align 8
  %413 = extractvalue { i64, i1 } %412, 1
  br i1 %413, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i, label %414

414:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i54.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %408) #15
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef 152) #16
  %415 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %416 = inttoptr i64 %415 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i: ; preds = %414, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i54.i, %404
  %417 = phi ptr [ %406, %404 ], [ %416, %414 ], [ %408, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i54.i ]
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8
  %420 = ptrtoint ptr %419 to i64
  %421 = and i64 %420, -8
  %422 = inttoptr i64 %421 to ptr
  %423 = icmp eq ptr %376, %422
  br i1 %423, label %501, label %424

424:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i
  %425 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %426 = inttoptr i64 %425 to ptr
  %.not.i.i59.i = icmp eq i64 %425, 0
  br i1 %.not.i.i59.i, label %427, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64.i

427:                                              ; preds = %424
  %428 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc61.i unwind label %382

.noexc61.i:                                       ; preds = %427
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %428)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i60.i unwind label %429

429:                                              ; preds = %.noexc61.i
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef 152) #16
  br label %.body44.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i60.i: ; preds = %.noexc61.i
  %431 = ptrtoint ptr %428 to i64
  %432 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %431 seq_cst seq_cst, align 8
  %433 = extractvalue { i64, i1 } %432, 1
  br i1 %433, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64.i, label %434

434:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i60.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %428) #15
  call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef 152) #16
  %435 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %436 = inttoptr i64 %435 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64.i: ; preds = %434, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i60.i, %424
  %437 = phi ptr [ %426, %424 ], [ %436, %434 ], [ %428, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i60.i ]
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %439 = load ptr, ptr %438, align 8
  %440 = ptrtoint ptr %439 to i64
  %441 = and i64 %440, -8
  %442 = inttoptr i64 %441 to ptr
  %443 = icmp eq ptr %376, %442
  br i1 %443, label %501, label %444

444:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64.i
  %445 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %446 = inttoptr i64 %445 to ptr
  %.not.i.i65.i = icmp eq i64 %445, 0
  br i1 %.not.i.i65.i, label %447, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit70.i

447:                                              ; preds = %444
  %448 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc67.i unwind label %382

.noexc67.i:                                       ; preds = %447
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %448)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i66.i unwind label %449

449:                                              ; preds = %.noexc67.i
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef 152) #16
  br label %.body44.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i66.i: ; preds = %.noexc67.i
  %451 = ptrtoint ptr %448 to i64
  %452 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %451 seq_cst seq_cst, align 8
  %453 = extractvalue { i64, i1 } %452, 1
  br i1 %453, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit70.i, label %454

454:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i66.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %448) #15
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef 152) #16
  %455 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %456 = inttoptr i64 %455 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit70.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit70.i: ; preds = %454, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i66.i, %444
  %457 = phi ptr [ %446, %444 ], [ %456, %454 ], [ %448, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i66.i ]
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = and i64 %460, -8
  %462 = inttoptr i64 %461 to ptr
  %463 = icmp eq ptr %376, %462
  br i1 %463, label %501, label %464

464:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit70.i
  %465 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %466 = inttoptr i64 %465 to ptr
  %.not.i.i56 = icmp eq i64 %465, 0
  br i1 %.not.i.i56, label %467, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

467:                                              ; preds = %464
  %468 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc57 unwind label %382

.noexc57:                                         ; preds = %467
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %468)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %469

469:                                              ; preds = %.noexc57
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef 152) #16
  br label %.body44.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc57
  %471 = ptrtoint ptr %468 to i64
  %472 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %471 seq_cst seq_cst, align 8
  %473 = extractvalue { i64, i1 } %472, 1
  br i1 %473, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %474

474:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %468) #15
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef 152) #16
  %475 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %476 = inttoptr i64 %475 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %474, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %464
  %477 = phi ptr [ %466, %464 ], [ %476, %474 ], [ %468, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %479 = load ptr, ptr %478, align 8
  %480 = ptrtoint ptr %479 to i64
  %481 = and i64 %480, -8
  %482 = inttoptr i64 %481 to ptr
  %483 = icmp eq ptr %376, %482
  br i1 %483, label %501, label %484

484:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  store ptr @.str, ptr %22, align 8
  %485 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 128, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %488, align 8
  %.not.i71.i = icmp eq i64 %375, 0
  br i1 %.not.i71.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit72.i, label %489

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %491 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %490) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit72.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit72.i: ; preds = %489, %484
  %492 = phi ptr [ %491, %489 ], [ @.str.3, %484 ]
  %493 = load ptr, ptr %27, align 8
  %494 = ptrtoint ptr %493 to i64
  %495 = and i64 %494, -8
  %.not.i73.i = icmp eq i64 %495, 0
  br i1 %.not.i73.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit74.i, label %496

496:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit72.i
  %497 = inttoptr i64 %495 to ptr
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %498) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit74.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit74.i: ; preds = %496, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit72.i
  %500 = phi ptr [ %499, %496 ], [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit72.i ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull @.str.5, ptr noundef %492, ptr noundef %500)
          to label %501 unwind label %382

501:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit74.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit70.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit.i
  %.sroa.6.0.i = phi i32 [ 1280, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit74.i ], [ 1280, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i ], [ 256, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i ], [ 512, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i ], [ 768, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit70.i ], [ 1024, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit.i ]
  %502 = load ptr, ptr %56, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 152
  %504 = load i64, ptr %503, align 8, !noalias !19
  %505 = inttoptr i64 %504 to ptr
  %506 = and i64 %504, 7
  %.not.i.i.i75.i = icmp eq i64 %506, 0
  br i1 %.not.i.i.i75.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit.i, label %507

507:                                              ; preds = %501
  %508 = and i64 %504, -8
  %509 = inttoptr i64 %508 to ptr
  %510 = atomicrmw add ptr %509, i32 2 monotonic, align 4, !noalias !19
  %511 = and i32 %510, 1
  %.not1.i.i.i76.i = icmp eq i32 %511, 0
  %spec.select166.i = select i1 %.not1.i.i.i76.i, ptr %509, ptr %505
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit.i: ; preds = %507, %501
  %.sroa.0135.0.i = phi ptr [ %505, %501 ], [ %spec.select166.i, %507 ]
  %512 = icmp eq ptr %.sroa.0135.0.i, null
  br i1 %512, label %575, label %513

513:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit.i
  %514 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %515 = inttoptr i64 %514 to ptr
  %.not.i.i77.i = icmp eq i64 %514, 0
  br i1 %.not.i.i77.i, label %516, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit82.i

516:                                              ; preds = %513
  %517 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc79.i unwind label %536

.noexc79.i:                                       ; preds = %516
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %517)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78.i unwind label %518

518:                                              ; preds = %.noexc79.i
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef 152) #16
  br label %.body80.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78.i: ; preds = %.noexc79.i
  %520 = ptrtoint ptr %517 to i64
  %521 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %520 seq_cst seq_cst, align 8
  %522 = extractvalue { i64, i1 } %521, 1
  br i1 %522, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit82.i, label %523

523:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %517) #15
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef 152) #16
  %524 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %525 = inttoptr i64 %524 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit82.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit82.i: ; preds = %523, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78.i, %513
  %526 = phi ptr [ %515, %513 ], [ %525, %523 ], [ %517, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78.i ]
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 88
  %528 = ptrtoint ptr %.sroa.0135.0.i to i64
  %529 = and i64 %528, -8
  %530 = inttoptr i64 %529 to ptr
  %531 = load ptr, ptr %527, align 8
  %532 = ptrtoint ptr %531 to i64
  %533 = and i64 %532, -8
  %534 = inttoptr i64 %533 to ptr
  %535 = icmp eq ptr %530, %534
  br i1 %535, label %575, label %538

536:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit92.i, %541, %516
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body80.i

538:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit82.i
  %539 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %540 = inttoptr i64 %539 to ptr
  %.not.i.i83.i = icmp eq i64 %539, 0
  br i1 %.not.i.i83.i, label %541, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit88.i

541:                                              ; preds = %538
  %542 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc85.i unwind label %536

.noexc85.i:                                       ; preds = %541
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %542)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i84.i unwind label %543

543:                                              ; preds = %.noexc85.i
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef 152) #16
  br label %.body80.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i84.i: ; preds = %.noexc85.i
  %545 = ptrtoint ptr %542 to i64
  %546 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %545 seq_cst seq_cst, align 8
  %547 = extractvalue { i64, i1 } %546, 1
  br i1 %547, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit88.i, label %548

548:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i84.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %542) #15
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef 152) #16
  %549 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %550 = inttoptr i64 %549 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit88.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit88.i: ; preds = %548, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i84.i, %538
  %551 = phi ptr [ %540, %538 ], [ %550, %548 ], [ %542, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i84.i ]
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 96
  %553 = load ptr, ptr %552, align 8
  %554 = ptrtoint ptr %553 to i64
  %555 = and i64 %554, -8
  %556 = inttoptr i64 %555 to ptr
  %557 = icmp eq ptr %530, %556
  br i1 %557, label %575, label %558

558:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit88.i
  store ptr @.str, ptr %23, align 8
  %559 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 151, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %562, align 8
  %.not.i89.i = icmp eq i64 %529, 0
  br i1 %.not.i89.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit90.i, label %563

563:                                              ; preds = %558
  %564 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %565 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %564) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit90.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit90.i: ; preds = %563, %558
  %566 = phi ptr [ %565, %563 ], [ @.str.3, %558 ]
  %567 = load ptr, ptr %27, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = and i64 %568, -8
  %.not.i91.i = icmp eq i64 %569, 0
  br i1 %.not.i91.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit92.i, label %570

570:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit90.i
  %571 = inttoptr i64 %569 to ptr
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %573 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %572) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit92.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit92.i: ; preds = %570, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit90.i
  %574 = phi ptr [ %573, %570 ], [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit90.i ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull @.str.6, ptr noundef %566, ptr noundef %574)
          to label %575 unwind label %536

575:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit92.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit88.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit82.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit.i
  %.sroa.14.0.i = phi i32 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit92.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit82.i ], [ 65536, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit88.i ]
  %576 = load ptr, ptr %56, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 160
  %578 = load i64, ptr %577, align 8, !noalias !22
  %579 = inttoptr i64 %578 to ptr
  %580 = and i64 %578, 7
  %.not.i.i.i93.i = icmp eq i64 %580, 0
  br i1 %.not.i.i.i93.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit.i, label %581

581:                                              ; preds = %575
  %582 = and i64 %578, -8
  %583 = inttoptr i64 %582 to ptr
  %584 = atomicrmw add ptr %583, i32 2 monotonic, align 4, !noalias !22
  %585 = and i32 %584, 1
  %.not1.i.i.i94.i = icmp eq i32 %585, 0
  %spec.select167.i = select i1 %.not1.i.i.i94.i, ptr %583, ptr %579
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit.i: ; preds = %581, %575
  %.sroa.0.0.i21 = phi ptr [ %579, %575 ], [ %spec.select167.i, %581 ]
  %586 = icmp eq ptr %.sroa.0.0.i21, null
  br i1 %586, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i, label %587

587:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit.i
  %588 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %589 = inttoptr i64 %588 to ptr
  %.not.i.i95.i = icmp eq i64 %588, 0
  br i1 %.not.i.i95.i, label %590, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100.i

590:                                              ; preds = %587
  %591 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc97.i unwind label %610

.noexc97.i:                                       ; preds = %590
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %591)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96.i unwind label %592

592:                                              ; preds = %.noexc97.i
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef 152) #16
  br label %.body98.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96.i: ; preds = %.noexc97.i
  %594 = ptrtoint ptr %591 to i64
  %595 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %594 seq_cst seq_cst, align 8
  %596 = extractvalue { i64, i1 } %595, 1
  br i1 %596, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100.i, label %597

597:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %591) #15
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef 152) #16
  %598 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %599 = inttoptr i64 %598 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100.i: ; preds = %597, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96.i, %587
  %600 = phi ptr [ %589, %587 ], [ %599, %597 ], [ %591, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96.i ]
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 56
  %602 = ptrtoint ptr %.sroa.0.0.i21 to i64
  %603 = and i64 %602, -8
  %604 = inttoptr i64 %603 to ptr
  %605 = load ptr, ptr %601, align 8
  %606 = ptrtoint ptr %605 to i64
  %607 = and i64 %606, -8
  %608 = inttoptr i64 %607 to ptr
  %609 = icmp eq ptr %604, %608
  br i1 %609, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit._crit_edge.i, label %618

610:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit111.i, %621, %590
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %.body98.i

.body98.i:                                        ; preds = %623, %610, %592
  %eh.lpad-body99.i = phi { ptr, i32 } [ %593, %592 ], [ %611, %610 ], [ %624, %623 ]
  %612 = ptrtoint ptr %.sroa.0.0.i21 to i64
  %613 = and i64 %612, 7
  %.not.i.i101.i = icmp eq i64 %613, 0
  br i1 %.not.i.i101.i, label %.body80.i, label %614

614:                                              ; preds = %.body98.i
  %615 = and i64 %612, -8
  %616 = inttoptr i64 %615 to ptr
  %617 = atomicrmw sub ptr %616, i32 2 release, align 4
  br label %.body80.i

618:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100.i
  %619 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %620 = inttoptr i64 %619 to ptr
  %.not.i.i102.i = icmp eq i64 %619, 0
  br i1 %.not.i.i102.i, label %621, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107.i

621:                                              ; preds = %618
  %622 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc104.i unwind label %610

.noexc104.i:                                      ; preds = %621
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %622)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i103.i unwind label %623

623:                                              ; preds = %.noexc104.i
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %622, i64 noundef 152) #16
  br label %.body98.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i103.i: ; preds = %.noexc104.i
  %625 = ptrtoint ptr %622 to i64
  %626 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %625 seq_cst seq_cst, align 8
  %627 = extractvalue { i64, i1 } %626, 1
  br i1 %627, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107.i, label %628

628:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i103.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %622) #15
  call void @_ZdlPvm(ptr noundef nonnull %622, i64 noundef 152) #16
  %629 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %630 = inttoptr i64 %629 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107.i: ; preds = %628, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i103.i, %618
  %631 = phi ptr [ %620, %618 ], [ %630, %628 ], [ %622, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i103.i ]
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 120
  %633 = load ptr, ptr %632, align 8
  %634 = ptrtoint ptr %633 to i64
  %635 = and i64 %634, -8
  %636 = inttoptr i64 %635 to ptr
  %637 = icmp eq ptr %604, %636
  br i1 %637, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit._crit_edge.i, label %638

638:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107.i
  store ptr @.str, ptr %24, align 8
  %639 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 169, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %642, align 8
  %.not.i108.i = icmp eq i64 %603, 0
  br i1 %.not.i108.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit109.i, label %643

643:                                              ; preds = %638
  %644 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %645 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %644) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit109.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit109.i: ; preds = %643, %638
  %646 = phi ptr [ %645, %643 ], [ @.str.3, %638 ]
  %647 = load ptr, ptr %27, align 8
  %648 = ptrtoint ptr %647 to i64
  %649 = and i64 %648, -8
  %.not.i110.i = icmp eq i64 %649, 0
  br i1 %.not.i110.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit111.i, label %650

650:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit109.i
  %651 = inttoptr i64 %649 to ptr
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %653 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %652) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit111.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit111.i: ; preds = %650, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit109.i
  %654 = phi ptr [ %653, %650 ], [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit109.i ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull @.str.7, ptr noundef %646, ptr noundef %654)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit._crit_edge.i unwind label %610

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit._crit_edge.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit111.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100.i
  %.sroa.17.0.i = phi i32 [ 16777216, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit111.i ]
  %655 = and i64 %602, 7
  %.not.i.i112.i = icmp eq i64 %655, 0
  br i1 %.not.i.i112.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i, label %656

656:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit._crit_edge.i
  %657 = and i64 %602, -8
  %658 = inttoptr i64 %657 to ptr
  %659 = atomicrmw sub ptr %658, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit.i, %656, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit._crit_edge.i
  %.sroa.17.0.i95 = phi i32 [ %.sroa.17.0.i, %656 ], [ %.sroa.17.0.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit._crit_edge.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit.i ]
  %660 = ptrtoint ptr %.sroa.0135.0.i to i64
  %661 = and i64 %660, 7
  %.not.i.i114.i = icmp eq i64 %661, 0
  br i1 %.not.i.i114.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115.i, label %662

662:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i
  %663 = and i64 %660, -8
  %664 = inttoptr i64 %663 to ptr
  %665 = atomicrmw sub ptr %664, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115.i: ; preds = %662, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i
  %666 = ptrtoint ptr %.sroa.0141.0.i to i64
  %667 = and i64 %666, 7
  %.not.i.i116.i = icmp eq i64 %667, 0
  br i1 %.not.i.i116.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117.i, label %668

668:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115.i
  %669 = and i64 %666, -8
  %670 = inttoptr i64 %669 to ptr
  %671 = atomicrmw sub ptr %670, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117.i: ; preds = %668, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115.i
  %672 = ptrtoint ptr %.sroa.0151.0.i to i64
  %673 = and i64 %672, 7
  %.not.i.i118.i = icmp eq i64 %673, 0
  br i1 %.not.i.i118.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119.i, label %674

674:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117.i
  %675 = and i64 %672, -8
  %676 = inttoptr i64 %675 to ptr
  %677 = atomicrmw sub ptr %676, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119.i: ; preds = %674, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117.i
  %678 = and i64 %.sroa.0159.0.i, 7
  %.not.i.i120.i = icmp eq i64 %678, 0
  br i1 %.not.i.i120.i, label %704, label %679

679:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119.i
  %680 = atomicrmw sub ptr %229, i32 2 release, align 4
  br label %704

.body80.i:                                        ; preds = %614, %.body98.i, %543, %536, %518
  %.pn.i = phi { ptr, i32 } [ %519, %518 ], [ %537, %536 ], [ %544, %543 ], [ %eh.lpad-body99.i, %.body98.i ], [ %eh.lpad-body99.i, %614 ]
  %681 = ptrtoint ptr %.sroa.0135.0.i to i64
  %682 = and i64 %681, 7
  %.not.i.i122.i = icmp eq i64 %682, 0
  br i1 %.not.i.i122.i, label %.body44.i, label %683

683:                                              ; preds = %.body80.i
  %684 = and i64 %681, -8
  %685 = inttoptr i64 %684 to ptr
  %686 = atomicrmw sub ptr %685, i32 2 release, align 4
  br label %.body44.i

.body44.i:                                        ; preds = %382, %469, %683, %.body80.i, %449, %429, %409, %389, %365
  %.pn.pn.i = phi { ptr, i32 } [ %366, %365 ], [ %390, %389 ], [ %410, %409 ], [ %430, %429 ], [ %450, %449 ], [ %.pn.i, %.body80.i ], [ %.pn.i, %683 ], [ %383, %382 ], [ %470, %469 ]
  %687 = ptrtoint ptr %.sroa.0141.0.i to i64
  %688 = and i64 %687, 7
  %.not.i.i124.i = icmp eq i64 %688, 0
  br i1 %.not.i.i124.i, label %.body22.i, label %689

689:                                              ; preds = %.body44.i
  %690 = and i64 %687, -8
  %691 = inttoptr i64 %690 to ptr
  %692 = atomicrmw sub ptr %691, i32 2 release, align 4
  br label %.body22.i

.body22.i:                                        ; preds = %689, %.body44.i, %316, %296, %289, %269
  %.pn.pn.pn.i = phi { ptr, i32 } [ %270, %269 ], [ %297, %296 ], [ %290, %289 ], [ %317, %316 ], [ %.pn.pn.i, %.body44.i ], [ %.pn.pn.i, %689 ]
  %693 = ptrtoint ptr %.sroa.0151.0.i to i64
  %694 = and i64 %693, 7
  %.not.i.i126.i = icmp eq i64 %694, 0
  br i1 %.not.i.i126.i, label %.body.i20, label %695

695:                                              ; preds = %.body22.i
  %696 = and i64 %693, -8
  %697 = inttoptr i64 %696 to ptr
  %698 = atomicrmw sub ptr %697, i32 2 release, align 4
  br label %.body.i20

.body.i20:                                        ; preds = %695, %.body22.i, %287, %240, %218
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %219, %218 ], [ %288, %287 ], [ %241, %240 ], [ %.pn.pn.pn.i, %.body22.i ], [ %.pn.pn.pn.i, %695 ]
  %699 = and i64 %.sroa.0159.0.i, 7
  %.not.i.i128.i = icmp eq i64 %699, 0
  br i1 %.not.i.i128.i, label %.body, label %700

700:                                              ; preds = %.body.i20
  %701 = and i64 %.sroa.0159.0.i, -8
  %702 = inttoptr i64 %701 to ptr
  %703 = atomicrmw sub ptr %702, i32 2 release, align 4
  br label %.body

704:                                              ; preds = %679, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  %705 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %704
  %.sroa.14.0.insert.insert.i = or disjoint i32 %.sroa.6.0.i, %.sroa.0162.0.i
  %.sroa.6.0.insert.insert.i = or disjoint i32 %.sroa.14.0.insert.insert.i, %.sroa.14.0.i
  %.sroa.0162.0.insert.insert.i = or disjoint i32 %.sroa.6.0.insert.insert.i, %.sroa.17.0.i95
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerC1ENS0_3Sdc10SchemeTypeENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120) %705, i32 noundef %.0.i, i32 %.sroa.0162.0.insert.insert.i)
          to label %706 unwind label %1182

706:                                              ; preds = %.noexc
  %.val.i.i = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %20)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(369) %20, ptr noundef nonnull align 8 dereferenceable(369) %.val.i.i)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc30:                                         ; preds = %706
  %707 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %708 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %707)
          to label %709 unwind label %751

709:                                              ; preds = %.noexc30
  %710 = trunc i64 %708 to i32
  %711 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %707)
          to label %712 unwind label %751

712:                                              ; preds = %709
  %713 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %714 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %713)
          to label %715 unwind label %751

715:                                              ; preds = %712
  %716 = getelementptr inbounds i8, ptr %705, i64 48
  %.val.i.i.i = load ptr, ptr %716, align 8
  %.val.val.i.i.i = load ptr, ptr %.val.i.i.i, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level11resizeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %.val.val.i.i.i, i32 noundef %710)
          to label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.argprom.argprom.exit.preheader.i.i.i unwind label %751

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.argprom.argprom.exit.preheader.i.i.i: ; preds = %715
  %717 = icmp sgt i32 %710, 0
  br i1 %717, label %.lr.ph10.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.argprom.argprom.exit._crit_edge.i.i.i

.lr.ph10.i.i.i:                                   ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.argprom.argprom.exit.preheader.i.i.i
  %718 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %wide.trip.count16.i.i.i = and i64 %708, 2147483647
  br label %719

719:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.argprom.argprom.exit.i.i.i, %.lr.ph10.i.i.i
  %indvars.iv13.i.i.i = phi i64 [ 0, %.lr.ph10.i.i.i ], [ %indvars.iv.next14.i.i.i, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.argprom.argprom.exit.i.i.i ]
  %.0209.i.i.i = phi ptr [ %714, %.lr.ph10.i.i.i ], [ %754, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.argprom.argprom.exit.i.i.i ]
  %.047.i.i.i = phi i32 [ 0, %.lr.ph10.i.i.i ], [ %.1.lcssa.i.i.i, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.argprom.argprom.exit.i.i.i ]
  %720 = getelementptr inbounds i32, ptr %711, i64 %indvars.iv13.i.i.i
  %721 = load i32, ptr %720, align 4
  %722 = load ptr, ptr %716, align 8
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8
  %.idx.i.i.i = shl nsw i64 %indvars.iv13.i.i.i, 3
  %726 = getelementptr inbounds i8, ptr %725, i64 %.idx.i.i.i
  store i32 %721, ptr %726, align 4
  %727 = icmp eq i64 %indvars.iv13.i.i.i, 0
  br i1 %727, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEii.exit.i.i.i.i, label %728

728:                                              ; preds = %719
  %729 = getelementptr inbounds i8, ptr %726, i64 -8
  %730 = load i32, ptr %729, align 4
  %731 = getelementptr inbounds i8, ptr %726, i64 -4
  %732 = load i32, ptr %731, align 4
  %733 = add nsw i32 %732, %730
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEii.exit.i.i.i.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEii.exit.i.i.i.i: ; preds = %728, %719
  %734 = phi i32 [ %733, %728 ], [ 0, %719 ]
  %735 = getelementptr inbounds i8, ptr %726, i64 4
  store i32 %734, ptr %735, align 4
  %736 = getelementptr inbounds nuw i8, ptr %723, i64 20
  %737 = load i32, ptr %736, align 4
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %737, i32 %721)
  store i32 %.sroa.speculated.i.i.i.i.i, ptr %736, align 4
  %738 = load i16, ptr %718, align 8
  %739 = and i16 %738, 4
  %.not.i.i.i.i29 = icmp eq i16 %739, 0
  br i1 %.not.i.i.i.i29, label %740, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE22setNumBaseFaceVerticesERNS1_15TopologyRefinerEii.exit.i.i.i

740:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEii.exit.i.i.i.i
  %741 = lshr i16 %738, 3
  %742 = and i16 %741, 7
  %743 = zext nneg i16 %742 to i32
  %.not6.i.i.i.i = icmp eq i32 %721, %743
  %744 = select i1 %.not6.i.i.i.i, i16 0, i16 4
  br label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE22setNumBaseFaceVerticesERNS1_15TopologyRefinerEii.exit.i.i.i

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE22setNumBaseFaceVerticesERNS1_15TopologyRefinerEii.exit.i.i.i: ; preds = %740, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEii.exit.i.i.i.i
  %745 = phi i16 [ 4, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEii.exit.i.i.i.i ], [ %744, %740 ]
  %746 = and i16 %738, -5
  %747 = or disjoint i16 %745, %746
  store i16 %747, ptr %718, align 8
  %748 = icmp sgt i32 %721, 0
  br i1 %748, label %.lr.ph.preheader.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.argprom.argprom.exit.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE22setNumBaseFaceVerticesERNS1_15TopologyRefinerEii.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %721 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.15.i.i.i = phi i32 [ %.047.i.i.i, %.lr.ph.preheader.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ]
  %749 = getelementptr inbounds i32, ptr %.0209.i.i.i, i64 %indvars.iv.i.i.i
  %750 = load i32, ptr %749, align 4
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %.15.i.i.i, i32 %750)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.argprom.argprom.exit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

751:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.argprom.argprom.exit._crit_edge.i.i.i, %715, %712, %709, %.noexc30
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %20) #15
  br label %.body

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.argprom.argprom.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE22setNumBaseFaceVerticesERNS1_15TopologyRefinerEii.exit.i.i.i
  %.1.lcssa.i.i.i = phi i32 [ %.047.i.i.i, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE22setNumBaseFaceVerticesERNS1_15TopologyRefinerEii.exit.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ]
  %753 = sext i32 %721 to i64
  %754 = getelementptr inbounds i32, ptr %.0209.i.i.i, i64 %753
  %indvars.iv.next14.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i, 1
  %exitcond17.not.i.i.i = icmp eq i64 %indvars.iv.next14.i.i.i, %wide.trip.count16.i.i.i
  br i1 %exitcond17.not.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.argprom.argprom.exit._crit_edge.loopexit.i.i.i, label %719, !llvm.loop !26

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.argprom.argprom.exit._crit_edge.loopexit.i.i.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.argprom.argprom.exit.i.i.i
  %755 = add nuw nsw i32 %.1.lcssa.i.i.i, 1
  br label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.argprom.argprom.exit._crit_edge.i.i.i

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.argprom.argprom.exit._crit_edge.i.i.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.argprom.argprom.exit._crit_edge.loopexit.i.i.i, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.argprom.argprom.exit.preheader.i.i.i
  %.04.lcssa.i.i.i = phi i32 [ 1, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.argprom.argprom.exit.preheader.i.i.i ], [ %755, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.argprom.argprom.exit._crit_edge.loopexit.i.i.i ]
  %.val23.i.i.i = load ptr, ptr %716, align 8
  %.val23.val.i.i.i = load ptr, ptr %.val23.i.i.i, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14resizeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %.val23.val.i.i.i, i32 noundef %.04.lcssa.i.i.i)
          to label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE18setNumBaseVerticesERNS1_15TopologyRefinerEi.argprom.argprom.exit.i.i.i unwind label %751

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE18setNumBaseVerticesERNS1_15TopologyRefinerEi.argprom.argprom.exit.i.i.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.argprom.argprom.exit._crit_edge.i.i.i
  %756 = getelementptr inbounds nuw i8, ptr %20, i64 136
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %756) #15
  %757 = getelementptr inbounds nuw i8, ptr %20, i64 96
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %757) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %713) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %707) #15
  %758 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %759 = load ptr, ptr %758, align 8
  %760 = ptrtoint ptr %759 to i64
  %761 = and i64 %760, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %761, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %762

762:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE18setNumBaseVerticesERNS1_15TopologyRefinerEi.argprom.argprom.exit.i.i.i
  %763 = and i64 %760, -8
  %764 = inttoptr i64 %763 to ptr
  %765 = atomicrmw sub ptr %764, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %762, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE18setNumBaseVerticesERNS1_15TopologyRefinerEi.argprom.argprom.exit.i.i.i
  %766 = load ptr, ptr %20, align 8
  %767 = ptrtoint ptr %766 to i64
  %768 = and i64 %767, 7
  %.not.i.i1.i.i.i.i = icmp eq i64 %768, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23resizeComponentTopologyERNS1_15TopologyRefinerERKS5_.argprom.exit.i.i, label %769

769:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %770 = and i64 %767, -8
  %771 = inttoptr i64 %770 to ptr
  %772 = atomicrmw sub ptr %771, i32 2 release, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23resizeComponentTopologyERNS1_15TopologyRefinerERKS5_.argprom.exit.i.i

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23resizeComponentTopologyERNS1_15TopologyRefinerERKS5_.argprom.exit.i.i: ; preds = %769, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %20)
  %773 = invoke noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase30prepareComponentTopologySizingERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %705)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23resizeComponentTopologyERNS1_15TopologyRefinerERKS5_.argprom.exit.i.i
  br i1 %773, label %774, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.thread.i

774:                                              ; preds = %.noexc33
  %.val17.i.i = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %19)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(369) %19, ptr noundef nonnull align 8 dereferenceable(369) %.val17.i.i)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %774
  %775 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %776 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %775)
          to label %777 unwind label %846

777:                                              ; preds = %.noexc34
  %778 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %779 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %780 = inttoptr i64 %779 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %779, 0
  br i1 %.not.i.i.i.i.i, label %781, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i

781:                                              ; preds = %777
  %782 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc.i.i.i unwind label %846

.noexc.i.i.i:                                     ; preds = %781
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %782)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i unwind label %783

783:                                              ; preds = %.noexc.i.i.i
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %782, i64 noundef 152) #16
  br label %.body.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i
  %785 = ptrtoint ptr %782 to i64
  %786 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %785 seq_cst seq_cst, align 8
  %787 = extractvalue { i64, i1 } %786, 1
  br i1 %787, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i, label %788

788:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %782) #15
  call void @_ZdlPvm(ptr noundef nonnull %782, i64 noundef 152) #16
  %789 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %790 = inttoptr i64 %789 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i: ; preds = %788, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i, %777
  %791 = phi ptr [ %780, %777 ], [ %790, %788 ], [ %782, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i ]
  %792 = getelementptr inbounds nuw i8, ptr %705, i64 96
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %793, align 8
  %795 = load i32, ptr %794, align 8
  %796 = icmp sgt i32 %795, 0
  br i1 %796, label %.lr.ph14.i.i.i, label %._crit_edge.i.i.i

.lr.ph14.i.i.i:                                   ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i
  %797 = load ptr, ptr %778, align 8
  %798 = ptrtoint ptr %797 to i64
  %799 = and i64 %798, -8
  %800 = inttoptr i64 %799 to ptr
  %801 = getelementptr inbounds nuw i8, ptr %791, i64 112
  %802 = load ptr, ptr %801, align 8
  %803 = ptrtoint ptr %802 to i64
  %804 = and i64 %803, -8
  %805 = inttoptr i64 %804 to ptr
  %.not.i.i.i28 = icmp eq ptr %800, %805
  br i1 %.not.i.i.i28, label %.preheader.us.i.i.i, label %.lr.ph14.split.i.i.i

.preheader.us.i.i.i:                              ; preds = %.lr.ph14.i.i.i, %.loopexit.us.i.i.i
  %806 = phi i32 [ %823, %.loopexit.us.i.i.i ], [ %795, %.lr.ph14.i.i.i ]
  %indvars.iv32.i.i.i = phi i64 [ %indvars.iv.next33.i.i.i, %.loopexit.us.i.i.i ], [ 0, %.lr.ph14.i.i.i ]
  %.02212.us.i.i.i = phi i32 [ %.2.lcssa.us.i.i.i, %.loopexit.us.i.i.i ], [ 0, %.lr.ph14.i.i.i ]
  %.val.us.i.i.i = load ptr, ptr %716, align 8
  %.val.val.us.i.i.i = load ptr, ptr %.val.us.i.i.i, align 8
  %807 = getelementptr i8, ptr %.val.val.us.i.i.i, i64 24
  %.val.val.val.us.i.i.i = load ptr, ptr %807, align 8
  %808 = getelementptr i8, ptr %.val.val.us.i.i.i, i64 48
  %.val.val.val23.us.i.i.i = load ptr, ptr %808, align 8
  %809 = shl nuw nsw i64 %indvars.iv32.i.i.i, 1
  %810 = or disjoint i64 %809, 1
  %811 = getelementptr inbounds i32, ptr %.val.val.val.us.i.i.i, i64 %810
  %812 = load i32, ptr %811, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr i32, ptr %.val.val.val23.us.i.i.i, i64 %813
  %815 = getelementptr inbounds i32, ptr %.val.val.val.us.i.i.i, i64 %809
  %816 = load i32, ptr %815, align 4
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %.lr.ph10.us.preheader.i.i.i, label %.loopexit.us.i.i.i

.lr.ph10.us.preheader.i.i.i:                      ; preds = %.preheader.us.i.i.i
  %818 = sext i32 %.02212.us.i.i.i to i64
  %wide.trip.count.i29.i.i = zext nneg i32 %816 to i64
  br label %.lr.ph10.us.i.i.i

.lr.ph10.us.i.i.i:                                ; preds = %.lr.ph10.us.i.i.i, %.lr.ph10.us.preheader.i.i.i
  %indvars.iv27.i.i.i = phi i64 [ %818, %.lr.ph10.us.preheader.i.i.i ], [ %indvars.iv.next28.i.i.i, %.lr.ph10.us.i.i.i ]
  %indvars.iv25.i.i.i = phi i64 [ 0, %.lr.ph10.us.preheader.i.i.i ], [ %indvars.iv.next26.i.i.i, %.lr.ph10.us.i.i.i ]
  %indvars.iv.next28.i.i.i = add nsw i64 %indvars.iv27.i.i.i, 1
  %819 = getelementptr inbounds i32, ptr %776, i64 %indvars.iv27.i.i.i
  %820 = load i32, ptr %819, align 4
  %821 = getelementptr inbounds i32, ptr %814, i64 %indvars.iv25.i.i.i
  store i32 %820, ptr %821, align 4
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond.not.i30.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, %wide.trip.count.i29.i.i
  br i1 %exitcond.not.i30.i.i, label %.loopexit.us.loopexit.i.i.i, label %.lr.ph10.us.i.i.i, !llvm.loop !27

.loopexit.us.loopexit.i.i.i:                      ; preds = %.lr.ph10.us.i.i.i
  %822 = trunc nsw i64 %indvars.iv.next28.i.i.i to i32
  %.pre.i.i.i = load ptr, ptr %792, align 8
  %.pre35.i.i.i = load ptr, ptr %.pre.i.i.i, align 8
  %.pre36.i.i.i = load i32, ptr %.pre35.i.i.i, align 8
  br label %.loopexit.us.i.i.i

.loopexit.us.i.i.i:                               ; preds = %.loopexit.us.loopexit.i.i.i, %.preheader.us.i.i.i
  %823 = phi i32 [ %806, %.preheader.us.i.i.i ], [ %.pre36.i.i.i, %.loopexit.us.loopexit.i.i.i ]
  %.2.lcssa.us.i.i.i = phi i32 [ %.02212.us.i.i.i, %.preheader.us.i.i.i ], [ %822, %.loopexit.us.loopexit.i.i.i ]
  %indvars.iv.next33.i.i.i = add nuw nsw i64 %indvars.iv32.i.i.i, 1
  %824 = sext i32 %823 to i64
  %825 = icmp slt i64 %indvars.iv.next33.i.i.i, %824
  br i1 %825, label %.preheader.us.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !28

.lr.ph14.split.i.i.i:                             ; preds = %.lr.ph14.i.i.i, %.loopexit4.i.i.i
  %indvars.iv22.i.i.i = phi i64 [ %indvars.iv.next23.i.i.i, %.loopexit4.i.i.i ], [ 0, %.lr.ph14.i.i.i ]
  %.02212.i.i.i = phi i32 [ %.1.lcssa.i24.i.i, %.loopexit4.i.i.i ], [ 0, %.lr.ph14.i.i.i ]
  %.val.i21.i.i = load ptr, ptr %716, align 8
  %.val.val.i22.i.i = load ptr, ptr %.val.i21.i.i, align 8
  %826 = getelementptr i8, ptr %.val.val.i22.i.i, i64 24
  %.val.val.val.i.i.i = load ptr, ptr %826, align 8
  %827 = getelementptr i8, ptr %.val.val.i22.i.i, i64 48
  %.val.val.val23.i.i.i = load ptr, ptr %827, align 8
  %828 = shl nuw nsw i64 %indvars.iv22.i.i.i, 1
  %829 = or disjoint i64 %828, 1
  %830 = getelementptr inbounds i32, ptr %.val.val.val.i.i.i, i64 %829
  %831 = load i32, ptr %830, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i32, ptr %.val.val.val23.i.i.i, i64 %832
  %834 = getelementptr inbounds i32, ptr %.val.val.val.i.i.i, i64 %828
  %835 = load i32, ptr %834, align 4
  %836 = sext i32 %.02212.i.i.i to i64
  %837 = getelementptr inbounds i32, ptr %776, i64 %836
  %838 = load i32, ptr %837, align 4
  store i32 %838, ptr %833, align 4
  %.15.i23.i.i = add i32 %.02212.i.i.i, 1
  %839 = icmp sgt i32 %835, 1
  br i1 %839, label %.lr.ph.preheader.i25.i.i, label %.loopexit4.i.i.i

.lr.ph.preheader.i25.i.i:                         ; preds = %.lr.ph14.split.i.i.i
  %840 = sext i32 %.15.i23.i.i to i64
  %841 = zext nneg i32 %835 to i64
  br label %.lr.ph.i26.i.i

.lr.ph.i26.i.i:                                   ; preds = %.lr.ph.i26.i.i, %.lr.ph.preheader.i25.i.i
  %indvars.iv17.i.i.i = phi i64 [ %841, %.lr.ph.preheader.i25.i.i ], [ %indvars.iv.next18.i.i.i, %.lr.ph.i26.i.i ]
  %indvars.iv.i27.i.i = phi i64 [ %840, %.lr.ph.preheader.i25.i.i ], [ %indvars.iv.next.i28.i.i, %.lr.ph.i26.i.i ]
  %indvars.iv.next18.i.i.i = add nsw i64 %indvars.iv17.i.i.i, -1
  %842 = getelementptr inbounds i32, ptr %776, i64 %indvars.iv.i27.i.i
  %843 = load i32, ptr %842, align 4
  %844 = getelementptr inbounds i32, ptr %833, i64 %indvars.iv.next18.i.i.i
  store i32 %843, ptr %844, align 4
  %indvars.iv.next.i28.i.i = add nsw i64 %indvars.iv.i27.i.i, 1
  %845 = icmp ugt i64 %indvars.iv17.i.i.i, 2
  br i1 %845, label %.lr.ph.i26.i.i, label %.loopexit4.loopexit.i.i.i, !llvm.loop !29

846:                                              ; preds = %781, %.noexc34
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %846, %783
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %847, %846 ], [ %784, %783 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %19) #15
  br label %.body

.loopexit4.loopexit.i.i.i:                        ; preds = %.lr.ph.i26.i.i
  %848 = trunc nsw i64 %indvars.iv.next.i28.i.i to i32
  br label %.loopexit4.i.i.i

.loopexit4.i.i.i:                                 ; preds = %.loopexit4.loopexit.i.i.i, %.lr.ph14.split.i.i.i
  %.1.lcssa.i24.i.i = phi i32 [ %.15.i23.i.i, %.lr.ph14.split.i.i.i ], [ %848, %.loopexit4.loopexit.i.i.i ]
  %indvars.iv.next23.i.i.i = add nuw nsw i64 %indvars.iv22.i.i.i, 1
  %849 = load ptr, ptr %792, align 8
  %850 = load ptr, ptr %849, align 8
  %851 = load i32, ptr %850, align 8
  %852 = sext i32 %851 to i64
  %853 = icmp slt i64 %indvars.iv.next23.i.i.i, %852
  br i1 %853, label %.lr.ph14.split.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !28

._crit_edge.i.i.i:                                ; preds = %.loopexit4.i.i.i, %.loopexit.us.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i
  %854 = getelementptr inbounds nuw i8, ptr %19, i64 136
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %854) #15
  %855 = getelementptr inbounds nuw i8, ptr %19, i64 96
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %855) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %775) #15
  %856 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %856) #15
  %857 = load ptr, ptr %778, align 8
  %858 = ptrtoint ptr %857 to i64
  %859 = and i64 %858, 7
  %.not.i.i.i.i18.i.i = icmp eq i64 %859, 0
  br i1 %.not.i.i.i.i18.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i19.i.i, label %860

860:                                              ; preds = %._crit_edge.i.i.i
  %861 = and i64 %858, -8
  %862 = inttoptr i64 %861 to ptr
  %863 = atomicrmw sub ptr %862, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i19.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i19.i.i: ; preds = %860, %._crit_edge.i.i.i
  %864 = load ptr, ptr %19, align 8
  %865 = ptrtoint ptr %864 to i64
  %866 = and i64 %865, 7
  %.not.i.i1.i.i20.i.i = icmp eq i64 %866, 0
  br i1 %.not.i.i1.i.i20.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23assignComponentTopologyERNS1_15TopologyRefinerERKS5_.argprom.exit.i.i, label %867

867:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i19.i.i
  %868 = and i64 %865, -8
  %869 = inttoptr i64 %868 to ptr
  %870 = atomicrmw sub ptr %869, i32 2 release, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23assignComponentTopologyERNS1_15TopologyRefinerERKS5_.argprom.exit.i.i

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23assignComponentTopologyERNS1_15TopologyRefinerERKS5_.argprom.exit.i.i: ; preds = %867, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i19.i.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %19)
  %871 = invoke noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase34prepareComponentTopologyAssignmentERNS1_15TopologyRefinerEbPFvNS0_3Vtr8internal5Level13TopologyErrorEPKcPKvESC_(ptr noundef nonnull align 8 dereferenceable(120) %705, i1 noundef zeroext false, ptr noundef nonnull @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE28reportInvalidTopologyAdapterENS0_3Vtr8internal5Level13TopologyErrorEPKcPKS5_, ptr noundef nonnull %27)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23assignComponentTopologyERNS1_15TopologyRefinerERKS5_.argprom.exit.i.i
  br i1 %871, label %872, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.thread.i

872:                                              ; preds = %.noexc35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %873 = load ptr, ptr %56, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 168
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %874)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %872
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 208
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %875)
          to label %876 unwind label %889

876:                                              ; preds = %.noexc36
  %877 = getelementptr inbounds nuw i8, ptr %873, i64 248
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %877)
          to label %878 unwind label %891

878:                                              ; preds = %876
  %879 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %880 unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.i.i.i

880:                                              ; preds = %878
  %881 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %882 unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.i.i.i

882:                                              ; preds = %880
  %.not.i31.i.i = icmp eq i64 %881, %879
  br i1 %.not.i31.i.i, label %909, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %882
  %.not190.i.i.i = icmp eq i64 %879, 0
  br i1 %.not190.i.i.i, label %._crit_edge.i34.i.i, label %.lr.ph.i32.i.i

.lr.ph.i32.i.i:                                   ; preds = %.preheader.i.i.i, %884
  %.095168.i.i.i = phi i32 [ %887, %884 ], [ 0, %.preheader.i.i.i ]
  %.098167.i.i.i = phi i64 [ %888, %884 ], [ 0, %.preheader.i.i.i ]
  %883 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %.098167.i.i.i)
          to label %884 unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.i.i.i

884:                                              ; preds = %.lr.ph.i32.i.i
  %885 = load i32, ptr %883, align 4
  %886 = add i32 %.095168.i.i.i, -1
  %887 = add i32 %886, %885
  %888 = add nuw i64 %.098167.i.i.i, 1
  %exitcond.not.i33.i.i = icmp eq i64 %888, %879
  br i1 %exitcond.not.i33.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i32.i.i, !llvm.loop !30

889:                                              ; preds = %.noexc36
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %1099

891:                                              ; preds = %876
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %1098

.loopexit154.i.i.i:                               ; preds = %980, %973, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit127.i.i.i, %933, %.lr.ph172.i.i.i
  %lpad.loopexit156.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp155.i.i.i

.loopexit.split-lp155.loopexit.i.i.i:             ; preds = %._crit_edge173.i.i.i, %924
  %lpad.loopexit159.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp155.i.i.i

.loopexit.split-lp155.loopexit.split-lp.loopexit.i.i.i: ; preds = %.lr.ph.i32.i.i
  %lpad.loopexit162.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp155.i.i.i

.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.i.i.i: ; preds = %._crit_edge180.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i.i.i, %._crit_edge.i34.i.i, %880, %878
  %lpad.loopexit.split-lp163.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp155.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %884
  %893 = sext i32 %887 to i64
  br label %._crit_edge.i34.i.i

._crit_edge.i34.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i
  %.095.lcssa.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %893, %._crit_edge.loopexit.i.i.i ]
  %894 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %895 unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.i.i.i

895:                                              ; preds = %._crit_edge.i34.i.i
  %.not114.i.i.i = icmp eq i64 %894, %.095.lcssa.i.i.i
  br i1 %.not114.i.i.i, label %909, label %896

896:                                              ; preds = %895
  store ptr @.str, ptr %9, align 8
  %897 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %897, align 8
  %898 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 285, ptr %898, align 8
  %899 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %899, align 8
  %900 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %900, align 8
  %901 = load ptr, ptr %27, align 8
  %902 = ptrtoint ptr %901 to i64
  %903 = and i64 %902, -8
  %.not.i.i35.i.i = icmp eq i64 %903, 0
  br i1 %.not.i.i35.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i.i.i, label %904

904:                                              ; preds = %896
  %905 = inttoptr i64 %903 to ptr
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %907 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %906) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i.i.i: ; preds = %904, %896
  %908 = phi ptr [ %907, %904 ], [ @.str.3, %896 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.10, ptr noundef %908)
          to label %._crit_edge180.i.i.i unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.i.i.i

909:                                              ; preds = %895, %882
  %.not191.i.i.i = icmp eq i64 %879, 0
  br i1 %.not191.i.i.i, label %._crit_edge180.i.i.i, label %.lr.ph179.i.i.i

.lr.ph179.i.i.i:                                  ; preds = %909
  %910 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %911 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %912 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %913 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %914 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %915 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %916 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %917 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %918 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %919 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %920 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %921 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %not..not.i.i.i = xor i1 %.not.i31.i.i, true
  %922 = zext i1 %not..not.i.i.i to i64
  %923 = zext i1 %.not.i31.i.i to i64
  br label %924

924:                                              ; preds = %990, %.lr.ph179.i.i.i
  %.099177.i.i.i = phi i64 [ 0, %.lr.ph179.i.i.i ], [ %994, %990 ]
  %.0101176.i.i.i = phi i64 [ 0, %.lr.ph179.i.i.i ], [ %993, %990 ]
  %.0102175.i.i.i = phi i64 [ 0, %.lr.ph179.i.i.i ], [ %spec.select124.i.i.i, %990 ]
  %925 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %.099177.i.i.i)
          to label %926 unwind label %.loopexit.split-lp155.loopexit.i.i.i

926:                                              ; preds = %924
  %927 = load i32, ptr %925, align 4
  %928 = call i32 @llvm.smax.i32(i32 %927, i32 1)
  %.sroa.speculated145.i.i.i = add nsw i32 %928, -1
  %929 = zext nneg i32 %.sroa.speculated145.i.i.i to i64
  %930 = load ptr, ptr %792, align 8
  %.not192.i.i.i = icmp eq i32 %.sroa.speculated145.i.i.i, 0
  br i1 %.not192.i.i.i, label %._crit_edge173.i.i.i, label %.lr.ph172.i.i.i

.lr.ph172.i.i.i:                                  ; preds = %926, %.critedge.i.i.i
  %.0100170.i.i.i = phi i64 [ %988, %.critedge.i.i.i ], [ 0, %926 ]
  %.1103169.i.i.i = phi i64 [ %spec.select.i.i.i, %.critedge.i.i.i ], [ %.0102175.i.i.i, %926 ]
  %931 = add i64 %.0100170.i.i.i, %.0101176.i.i.i
  %932 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %931)
          to label %933 unwind label %.loopexit154.i.i.i

933:                                              ; preds = %.lr.ph172.i.i.i
  %934 = load i32, ptr %932, align 4
  %935 = add i64 %931, 1
  %936 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %935)
          to label %937 unwind label %.loopexit154.i.i.i

937:                                              ; preds = %933
  %938 = load i32, ptr %936, align 4
  %939 = icmp slt i32 %934, 0
  br i1 %939, label %944, label %940

940:                                              ; preds = %937
  %941 = load ptr, ptr %930, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %943 = load i32, ptr %942, align 8
  %.not118.i.i.i = icmp slt i32 %934, %943
  br i1 %.not118.i.i.i, label %954, label %944

944:                                              ; preds = %940, %937
  store ptr @.str, ptr %10, align 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %910, align 8
  store i64 304, ptr %911, align 8
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %912, align 8
  store i8 0, ptr %913, align 8
  %945 = trunc i64 %931 to i32
  %946 = load ptr, ptr %27, align 8
  %947 = ptrtoint ptr %946 to i64
  %948 = and i64 %947, -8
  %.not.i126.i.i.i = icmp eq i64 %948, 0
  br i1 %.not.i126.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit127.i.i.i, label %949

949:                                              ; preds = %944
  %950 = inttoptr i64 %948 to ptr
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %952 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %951) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit127.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit127.i.i.i: ; preds = %949, %944
  %953 = phi ptr [ %952, %949 ], [ @.str.3, %944 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.11, i32 noundef %945, i32 noundef %934, ptr noundef %953)
          to label %954 unwind label %.loopexit154.i.i.i

954:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit127.i.i.i, %940
  %.096.i.i.i = phi i1 [ true, %940 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit127.i.i.i ]
  %955 = icmp slt i32 %938, 0
  br i1 %955, label %960, label %956

956:                                              ; preds = %954
  %957 = load ptr, ptr %930, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %959 = load i32, ptr %958, align 8
  %.not119.i.i.i = icmp slt i32 %938, %959
  br i1 %.not119.i.i.i, label %972, label %960

960:                                              ; preds = %956, %954
  store ptr @.str, ptr %11, align 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %918, align 8
  store i64 309, ptr %919, align 8
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %920, align 8
  store i8 0, ptr %921, align 8
  %961 = trunc i64 %935 to i32
  %962 = load ptr, ptr %27, align 8
  %963 = ptrtoint ptr %962 to i64
  %964 = and i64 %963, -8
  %.not.i128.i.i.i = icmp eq i64 %964, 0
  br i1 %.not.i128.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.sink.split.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.sink.split.i.i.i: ; preds = %976, %960
  %.sink.i.i.i = phi i64 [ %979, %976 ], [ %964, %960 ]
  %.ph.i.i.i = phi ptr [ %12, %976 ], [ %11, %960 ]
  %.ph204.i.i.i = phi ptr [ @.str.12, %976 ], [ @.str.11, %960 ]
  %.ph205.i.i.i = phi i32 [ %934, %976 ], [ %961, %960 ]
  %965 = inttoptr i64 %.sink.i.i.i to ptr
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 16
  %967 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %966) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.i.i.i: ; preds = %976, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.sink.split.i.i.i, %960
  %968 = phi ptr [ %11, %960 ], [ %12, %976 ], [ %.ph.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.sink.split.i.i.i ]
  %969 = phi ptr [ @.str.11, %960 ], [ @.str.12, %976 ], [ %.ph204.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.sink.split.i.i.i ]
  %970 = phi i32 [ %961, %960 ], [ %934, %976 ], [ %.ph205.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.sink.split.i.i.i ]
  %971 = phi ptr [ @.str.3, %960 ], [ @.str.3, %976 ], [ %967, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.sink.split.i.i.i ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %968, ptr noundef nonnull %969, i32 noundef %970, i32 noundef %938, ptr noundef %971)
          to label %.critedge.i.i.i unwind label %.loopexit154.i.i.i

972:                                              ; preds = %956
  br i1 %.096.i.i.i, label %973, label %.critedge.i.i.i

973:                                              ; preds = %972
  %974 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEii(ptr noundef nonnull align 8 dereferenceable(480) %957, i32 noundef %934, i32 noundef %938)
          to label %_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel8FindEdgeEii.exit.i.i.i unwind label %.loopexit154.i.i.i

_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel8FindEdgeEii.exit.i.i.i: ; preds = %973
  %975 = icmp eq i32 %974, -1
  br i1 %975, label %976, label %980

976:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel8FindEdgeEii.exit.i.i.i
  store ptr @.str, ptr %12, align 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %914, align 8
  store i64 317, ptr %915, align 8
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %916, align 8
  store i8 0, ptr %917, align 8
  %977 = load ptr, ptr %27, align 8
  %978 = ptrtoint ptr %977 to i64
  %979 = and i64 %978, -8
  %.not.i130.i.i.i = icmp eq i64 %979, 0
  br i1 %.not.i130.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.sink.split.i.i.i

980:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel8FindEdgeEii.exit.i.i.i
  %981 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %.1103169.i.i.i)
          to label %982 unwind label %.loopexit154.i.i.i

982:                                              ; preds = %980
  %983 = load float, ptr %981, align 4
  %984 = fcmp ogt float %983, 0.000000e+00
  %.sroa.speculated141.i.i.i = select i1 %984, float %983, float 0.000000e+00
  %.val.i40.i.i = load ptr, ptr %716, align 8
  %.val.val.i41.i.i = load ptr, ptr %.val.i40.i.i, align 8
  %985 = getelementptr i8, ptr %.val.val.i41.i.i, i64 216
  %.val.val.val.i42.i.i = load ptr, ptr %985, align 8
  %986 = sext i32 %974 to i64
  %987 = getelementptr inbounds float, ptr %.val.val.val.i42.i.i, i64 %986
  store float %.sroa.speculated141.i.i.i, ptr %987, align 4
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %982, %972, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.i.i.i
  %spec.select.i.i.i = add i64 %.1103169.i.i.i, %922
  %988 = add nuw nsw i64 %.0100170.i.i.i, 1
  %exitcond194.not.i.i.i = icmp eq i64 %988, %929
  br i1 %exitcond194.not.i.i.i, label %._crit_edge173.i.i.i, label %.lr.ph172.i.i.i, !llvm.loop !31

._crit_edge173.i.i.i:                             ; preds = %.critedge.i.i.i, %926
  %.1103.lcssa.i.i.i = phi i64 [ %.0102175.i.i.i, %926 ], [ %spec.select.i.i.i, %.critedge.i.i.i ]
  %989 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %.099177.i.i.i)
          to label %990 unwind label %.loopexit.split-lp155.loopexit.i.i.i

990:                                              ; preds = %._crit_edge173.i.i.i
  %spec.select124.i.i.i = add i64 %.1103.lcssa.i.i.i, %923
  %991 = load i32, ptr %989, align 4
  %992 = sext i32 %991 to i64
  %993 = add i64 %.0101176.i.i.i, %992
  %994 = add nuw i64 %.099177.i.i.i, 1
  %exitcond195.not.i.i.i = icmp eq i64 %994, %879
  br i1 %exitcond195.not.i.i.i, label %._crit_edge180.i.i.i, label %924, !llvm.loop !32

._crit_edge180.i.i.i:                             ; preds = %990, %909, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i.i.i
  %995 = getelementptr inbounds nuw i8, ptr %873, i64 288
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %995)
          to label %996 unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.i.i.i

996:                                              ; preds = %._crit_edge180.i.i.i
  %997 = getelementptr inbounds nuw i8, ptr %873, i64 328
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %997)
          to label %998 unwind label %1016

998:                                              ; preds = %996
  %999 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %1000 unwind label %.loopexit.split-lp150.i.i.i

1000:                                             ; preds = %998
  %1001 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %1002 unwind label %.loopexit.split-lp150.i.i.i

1002:                                             ; preds = %1000
  %.not115.i.i.i = icmp eq i64 %1001, %999
  br i1 %.not115.i.i.i, label %1018, label %1003

1003:                                             ; preds = %1002
  store ptr @.str, ptr %15, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %1004, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 345, ptr %1005, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %1006, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %1007, align 8
  %1008 = load ptr, ptr %27, align 8
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = and i64 %1009, -8
  %.not.i133.i.i.i = icmp eq i64 %1010, 0
  br i1 %.not.i133.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit134.i.i.i, label %1011

1011:                                             ; preds = %1003
  %1012 = inttoptr i64 %1010 to ptr
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1014 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1013) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit134.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit134.i.i.i: ; preds = %1011, %1003
  %1015 = phi ptr [ %1014, %1011 ], [ @.str.3, %1003 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @.str.13, ptr noundef %1015)
          to label %._crit_edge185.i.i.i unwind label %.loopexit.split-lp150.i.i.i

1016:                                             ; preds = %996
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1097

.loopexit149.i.i.i:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit137.i.i.i, %1034, %1023
  %lpad.loopexit151.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1096

.loopexit.split-lp150.i.i.i:                      ; preds = %._crit_edge185.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit134.i.i.i, %1000, %998
  %lpad.loopexit.split-lp152.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1096

1018:                                             ; preds = %1002
  %.not193.i.i.i = icmp eq i64 %999, 0
  br i1 %.not193.i.i.i, label %._crit_edge185.i.i.i, label %.lr.ph184.i.i.i

.lr.ph184.i.i.i:                                  ; preds = %1018
  %1019 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1020 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1021 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1022 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %1023

1023:                                             ; preds = %1051, %.lr.ph184.i.i.i
  %.093181.i.i.i = phi i64 [ 0, %.lr.ph184.i.i.i ], [ %1052, %1051 ]
  %1024 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %.093181.i.i.i)
          to label %1025 unwind label %.loopexit149.i.i.i

1025:                                             ; preds = %1023
  %1026 = load i32, ptr %1024, align 4
  %1027 = icmp sgt i32 %1026, -1
  br i1 %1027, label %1028, label %1042

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr %792, align 8
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1032 = load i32, ptr %1031, align 8
  %1033 = icmp slt i32 %1026, %1032
  br i1 %1033, label %1034, label %1042

1034:                                             ; preds = %1028
  %1035 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %.093181.i.i.i)
          to label %1036 unwind label %.loopexit149.i.i.i

1036:                                             ; preds = %1034
  %1037 = load float, ptr %1035, align 4
  %1038 = fcmp ogt float %1037, 0.000000e+00
  %.sroa.speculated.i39.i.i = select i1 %1038, float %1037, float 0.000000e+00
  %.val125.i.i.i = load ptr, ptr %716, align 8
  %.val125.val.i.i.i = load ptr, ptr %.val125.i.i.i, align 8
  %1039 = getelementptr i8, ptr %.val125.val.i.i.i, i64 408
  %.val125.val.val.i.i.i = load ptr, ptr %1039, align 8
  %1040 = zext nneg i32 %1026 to i64
  %1041 = getelementptr inbounds float, ptr %.val125.val.val.i.i.i, i64 %1040
  store float %.sroa.speculated.i39.i.i, ptr %1041, align 4
  br label %1051

1042:                                             ; preds = %1028, %1025
  store ptr @.str, ptr %16, align 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %1019, align 8
  store i64 355, ptr %1020, align 8
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %1021, align 8
  store i8 0, ptr %1022, align 8
  %1043 = load ptr, ptr %27, align 8
  %1044 = ptrtoint ptr %1043 to i64
  %1045 = and i64 %1044, -8
  %.not.i136.i.i.i = icmp eq i64 %1045, 0
  br i1 %.not.i136.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit137.i.i.i, label %1046

1046:                                             ; preds = %1042
  %1047 = inttoptr i64 %1045 to ptr
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1049 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1048) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit137.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit137.i.i.i: ; preds = %1046, %1042
  %1050 = phi ptr [ %1049, %1046 ], [ @.str.3, %1042 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull @.str.14, i32 noundef %1026, ptr noundef %1050)
          to label %1051 unwind label %.loopexit149.i.i.i

1051:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit137.i.i.i, %1036
  %1052 = add nuw i64 %.093181.i.i.i, 1
  %exitcond196.not.i.i.i = icmp eq i64 %1052, %999
  br i1 %exitcond196.not.i.i.i, label %._crit_edge185.i.i.i, label %1023, !llvm.loop !33

._crit_edge185.i.i.i:                             ; preds = %1051, %1018, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit134.i.i.i
  %1053 = getelementptr inbounds nuw i8, ptr %873, i64 96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %1053)
          to label %1054 unwind label %.loopexit.split-lp150.i.i.i

1054:                                             ; preds = %._crit_edge185.i.i.i
  %1055 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %1056 unwind label %.loopexit.split-lp.i.i.i

1056:                                             ; preds = %1054
  %1057 = trunc i64 %1055 to i32
  %1058 = icmp sgt i32 %1057, 0
  br i1 %1058, label %.lr.ph188.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_.exit.i.i

.lr.ph188.i.i.i:                                  ; preds = %1056
  %1059 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1060 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1061 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1062 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1063 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %wide.trip.count.i36.i.i = and i64 %1055, 2147483647
  br label %1064

1064:                                             ; preds = %1095, %.lr.ph188.i.i.i
  %indvars.iv.i37.i.i = phi i64 [ 0, %.lr.ph188.i.i.i ], [ %indvars.iv.next.i38.i.i, %1095 ]
  %1065 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %indvars.iv.i37.i.i)
          to label %1066 unwind label %.loopexit.i.i.i

1066:                                             ; preds = %1064
  %1067 = load i32, ptr %1065, align 4
  %1068 = icmp sgt i32 %1067, -1
  br i1 %1068, label %1069, label %1086

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %792, align 8
  %1071 = load ptr, ptr %1070, align 8
  %1072 = load i32, ptr %1071, align 8
  %1073 = icmp slt i32 %1067, %1072
  br i1 %1073, label %1074, label %1086

1074:                                             ; preds = %1069
  %1075 = load ptr, ptr %716, align 8
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 96
  %1078 = zext nneg i32 %1067 to i64
  %1079 = load ptr, ptr %1077, align 8
  %1080 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %1079, i64 %1078
  %1081 = load i8, ptr %1080, align 1
  %1082 = or i8 %1081, 1
  store i8 %1082, ptr %1080, align 1
  %1083 = load i16, ptr %1063, align 8
  %1084 = or i16 %1083, 2
  store i16 %1084, ptr %1063, align 8
  br label %1095

.loopexit.i.i.i:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit139.i.i.i, %1064
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1085

.loopexit.split-lp.i.i.i:                         ; preds = %1054
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1085

1085:                                             ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  br label %1096

1086:                                             ; preds = %1069, %1066
  store ptr @.str, ptr %18, align 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %1059, align 8
  store i64 373, ptr %1060, align 8
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %1061, align 8
  store i8 0, ptr %1062, align 8
  %1087 = load ptr, ptr %27, align 8
  %1088 = ptrtoint ptr %1087 to i64
  %1089 = and i64 %1088, -8
  %.not.i138.i.i.i = icmp eq i64 %1089, 0
  br i1 %.not.i138.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit139.i.i.i, label %1090

1090:                                             ; preds = %1086
  %1091 = inttoptr i64 %1089 to ptr
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 16
  %1093 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1092) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit139.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit139.i.i.i: ; preds = %1090, %1086
  %1094 = phi ptr [ %1093, %1090 ], [ @.str.3, %1086 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.15, i32 noundef %1067, ptr noundef %1094)
          to label %1095 unwind label %.loopexit.i.i.i

1095:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit139.i.i.i, %1074
  %indvars.iv.next.i38.i.i = add nuw nsw i64 %indvars.iv.i37.i.i, 1
  %exitcond198.not.i.i.i = icmp eq i64 %indvars.iv.next.i38.i.i, %wide.trip.count.i36.i.i
  br i1 %exitcond198.not.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_.exit.i.i, label %1064, !llvm.loop !34

1096:                                             ; preds = %1085, %.loopexit.split-lp150.i.i.i, %.loopexit149.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi.i.i.i, %1085 ], [ %lpad.loopexit151.i.i.i, %.loopexit149.i.i.i ], [ %lpad.loopexit.split-lp152.i.i.i, %.loopexit.split-lp150.i.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  br label %1097

1097:                                             ; preds = %1096, %1016
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %1096 ], [ %1017, %1016 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  br label %.loopexit.split-lp155.i.i.i

.loopexit.split-lp155.i.i.i:                      ; preds = %1097, %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp155.loopexit.split-lp.loopexit.i.i.i, %.loopexit.split-lp155.loopexit.i.i.i, %.loopexit154.i.i.i
  %.pn120.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %1097 ], [ %lpad.loopexit156.i.i.i, %.loopexit154.i.i.i ], [ %lpad.loopexit159.i.i.i, %.loopexit.split-lp155.loopexit.i.i.i ], [ %lpad.loopexit162.i.i.i, %.loopexit.split-lp155.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp163.i.i.i, %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  br label %1098

1098:                                             ; preds = %.loopexit.split-lp155.i.i.i, %891
  %.pn120.pn.i.i.i = phi { ptr, i32 } [ %.pn120.i.i.i, %.loopexit.split-lp155.i.i.i ], [ %892, %891 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  br label %1099

1099:                                             ; preds = %1098, %889
  %.pn120.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn120.pn.i.i.i, %1098 ], [ %890, %889 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %.body

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_.exit.i.i: ; preds = %1095, %1056
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %1100 = invoke noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase32prepareComponentTagsAndSharpnessERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %705)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_.exit.i.i
  br i1 %1100, label %1101, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.thread.i

1101:                                             ; preds = %.noexc37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %1102 = load ptr, ptr %55, align 8
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1105 = load ptr, ptr %1104, align 8
  %1106 = icmp eq ptr %1103, %1105
  br i1 %1106, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.i, label %.lr.ph74.i.i.i

.lr.ph74.i.i.i:                                   ; preds = %1101
  %1107 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %1108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1111 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %1112

1112:                                             ; preds = %._crit_edge72.i.i.i, %.lr.ph74.i.i.i
  %1113 = phi ptr [ %1103, %.lr.ph74.i.i.i ], [ %1175, %._crit_edge72.i.i.i ]
  %.04073.i.i.i = phi i64 [ 0, %.lr.ph74.i.i.i ], [ %1171, %._crit_edge72.i.i.i ]
  %1114 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %1113, i64 %.04073.i.i.i
  %1115 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1114)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %1112
  %.not76.i.i.i = icmp eq i64 %1115, 0
  br i1 %.not76.i.i.i, label %._crit_edge.i46.i.i, label %.lr.ph.i43.i.i

.lr.ph.i43.i.i:                                   ; preds = %.noexc38, %.noexc40
  %.04157.i.i.i = phi i64 [ %1119, %.noexc40 ], [ 0, %.noexc38 ]
  %.05056.i.i.i = phi i32 [ %.sroa.speculated.i44.i.i, %.noexc40 ], [ -1, %.noexc38 ]
  %1116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1114, i64 noundef %.04157.i.i.i)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %.lr.ph.i43.i.i
  %1117 = load i32, ptr %1116, align 4
  %1118 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1114)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %.noexc39
  %.sroa.speculated.i44.i.i = call i32 @llvm.smax.i32(i32 %.05056.i.i.i, i32 %1117)
  %1119 = add nuw i64 %.04157.i.i.i, 1
  %1120 = icmp ult i64 %1119, %1118
  br i1 %1120, label %.lr.ph.i43.i.i, label %._crit_edge.loopexit.i45.i.i, !llvm.loop !35

._crit_edge.loopexit.i45.i.i:                     ; preds = %.noexc40
  %1121 = add nsw i32 %.sroa.speculated.i44.i.i, 1
  br label %._crit_edge.i46.i.i

._crit_edge.i46.i.i:                              ; preds = %._crit_edge.loopexit.i45.i.i, %.noexc38
  %.050.lcssa.i.i.i = phi i32 [ 0, %.noexc38 ], [ %1121, %._crit_edge.loopexit.i45.i.i ]
  %.val.i47.i.i = load ptr, ptr %716, align 8
  %.val.val.i48.i.i = load ptr, ptr %.val.i47.i.i, align 8
  %.val.val.val.i49.i.i = load i32, ptr %.val.val.i48.i.i, align 8
  %1122 = sext i32 %.val.val.val.i49.i.i to i64
  %1123 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17createFVarChannelEiRKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(480) %.val.val.i48.i.i, i32 noundef %.050.lcssa.i.i.i, ptr noundef nonnull align 1 dereferenceable(4) %1107)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %._crit_edge.i46.i.i
  %1124 = load ptr, ptr %56, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1126 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %1127 = inttoptr i64 %1126 to ptr
  %.not.i.i.i50.i.i = icmp eq i64 %1126, 0
  br i1 %.not.i.i.i50.i.i, label %1128, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i51.i.i

1128:                                             ; preds = %.noexc41
  %1129 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %1128
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %1129)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i59.i.i unwind label %1130

1130:                                             ; preds = %.noexc42
  %1131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1129, i64 noundef 152) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i59.i.i: ; preds = %.noexc42
  %1132 = ptrtoint ptr %1129 to i64
  %1133 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %1132 seq_cst seq_cst, align 8
  %1134 = extractvalue { i64, i1 } %1133, 1
  br i1 %1134, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i51.i.i, label %1135

1135:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i59.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %1129) #15
  call void @_ZdlPvm(ptr noundef nonnull %1129, i64 noundef 152) #16
  %1136 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %1137 = inttoptr i64 %1136 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i51.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i51.i.i: ; preds = %1135, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i59.i.i, %.noexc41
  %1138 = phi ptr [ %1127, %.noexc41 ], [ %1137, %1135 ], [ %1129, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i59.i.i ]
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 112
  %1140 = load ptr, ptr %1125, align 8
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = and i64 %1141, -8
  %1143 = inttoptr i64 %1142 to ptr
  %1144 = load ptr, ptr %1139, align 8
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = and i64 %1145, -8
  %1147 = inttoptr i64 %1146 to ptr
  %.not51.i.i.i = icmp eq ptr %1143, %1147
  %.not77.i.i.i = icmp eq i32 %.val.val.val.i49.i.i, 0
  br i1 %.not77.i.i.i, label %._crit_edge72.i.i.i, label %.lr.ph71.i.i.i

.lr.ph71.i.i.i:                                   ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i51.i.i, %.loopexit.i54.i.i
  %.04270.i.i.i = phi i64 [ %.3.i.i.i, %.loopexit.i54.i.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i51.i.i ]
  %.04369.i.i.i = phi i64 [ %1170, %.loopexit.i54.i.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i51.i.i ]
  %1148 = trunc i64 %.04369.i.i.i to i32
  %.val44.i.i.i = load ptr, ptr %716, align 8
  %.val44.val.i.i.i = load ptr, ptr %.val44.i.i.i, align 8
  %1149 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %.val44.val.i.i.i, i32 noundef %1148, i32 noundef %1123)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %.lr.ph71.i.i.i
  %.fca.0.extract.i.i.i = extractvalue { ptr, i32 } %1149, 0
  %.fca.1.extract.i.i.i = extractvalue { ptr, i32 } %1149, 1
  %1150 = sext i32 %.fca.1.extract.i.i.i to i64
  %1151 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1114)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %.noexc43
  %1152 = add i64 %.04270.i.i.i, %1150
  %.not.i52.i.i = icmp ugt i64 %1152, %1151
  br i1 %.not.i52.i.i, label %1153, label %.critedge.i53.i.i

1153:                                             ; preds = %.noexc44
  store ptr @.str, ptr %5, align 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS5_, ptr %1108, align 8
  store i64 410, ptr %1109, align 8
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS5_, ptr %1110, align 8
  store i8 0, ptr %1111, align 8
  %1154 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.16, ptr noundef null)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %1153
  br i1 %1154, label %.critedge.i53.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i

.critedge.i53.i.i:                                ; preds = %.noexc45, %.noexc44
  br i1 %.not51.i.i.i, label %.preheader.i57.i.i, label %1155

.preheader.i57.i.i:                               ; preds = %.critedge.i53.i.i
  %.not78.i.i.i = icmp eq i32 %.fca.1.extract.i.i.i, 0
  br i1 %.not78.i.i.i, label %.loopexit.i54.i.i, label %.lr.ph67.i.i.i

1155:                                             ; preds = %.critedge.i53.i.i
  %1156 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1114, i64 noundef %.04270.i.i.i)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %1155
  %1157 = load i32, ptr %1156, align 4
  store i32 %1157, ptr %.fca.0.extract.i.i.i, align 4
  %.03858.i.i.i = add i32 %.fca.1.extract.i.i.i, -1
  %.159.i.i.i = add i64 %.04270.i.i.i, 1
  %1158 = icmp sgt i32 %.03858.i.i.i, 0
  br i1 %1158, label %.lr.ph63.preheader.i.i.i, label %.loopexit.i54.i.i

.lr.ph63.preheader.i.i.i:                         ; preds = %.noexc46
  %1159 = zext nneg i32 %.03858.i.i.i to i64
  br label %.lr.ph63.i.i.i

.lr.ph63.i.i.i:                                   ; preds = %.noexc47, %.lr.ph63.preheader.i.i.i
  %indvars.iv.i55.i.i = phi i64 [ %1159, %.lr.ph63.preheader.i.i.i ], [ %indvars.iv.next.i56.i.i, %.noexc47 ]
  %.161.i.i.i = phi i64 [ %.159.i.i.i, %.lr.ph63.preheader.i.i.i ], [ %.1.i.i.i, %.noexc47 ]
  %1160 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1114, i64 noundef %.161.i.i.i)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %.lr.ph63.i.i.i
  %1161 = load i32, ptr %1160, align 4
  %1162 = getelementptr inbounds i32, ptr %.fca.0.extract.i.i.i, i64 %indvars.iv.i55.i.i
  store i32 %1161, ptr %1162, align 4
  %indvars.iv.next.i56.i.i = add nsw i64 %indvars.iv.i55.i.i, -1
  %.1.i.i.i = add i64 %.161.i.i.i, 1
  %1163 = icmp ugt i64 %indvars.iv.i55.i.i, 1
  br i1 %1163, label %.lr.ph63.i.i.i, label %.loopexit.i54.i.i, !llvm.loop !36

.lr.ph67.i.i.i:                                   ; preds = %.preheader.i57.i.i, %.noexc48
  %.066.i.i.i = phi i64 [ %1169, %.noexc48 ], [ 0, %.preheader.i57.i.i ]
  %.265.i.i.i = phi i64 [ %1165, %.noexc48 ], [ %.04270.i.i.i, %.preheader.i57.i.i ]
  %1164 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1114, i64 noundef %.265.i.i.i)
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %.lr.ph67.i.i.i
  %1165 = add i64 %.265.i.i.i, 1
  %1166 = load i32, ptr %1164, align 4
  %sext.i.i.i = shl i64 %.066.i.i.i, 32
  %1167 = ashr exact i64 %sext.i.i.i, 30
  %1168 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %1167
  store i32 %1166, ptr %1168, align 4
  %1169 = add nuw i64 %.066.i.i.i, 1
  %exitcond.not.i58.i.i = icmp eq i64 %1169, %1150
  br i1 %exitcond.not.i58.i.i, label %.loopexit.i54.i.i, label %.lr.ph67.i.i.i, !llvm.loop !37

.loopexit.i54.i.i:                                ; preds = %.noexc47, %.noexc48, %.noexc46, %.preheader.i57.i.i
  %.3.i.i.i = phi i64 [ %.04270.i.i.i, %.preheader.i57.i.i ], [ %.159.i.i.i, %.noexc46 ], [ %1165, %.noexc48 ], [ %.1.i.i.i, %.noexc47 ]
  %1170 = add nuw i64 %.04369.i.i.i, 1
  %exitcond83.not.i.i.i = icmp eq i64 %1170, %1122
  br i1 %exitcond83.not.i.i.i, label %._crit_edge72.i.i.i, label %.lr.ph71.i.i.i, !llvm.loop !38

._crit_edge72.i.i.i:                              ; preds = %.loopexit.i54.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i51.i.i
  %1171 = add nuw i64 %.04073.i.i.i, 1
  %1172 = load ptr, ptr %55, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load ptr, ptr %1172, align 8
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = sdiv exact i64 %1178, 40
  %1180 = icmp ult i64 %1171, %1179
  br i1 %1180, label %1112, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.i, !llvm.loop !39

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i: ; preds = %.noexc45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.thread.i

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.i: ; preds = %._crit_edge72.i.i.i, %1101
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %1181 = invoke noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase26prepareFaceVaryingChannelsERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %705)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.i
  br i1 %1181, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE6CreateERKS5_NS6_7OptionsE.exit, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.thread.i

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.thread.i: ; preds = %.noexc49, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i, %.noexc37, %.noexc35, %.noexc33
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %705) #15
  call void @_ZdlPvm(ptr noundef nonnull %705, i64 noundef 120) #16
  br label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE6CreateERKS5_NS6_7OptionsE.exit

1182:                                             ; preds = %.noexc
  %1183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %705, i64 noundef 120) #16
  br label %.body

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE6CreateERKS5_NS6_7OptionsE.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.thread.i, %.noexc49
  %.0.i27 = phi ptr [ null, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.thread.i ], [ %705, %.noexc49 ]
  store ptr %.0.i27, ptr %0, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEET_(ptr noundef nonnull align 8 dereferenceable(8) %1184, ptr noundef %.0.i27)
          to label %_ZNSt10shared_ptrIN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEC2IS3_vEEPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt10shared_ptrIN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEC2IS3_vEEPT_.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE6CreateERKS5_NS6_7OptionsE.exit
  %.val7 = load ptr, ptr %27, align 8
  %1185 = ptrtoint ptr %.val7 to i64
  %1186 = and i64 %1185, 7
  %.not.i.i.i51 = icmp eq i64 %1186, 0
  br i1 %.not.i.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterD2Ev.argprom.exit, label %1187

1187:                                             ; preds = %_ZNSt10shared_ptrIN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEC2IS3_vEEPT_.exit
  %1188 = and i64 %1185, -8
  %1189 = inttoptr i64 %1188 to ptr
  %1190 = atomicrmw sub ptr %1189, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterD2Ev.argprom.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterD2Ev.argprom.exit: ; preds = %_ZNSt10shared_ptrIN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEC2IS3_vEEPT_.exit, %1187
  ret void

.loopexit:                                        ; preds = %.lr.ph67.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph63.i.i.i
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph71.i.i.i, %.noexc43, %1153, %1155
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc39, %.lr.ph.i43.i.i
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1112, %._crit_edge.i46.i.i, %1128
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %704, %706, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23resizeComponentTopologyERNS1_15TopologyRefinerERKS5_.argprom.exit.i.i, %774, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23assignComponentTopologyERNS1_15TopologyRefinerERKS5_.argprom.exit.i.i, %872, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_.exit.i.i, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.i, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE6CreateERKS5_NS6_7OptionsE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %700, %.body.i20, %751, %.body.i.i.i, %1099, %1130, %1182, %.body.i, %90
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i, %90 ], [ %eh.lpad-body.i, %.body.i ], [ %.pn.pn.pn.pn.i, %700 ], [ %.pn.pn.pn.pn.i, %.body.i20 ], [ %1183, %1182 ], [ %752, %751 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %.pn120.pn.pn.i.i.i, %1099 ], [ %1131, %1130 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit66, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.val8 = load ptr, ptr %27, align 8
  %1191 = ptrtoint ptr %.val8 to i64
  %1192 = and i64 %1191, 7
  %.not.i.i.i53 = icmp eq i64 %1192, 0
  br i1 %.not.i.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterD2Ev.argprom.exit55, label %1193

1193:                                             ; preds = %.body
  %1194 = and i64 %1191, -8
  %1195 = inttoptr i64 %1194 to ptr
  %1196 = atomicrmw sub ptr %1195, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterD2Ev.argprom.exit55

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterD2Ev.argprom.exit55: ; preds = %.body, %1193
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #15
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #16
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerC1ENS0_3Sdc10SchemeTypeENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase30prepareComponentTopologySizingERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE28reportInvalidTopologyAdapterENS0_3Vtr8internal5Level13TopologyErrorEPKcPKS5_(i32 %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %.val = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store ptr @.str, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE21reportInvalidTopologyENS0_3Vtr8internal5Level13TopologyErrorEPKcRKS5_, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 437, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE21reportInvalidTopologyENS0_3Vtr8internal5Level13TopologyErrorEPKcRKS5_, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %8, align 8
  %9 = ptrtoint ptr %.val to i64
  %10 = and i64 %9, -8
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE21reportInvalidTopologyENS0_3Vtr8internal5Level13TopologyErrorEPKcRKS5_.argprom.exit, label %11

11:                                               ; preds = %3
  %12 = inttoptr i64 %10 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE21reportInvalidTopologyENS0_3Vtr8internal5Level13TopologyErrorEPKcRKS5_.argprom.exit

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE21reportInvalidTopologyENS0_3Vtr8internal5Level13TopologyErrorEPKcRKS5_.argprom.exit: ; preds = %3, %11
  %15 = phi ptr [ %14, %11 ], [ @.str.3, %3 ]
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase34prepareComponentTopologyAssignmentERNS1_15TopologyRefinerEbPFvNS0_3Vtr8internal5Level13TopologyErrorEPKcPKvESC_(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase32prepareComponentTagsAndSharpnessERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase26prepareFaceVaryingChannelsERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(369) %0, ptr noundef nonnull align 8 dereferenceable(369) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = and i64 %3, 7
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %5

5:                                                ; preds = %2
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = atomicrmw add ptr %7, i32 2 monotonic, align 4
  %9 = and i32 %8, 1
  %.not1.i.i = icmp eq i32 %9, 0
  br i1 %.not1.i.i, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %2, %5, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = and i64 %17, 7
  %.not.i.i15 = icmp eq i64 %18, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %20 = and i64 %17, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = atomicrmw add ptr %21, i32 2 monotonic, align 4
  %23 = and i32 %22, 1
  %.not1.i.i16 = icmp eq i32 %23, 0
  br i1 %.not1.i.i16, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17

24:                                               ; preds = %19
  %25 = load ptr, ptr %15, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -8
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %15, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %19, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %31 unwind label %45

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %34 unwind label %47

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %37 unwind label %49

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(232) %38, ptr noundef nonnull align 8 dereferenceable(232) %39)
          to label %40 unwind label %51

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %43 = load atomic i8, ptr %42 seq_cst, align 8
  %44 = and i8 %43, 1
  store i8 %44, ptr %41, align 8
  ret void

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %55

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %37
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #15
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #15
  br label %54

54:                                               ; preds = %53, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #15
  br label %55

55:                                               ; preds = %54, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %54 ], [ %46, %45 ]
  %56 = load ptr, ptr %15, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 7
  %.not.i.i18 = icmp eq i64 %58, 0
  br i1 %.not.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %59

59:                                               ; preds = %55
  %60 = and i64 %57, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = atomicrmw sub ptr %61, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %55, %59
  %63 = load ptr, ptr %0, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 7
  %.not.i.i19 = icmp eq i64 %65, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, label %66

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %67 = and i64 %64, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = atomicrmw sub ptr %68, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %66
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %10
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i1 = icmp eq i64 %16, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %17
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = and i64 %3, 7
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %5

5:                                                ; preds = %2
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = atomicrmw add ptr %7, i32 2 monotonic, align 4
  %9 = and i32 %8, 1
  %.not1.i.i = icmp eq i32 %9, 0
  br i1 %.not1.i.i, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %2, %5, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = and i64 %17, 7
  %.not.i.i19 = icmp eq i64 %18, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %20 = and i64 %17, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = atomicrmw add ptr %21, i32 2 monotonic, align 4
  %23 = and i32 %22, 1
  %.not1.i.i20 = icmp eq i32 %23, 0
  br i1 %.not1.i.i20, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21

24:                                               ; preds = %19
  %25 = load ptr, ptr %15, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -8
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %15, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %19, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = and i64 %31, 7
  %.not.i.i22 = icmp eq i64 %32, 0
  br i1 %.not.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit24, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw add ptr %35, i32 2 monotonic, align 4
  %37 = and i32 %36, 1
  %.not1.i.i23 = icmp eq i32 %37, 0
  br i1 %.not1.i.i23, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit24

38:                                               ; preds = %33
  %39 = load ptr, ptr %29, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %29, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit24

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit24: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21, %33, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = and i64 %45, 7
  %.not.i.i25 = icmp eq i64 %46, 0
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit24
  %48 = and i64 %45, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = atomicrmw add ptr %49, i32 2 monotonic, align 4
  %51 = and i32 %50, 1
  %.not1.i.i26 = icmp eq i32 %51, 0
  br i1 %.not1.i.i26, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27

52:                                               ; preds = %47
  %53 = load ptr, ptr %43, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -8
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %43, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit24, %47, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %59 unwind label %72

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %62 unwind label %74

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %65 unwind label %76

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 152
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %68 unwind label %78

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 192
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %70)
          to label %71 unwind label %80

71:                                               ; preds = %68
  ret void

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %85

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %84

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %83

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %68
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #15
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #15
  br label %83

83:                                               ; preds = %82, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %82 ], [ %77, %76 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #15
  br label %84

84:                                               ; preds = %83, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %83 ], [ %75, %74 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #15
  br label %85

85:                                               ; preds = %84, %72
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %84 ], [ %73, %72 ]
  %86 = load ptr, ptr %43, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %.not.i.i28 = icmp eq i64 %88, 0
  br i1 %.not.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %89

89:                                               ; preds = %85
  %90 = and i64 %87, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = atomicrmw sub ptr %91, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %85, %89
  %93 = load ptr, ptr %29, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 7
  %.not.i.i29 = icmp eq i64 %95, 0
  br i1 %.not.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, label %96

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %97 = and i64 %94, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = atomicrmw sub ptr %98, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %96
  %100 = load ptr, ptr %15, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 7
  %.not.i.i31 = icmp eq i64 %102, 0
  br i1 %.not.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, label %103

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30
  %104 = and i64 %101, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = atomicrmw sub ptr %105, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, %103
  %107 = load ptr, ptr %0, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 7
  %.not.i.i33 = icmp eq i64 %109, 0
  br i1 %.not.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, label %110

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32
  %111 = and i64 %108, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = atomicrmw sub ptr %112, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, %110
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level11resizeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = shl nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %5
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = sub nuw nsw i64 %5, %12
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %15)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

16:                                               ; preds = %2
  %17 = icmp ugt i64 %12, %5
  br i1 %17, label %18, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds i32, ptr %8, i64 %5
  %.not.i.i = icmp eq ptr %7, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %14, %16, %18, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, %22
  br i1 %29, label %30, label %53

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %31 = sub nuw i64 %22, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %26
  %36 = icmp sgt i64 %28, -1
  tail call void @llvm.assume(i1 %36)
  %37 = xor i64 %28, 9223372036854775807
  %38 = icmp ule i64 %35, %37
  tail call void @llvm.assume(i1 %38)
  %.not28.i.i = icmp ult i64 %35, %31
  br i1 %.not28.i.i, label %40, label %39

39:                                               ; preds = %30
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %24, i64 %31
  store ptr %scevgep.i.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm.exit

40:                                               ; preds = %30
  %41 = icmp ult i64 %37, %31
  br i1 %41, label %42, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 %31)
  %43 = add nuw i64 %.sroa.speculated.i.i.i, %28
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 9223372036854775807)
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #17
  %.not10.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %45, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %46 = load i8, ptr %.0911.i.i.i.i.i, align 1, !alias.scope !43, !noalias !40
  store i8 %46, ptr %.012.i.i.i.i.i, align 1, !alias.scope !40, !noalias !43
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 1
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %47, %24
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i31.i.i = icmp eq ptr %25, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i
  %50 = sub i64 %34, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %50) #16
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i: ; preds = %49, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i
  store ptr %45, ptr %21, align 8
  %51 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %45, i64 %22
  store ptr %51, ptr %23, align 8
  %52 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %45, i64 %44
  store ptr %52, ptr %32, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm.exit

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %54 = icmp ugt i64 %28, %22
  br i1 %54, label %55, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm.exit

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %25, i64 %22
  %.not.i4.i = icmp eq ptr %24, %56
  br i1 %.not.i4.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm.exit, label %57

57:                                               ; preds = %55
  store ptr %56, ptr %23, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm.exit: ; preds = %39, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i, %53, %55, %57
  %58 = phi ptr [ %25, %39 ], [ %45, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i ], [ %25, %53 ], [ %25, %55 ], [ %25, %57 ]
  %59 = load i32, ptr %0, align 8
  %60 = sext i32 %59 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %58, i8 0, i64 %60, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14resizeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = shl nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = sub nuw nsw i64 %6, %13
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %16)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

17:                                               ; preds = %2
  %18 = icmp ugt i64 %13, %6
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, ptr %9, i64 %6
  %.not.i.i = icmp eq ptr %8, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %21

21:                                               ; preds = %19
  store ptr %20, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %15, %17, %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp ult i64 %29, %6
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %32 = sub nuw nsw i64 %6, %29
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %32)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %34 = icmp ugt i64 %29, %6
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

35:                                               ; preds = %33
  %36 = getelementptr inbounds i32, ptr %25, i64 %6
  %.not.i.i5 = icmp eq ptr %24, %36
  br i1 %.not.i.i5, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

_ZNSt6vectorIiSaIiEE6resizeEm.exit6:              ; preds = %31, %33, %35, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %39 = sext i32 %1 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %38, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %39
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit6
  %49 = sub nuw nsw i64 %39, %46
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %49)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit6
  %51 = icmp ugt i64 %46, %39
  br i1 %51, label %52, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds float, ptr %42, i64 %39
  %.not.i.i7 = icmp eq ptr %41, %53
  br i1 %.not.i.i7, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %40, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %48, %50, %52, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %39)
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %3, align 8
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %56, i8 0, i64 %59, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 1
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 1
  %18 = icmp ult i64 %9, 4611686018427387904
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 4611686018427387903
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl i64 %12, 1
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 4611686018427387903)
  %28 = shl nuw nsw i64 %27, 1
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #17
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %31 = load i16, ptr %.0911.i.i.i.i, align 2, !alias.scope !49, !noalias !46
  store i16 %31, ptr %.012.i.i.i.i, align 2, !alias.scope !46, !noalias !49
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 2
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 2
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #16
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i: ; preds = %34, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %29, ptr %0, align 8
  %36 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %30, i64 %12
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %29, i64 %27
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i, %21, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #16
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17createFVarChannelEiRKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, ptr noundef nonnull align 1 dereferenceable(4)) local_unnamed_addr #4

declare { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #15
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %1) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 120) #16
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #19
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv: argument 0"}
!8 = distinct !{!8, !"_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv: argument 0"}
!12 = distinct !{!12, !"_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv: argument 0"}
!15 = distinct !{!15, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags26GetVertexInterpolationRuleEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv: argument 0"}
!18 = distinct !{!18, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv: argument 0"}
!21 = distinct !{!21, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv: argument 0"}
!24 = distinct !{!24, !"_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
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
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagES5_SaIS5_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagES5_SaIS5_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !5}
