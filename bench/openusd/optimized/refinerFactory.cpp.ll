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

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

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
  %.sroa.056.0 = phi i64 [ %28, %4 ], [ %36, %30 ]
  store i64 %.sroa.056.0, ptr %27, align 8
  %37 = and i64 %.sroa.056.0, 7
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterC2ERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS7_EENS_7TfTokenE.exit, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %39 = and i64 %.sroa.056.0, -8
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

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterC2ERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS7_EENS_7TfTokenE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
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

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterC2ERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS7_EENS_7TfTokenE.exit, %50
  %54 = phi ptr [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterC2ERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS7_EENS_7TfTokenE.exit ], [ %.pre, %50 ]
  %55 = phi ptr [ %49, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterC2ERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS7_EENS_7TfTokenE.exit ], [ %52, %50 ]
  %56 = phi ptr [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterC2ERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS7_EENS_7TfTokenE.exit ], [ %51, %50 ]
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
          to label %.noexc.i unwind label %84

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
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = xor i64 %.sroa.0.0.i, %81
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i", label %91

84:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit25.i, %162, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i, %114, %110, %94, %68
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %164, %96, %84, %70
  %eh.lpad-body.i = phi { ptr, i32 } [ %71, %70 ], [ %97, %96 ], [ %85, %84 ], [ %165, %164 ]
  %86 = and i64 %.sroa.0.0.i, 7
  %.not.i.i8.i = icmp eq i64 %86, 0
  br i1 %.not.i.i8.i, label %.body, label %87

87:                                               ; preds = %.body.i
  %88 = and i64 %.sroa.0.0.i, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = atomicrmw sub ptr %89, i32 2 release, align 4
  br label %.body

91:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %92 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %93 = inttoptr i64 %92 to ptr
  %.not.i.i9.i = icmp eq i64 %92, 0
  br i1 %.not.i.i9.i, label %94, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit14.i

94:                                               ; preds = %91
  %95 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc11.i unwind label %84

.noexc11.i:                                       ; preds = %94
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %95)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i10.i unwind label %96

96:                                               ; preds = %.noexc11.i
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 152) #16
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i10.i: ; preds = %.noexc11.i
  %98 = ptrtoint ptr %95 to i64
  %99 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %98 seq_cst seq_cst, align 8
  %100 = extractvalue { i64, i1 } %99, 1
  br i1 %100, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit14.i, label %101

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i10.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %95) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 152) #16
  %102 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %103 = inttoptr i64 %102 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit14.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit14.i: ; preds = %101, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i10.i, %91
  %104 = phi ptr [ %93, %91 ], [ %103, %101 ], [ %95, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i10.i ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = xor i64 %.sroa.0.0.i, %107
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %110, label %159

110:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit14.i
  %111 = load ptr, ptr %56, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %112)
          to label %114 unwind label %84

114:                                              ; preds = %110
  %115 = load ptr, ptr %56, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %116)
          to label %118 unwind label %84

118:                                              ; preds = %114
  %sext.i = shl i64 %113, 32
  %119 = ashr exact i64 %sext.i, 30
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = ashr i64 %sext.i, 34
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %118
  %123 = and i64 %119, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %117, i64 %123
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %130, %.lr.ph.preheader.i.i.i.i
  %.050.i.i.i.i = phi i64 [ %132, %130 ], [ %121, %.lr.ph.preheader.i.i.i.i ]
  %.02949.i.i.i.i = phi ptr [ %131, %130 ], [ %117, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load i32, ptr %.02949.i.i.i.i, align 4
  %.not35.i.i.i.i = icmp eq i32 %.029.val.i.i.i.i, 3
  br i1 %.not35.i.i.i.i, label %124, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i"

124:                                              ; preds = %.lr.ph.i.i.i.i
  %125 = getelementptr inbounds i8, ptr %.02949.i.i.i.i, i64 4
  %.val.i.i.i.i = load i32, ptr %125, align 4
  %.not36.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 3
  br i1 %.not36.i.i.i.i, label %126, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit98"

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %.02949.i.i.i.i, i64 8
  %.val30.i.i.i.i = load i32, ptr %127, align 4
  %.not37.i.i.i.i = icmp eq i32 %.val30.i.i.i.i, 3
  br i1 %.not37.i.i.i.i, label %128, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit96"

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %.02949.i.i.i.i, i64 12
  %.val31.i.i.i.i = load i32, ptr %129, align 4
  %.not38.i.i.i.i = icmp eq i32 %.val31.i.i.i.i, 3
  br i1 %.not38.i.i.i.i, label %130, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit"

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %.02949.i.i.i.i, i64 16
  %132 = add nsw i64 %.050.i.i.i.i, -1
  %133 = icmp sgt i64 %.050.i.i.i.i, 1
  br i1 %133, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i:                     ; preds = %130
  %gepdiff.i = and i64 %119, 12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %118
  %.pre-phi56.i.i.i.i = phi i64 [ %gepdiff.i, %._crit_edge.loopexit.i.i.i.i ], [ %119, %118 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %117, %118 ]
  %134 = ashr exact i64 %.pre-phi56.i.i.i.i, 2
  switch i64 %134, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i" [
    i64 3, label %135
    i64 2, label %138
    i64 1, label %141
  ]

135:                                              ; preds = %._crit_edge.i.i.i.i
  %.029.val32.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %.not.i.i.i15.i = icmp eq i32 %.029.val32.i.i.i.i, 3
  br i1 %.not.i.i.i15.i, label %136, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i"

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %138

138:                                              ; preds = %136, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %137, %136 ]
  %.1.val.i.i.i.i = load i32, ptr %.1.i.i.i.i, align 4
  %.not33.i.i.i.i = icmp eq i32 %.1.val.i.i.i.i, 3
  br i1 %.not33.i.i.i.i, label %139, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i"

139:                                              ; preds = %138
  %140 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 4
  br label %141

141:                                              ; preds = %139, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %140, %139 ]
  %.2.val.i.i.i.i = load i32, ptr %.2.i.i.i.i, align 4
  %.not34.i.i.i.i = icmp eq i32 %.2.val.i.i.i.i, 3
  br i1 %.not34.i.i.i.i, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i", label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i"

"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit": ; preds = %128
  %142 = getelementptr inbounds i8, ptr %.02949.i.i.i.i, i64 12
  br label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i"

"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit96": ; preds = %126
  %143 = getelementptr inbounds i8, ptr %.02949.i.i.i.i, i64 8
  br label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i"

"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit98": ; preds = %124
  %144 = getelementptr inbounds i8, ptr %.02949.i.i.i.i, i64 4
  br label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i"

"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit96", %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit98", %141, %138, %135
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %135 ], [ %.1.i.i.i.i, %138 ], [ %.2.i.i.i.i, %141 ], [ %142, %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit" ], [ %143, %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit96" ], [ %144, %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit98" ], [ %.02949.i.i.i.i, %.lr.ph.i.i.i.i ]
  %145 = icmp eq ptr %.028.i.i.i.i, %120
  br i1 %145, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i", label %146

146:                                              ; preds = %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i"
  store ptr @.str, ptr %25, align 8
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEv, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 57, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEv, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %150, align 8
  %151 = load ptr, ptr %27, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, -8
  %.not.i.i11 = icmp eq i64 %153, 0
  br i1 %.not.i.i11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i, label %154

154:                                              ; preds = %146
  %155 = inttoptr i64 %153 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i: ; preds = %154, %146
  %158 = phi ptr [ %157, %154 ], [ @.str.3, %146 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull @.str.1, ptr noundef %158)
          to label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i" unwind label %84

159:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit14.i
  %160 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %161 = inttoptr i64 %160 to ptr
  %.not.i.i16.i = icmp eq i64 %160, 0
  br i1 %.not.i.i16.i, label %162, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i

162:                                              ; preds = %159
  %163 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc18.i unwind label %84

.noexc18.i:                                       ; preds = %162
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %163)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17.i unwind label %164

164:                                              ; preds = %.noexc18.i
  %165 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef 152) #16
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17.i: ; preds = %.noexc18.i
  %166 = ptrtoint ptr %163 to i64
  %167 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %166 seq_cst seq_cst, align 8
  %168 = extractvalue { i64, i1 } %167, 1
  br i1 %168, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i, label %169

169:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %163) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef 152) #16
  %170 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %171 = inttoptr i64 %170 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i: ; preds = %169, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17.i, %159
  %172 = phi ptr [ %161, %159 ], [ %171, %169 ], [ %163, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17.i ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = xor i64 %.sroa.0.0.i, %175
  %177 = icmp ult i64 %176, 8
  br i1 %177, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i", label %178

178:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i
  store ptr @.str, ptr %26, align 8
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEv, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 63, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEv, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %182, align 8
  %183 = and i64 %.sroa.0.0.i, -8
  %.not.i22.i = icmp eq i64 %183, 0
  br i1 %.not.i22.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23.i, label %184

184:                                              ; preds = %178
  %185 = inttoptr i64 %183 to ptr
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %186) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23.i: ; preds = %184, %178
  %188 = phi ptr [ %187, %184 ], [ @.str.3, %178 ]
  %189 = load ptr, ptr %27, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, -8
  %.not.i24.i = icmp eq i64 %191, 0
  br i1 %.not.i24.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit25.i, label %192

192:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23.i
  %193 = inttoptr i64 %191 to ptr
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %194) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit25.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit25.i: ; preds = %192, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23.i
  %196 = phi ptr [ %195, %192 ], [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23.i ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull @.str.2, ptr noundef %188, ptr noundef %196)
          to label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i" unwind label %84

"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit25.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i, %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i", %141, %._crit_edge.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %.0.i = phi i32 [ 2, %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i" ], [ 2, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i ], [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit25.i ], [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i ], [ 2, %._crit_edge.i.i.i.i ], [ 2, %141 ]
  %197 = and i64 %.sroa.0.0.i, 7
  %.not.i.i26.i = icmp eq i64 %197, 0
  br i1 %.not.i.i26.i, label %202, label %198

198:                                              ; preds = %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i"
  %199 = and i64 %.sroa.0.0.i, -8
  %200 = inttoptr i64 %199 to ptr
  %201 = atomicrmw sub ptr %200, i32 2 release, align 4
  br label %202

202:                                              ; preds = %198, %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %203 = load ptr, ptr %56, align 8
  %204 = load i64, ptr %203, align 8, !noalias !10
  %205 = and i64 %204, 7
  %.not.i.i.i.i12 = icmp eq i64 %205, 0
  br i1 %.not.i.i.i.i12, label %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i15, label %206

206:                                              ; preds = %202
  %207 = inttoptr i64 %204 to ptr
  %208 = and i64 %204, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = atomicrmw add ptr %209, i32 2 monotonic, align 4, !noalias !10
  %211 = and i32 %210, 1
  %.not1.i.i.i.i13 = icmp eq i32 %211, 0
  %spec.select.i14 = select i1 %.not1.i.i.i.i13, ptr %209, ptr %207
  %212 = ptrtoint ptr %spec.select.i14 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i15

_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i15: ; preds = %206, %202
  %.sroa.0159.0.i = phi i64 [ %204, %202 ], [ %212, %206 ]
  %213 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %214 = inttoptr i64 %213 to ptr
  %.not.i.i.i16 = icmp eq i64 %213, 0
  br i1 %.not.i.i.i16, label %215, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i17

215:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i15
  %216 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc.i23 unwind label %280

.noexc.i23:                                       ; preds = %215
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %216)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i24 unwind label %217

217:                                              ; preds = %.noexc.i23
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef 152) #16
  br label %.body.i20

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i24: ; preds = %.noexc.i23
  %219 = ptrtoint ptr %216 to i64
  %220 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %219 seq_cst seq_cst, align 8
  %221 = extractvalue { i64, i1 } %220, 1
  br i1 %221, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i17, label %222

222:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %216) #15
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef 152) #16
  %223 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %224 = inttoptr i64 %223 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i17

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i17: ; preds = %222, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i24, %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i15
  %225 = phi ptr [ %214, %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i15 ], [ %224, %222 ], [ %216, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i24 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = xor i64 %.sroa.0159.0.i, %228
  %230 = icmp ult i64 %229, 8
  br i1 %230, label %231, label %249

231:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i17
  %232 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %233 = inttoptr i64 %232 to ptr
  %.not.i.i10.i = icmp eq i64 %232, 0
  br i1 %.not.i.i10.i, label %234, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i

234:                                              ; preds = %231
  %235 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc12.i unwind label %280

.noexc12.i:                                       ; preds = %234
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %235)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i11.i unwind label %236

236:                                              ; preds = %.noexc12.i
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef 152) #16
  br label %.body.i20

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i11.i: ; preds = %.noexc12.i
  %238 = ptrtoint ptr %235 to i64
  %239 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %238 seq_cst seq_cst, align 8
  %240 = extractvalue { i64, i1 } %239, 1
  br i1 %240, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i, label %241

241:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i11.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %235) #15
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef 152) #16
  %242 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %243 = inttoptr i64 %242 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i: ; preds = %241, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i11.i, %231
  %244 = phi ptr [ %233, %231 ], [ %243, %241 ], [ %235, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i11.i ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 80
  %246 = load i64, ptr %245, align 8
  %247 = inttoptr i64 %246 to ptr
  %248 = and i64 %246, 7
  %.not.i.i16.i22 = icmp eq i64 %248, 0
  br i1 %.not.i.i16.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split.i

249:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i17
  %250 = load ptr, ptr %56, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 136
  %252 = load i64, ptr %251, align 8, !noalias !13
  %253 = inttoptr i64 %252 to ptr
  %254 = and i64 %252, 7
  %.not.i.i.i17.i = icmp eq i64 %254, 0
  br i1 %.not.i.i.i17.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split.i: ; preds = %249, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i
  %.sink.i = phi i64 [ %246, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i ], [ %252, %249 ]
  %.sink168.i = phi ptr [ %247, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i ], [ %253, %249 ]
  %255 = and i64 %.sink.i, -8
  %256 = inttoptr i64 %255 to ptr
  %257 = atomicrmw add ptr %256, i32 2 monotonic, align 4
  %258 = and i32 %257, 1
  %.not1.i.i.i18.i = icmp eq i32 %258, 0
  %spec.select164.i = select i1 %.not1.i.i.i18.i, ptr %256, ptr %.sink168.i
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split.i, %249, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i
  %.sroa.0151.0.i = phi ptr [ %247, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i ], [ %253, %249 ], [ %spec.select164.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split.i ]
  %259 = icmp eq ptr %.sroa.0151.0.i, null
  br i1 %259, label %341, label %260

260:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  %261 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %262 = inttoptr i64 %261 to ptr
  %.not.i.i19.i = icmp eq i64 %261, 0
  br i1 %.not.i.i19.i, label %263, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i

263:                                              ; preds = %260
  %264 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc21.i unwind label %282

.noexc21.i:                                       ; preds = %263
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %264)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i unwind label %265

265:                                              ; preds = %.noexc21.i
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef 152) #16
  br label %.body22.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i: ; preds = %.noexc21.i
  %267 = ptrtoint ptr %264 to i64
  %268 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %267 seq_cst seq_cst, align 8
  %269 = extractvalue { i64, i1 } %268, 1
  br i1 %269, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i, label %270

270:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %264) #15
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef 152) #16
  %271 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %272 = inttoptr i64 %271 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i: ; preds = %270, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i, %260
  %273 = phi ptr [ %262, %260 ], [ %272, %270 ], [ %264, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20.i ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = ptrtoint ptr %.sroa.0151.0.i to i64
  %276 = load ptr, ptr %274, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = xor i64 %277, %275
  %279 = icmp ult i64 %278, 8
  br i1 %279, label %341, label %284

280:                                              ; preds = %234, %215
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i20

282:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit38.i, %306, %287, %263
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

284:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i
  %285 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %286 = inttoptr i64 %285 to ptr
  %.not.i.i25.i = icmp eq i64 %285, 0
  br i1 %.not.i.i25.i, label %287, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30.i

287:                                              ; preds = %284
  %288 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc27.i unwind label %282

.noexc27.i:                                       ; preds = %287
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %288)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i26.i unwind label %289

289:                                              ; preds = %.noexc27.i
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef 152) #16
  br label %.body22.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i26.i: ; preds = %.noexc27.i
  %291 = ptrtoint ptr %288 to i64
  %292 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %291 seq_cst seq_cst, align 8
  %293 = extractvalue { i64, i1 } %292, 1
  br i1 %293, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30.i, label %294

294:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i26.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %288) #15
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef 152) #16
  %295 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %296 = inttoptr i64 %295 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30.i: ; preds = %294, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i26.i, %284
  %297 = phi ptr [ %286, %284 ], [ %296, %294 ], [ %288, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i26.i ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 72
  %299 = load ptr, ptr %298, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = xor i64 %300, %275
  %302 = icmp ult i64 %301, 8
  br i1 %302, label %341, label %303

303:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30.i
  %304 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %305 = inttoptr i64 %304 to ptr
  %.not.i.i31.i = icmp eq i64 %304, 0
  br i1 %.not.i.i31.i, label %306, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36.i

306:                                              ; preds = %303
  %307 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc33.i unwind label %282

.noexc33.i:                                       ; preds = %306
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %307)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i unwind label %308

308:                                              ; preds = %.noexc33.i
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef 152) #16
  br label %.body22.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i: ; preds = %.noexc33.i
  %310 = ptrtoint ptr %307 to i64
  %311 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %310 seq_cst seq_cst, align 8
  %312 = extractvalue { i64, i1 } %311, 1
  br i1 %312, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36.i, label %313

313:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %307) #15
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef 152) #16
  %314 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %315 = inttoptr i64 %314 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36.i: ; preds = %313, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i, %303
  %316 = phi ptr [ %305, %303 ], [ %315, %313 ], [ %307, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i32.i ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 80
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = xor i64 %319, %275
  %321 = icmp ult i64 %320, 8
  br i1 %321, label %341, label %322

322:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36.i
  store ptr @.str, ptr %21, align 8
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 97, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %326, align 8
  %327 = and i64 %275, -8
  %.not.i.i18 = icmp eq i64 %327, 0
  br i1 %.not.i.i18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i19, label %328

328:                                              ; preds = %322
  %329 = inttoptr i64 %327 to ptr
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %330) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i19

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i19: ; preds = %328, %322
  %332 = phi ptr [ %331, %328 ], [ @.str.3, %322 ]
  %333 = load ptr, ptr %27, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = and i64 %334, -8
  %.not.i37.i = icmp eq i64 %335, 0
  br i1 %.not.i37.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit38.i, label %336

336:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i19
  %337 = inttoptr i64 %335 to ptr
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %338) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit38.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit38.i: ; preds = %336, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i19
  %340 = phi ptr [ %339, %336 ], [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i19 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull @.str.4, ptr noundef %332, ptr noundef %340)
          to label %341 unwind label %282

341:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit38.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  %.sroa.0162.0.i = phi i32 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit38.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24.i ], [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30.i ], [ 2, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36.i ], [ 2, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i ]
  %342 = load ptr, ptr %56, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 144
  %344 = load i64, ptr %343, align 8, !noalias !16
  %345 = inttoptr i64 %344 to ptr
  %346 = and i64 %344, 7
  %.not.i.i.i39.i = icmp eq i64 %346, 0
  br i1 %.not.i.i.i39.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit.i, label %347

347:                                              ; preds = %341
  %348 = and i64 %344, -8
  %349 = inttoptr i64 %348 to ptr
  %350 = atomicrmw add ptr %349, i32 2 monotonic, align 4, !noalias !16
  %351 = and i32 %350, 1
  %.not1.i.i.i40.i = icmp eq i32 %351, 0
  %spec.select165.i = select i1 %.not1.i.i.i40.i, ptr %349, ptr %345
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit.i: ; preds = %347, %341
  %.sroa.0141.0.i = phi ptr [ %345, %341 ], [ %spec.select165.i, %347 ]
  %352 = icmp eq ptr %.sroa.0141.0.i, null
  br i1 %352, label %477, label %353

353:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit.i
  %354 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %355 = inttoptr i64 %354 to ptr
  %.not.i.i41.i = icmp eq i64 %354, 0
  br i1 %.not.i.i41.i, label %356, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i

356:                                              ; preds = %353
  %357 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc43.i unwind label %372

.noexc43.i:                                       ; preds = %356
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %357)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i unwind label %358

358:                                              ; preds = %.noexc43.i
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef 152) #16
  br label %.body44.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i: ; preds = %.noexc43.i
  %360 = ptrtoint ptr %357 to i64
  %361 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %360 seq_cst seq_cst, align 8
  %362 = extractvalue { i64, i1 } %361, 1
  br i1 %362, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i, label %363

363:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %357) #15
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef 152) #16
  %364 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %365 = inttoptr i64 %364 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i: ; preds = %363, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i, %353
  %366 = phi ptr [ %355, %353 ], [ %365, %363 ], [ %357, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i42.i ]
  %367 = ptrtoint ptr %.sroa.0141.0.i to i64
  %368 = load ptr, ptr %366, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = xor i64 %369, %367
  %371 = icmp ult i64 %370, 8
  br i1 %371, label %477, label %374

372:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit74.i, %450, %434, %415, %396, %377, %356
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body44.i

374:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i
  %375 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %376 = inttoptr i64 %375 to ptr
  %.not.i.i47.i = icmp eq i64 %375, 0
  br i1 %.not.i.i47.i, label %377, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i

377:                                              ; preds = %374
  %378 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc49.i unwind label %372

.noexc49.i:                                       ; preds = %377
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %378)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i unwind label %379

379:                                              ; preds = %.noexc49.i
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef 152) #16
  br label %.body44.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i: ; preds = %.noexc49.i
  %381 = ptrtoint ptr %378 to i64
  %382 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %381 seq_cst seq_cst, align 8
  %383 = extractvalue { i64, i1 } %382, 1
  br i1 %383, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i, label %384

384:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %378) #15
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef 152) #16
  %385 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %386 = inttoptr i64 %385 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i: ; preds = %384, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i, %374
  %387 = phi ptr [ %376, %374 ], [ %386, %384 ], [ %378, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i48.i ]
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = ptrtoint ptr %389 to i64
  %391 = xor i64 %390, %367
  %392 = icmp ult i64 %391, 8
  br i1 %392, label %477, label %393

393:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i
  %394 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %395 = inttoptr i64 %394 to ptr
  %.not.i.i53.i = icmp eq i64 %394, 0
  br i1 %.not.i.i53.i, label %396, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i

396:                                              ; preds = %393
  %397 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc55.i unwind label %372

.noexc55.i:                                       ; preds = %396
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %397)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i54.i unwind label %398

398:                                              ; preds = %.noexc55.i
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %397, i64 noundef 152) #16
  br label %.body44.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i54.i: ; preds = %.noexc55.i
  %400 = ptrtoint ptr %397 to i64
  %401 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %400 seq_cst seq_cst, align 8
  %402 = extractvalue { i64, i1 } %401, 1
  br i1 %402, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i, label %403

403:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i54.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %397) #15
  call void @_ZdlPvm(ptr noundef nonnull %397, i64 noundef 152) #16
  %404 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %405 = inttoptr i64 %404 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i: ; preds = %403, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i54.i, %393
  %406 = phi ptr [ %395, %393 ], [ %405, %403 ], [ %397, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i54.i ]
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8
  %409 = ptrtoint ptr %408 to i64
  %410 = xor i64 %409, %367
  %411 = icmp ult i64 %410, 8
  br i1 %411, label %477, label %412

412:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i
  %413 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %414 = inttoptr i64 %413 to ptr
  %.not.i.i59.i = icmp eq i64 %413, 0
  br i1 %.not.i.i59.i, label %415, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64.i

415:                                              ; preds = %412
  %416 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc61.i unwind label %372

.noexc61.i:                                       ; preds = %415
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %416)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i60.i unwind label %417

417:                                              ; preds = %.noexc61.i
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef 152) #16
  br label %.body44.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i60.i: ; preds = %.noexc61.i
  %419 = ptrtoint ptr %416 to i64
  %420 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %419 seq_cst seq_cst, align 8
  %421 = extractvalue { i64, i1 } %420, 1
  br i1 %421, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64.i, label %422

422:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i60.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %416) #15
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef 152) #16
  %423 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %424 = inttoptr i64 %423 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64.i: ; preds = %422, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i60.i, %412
  %425 = phi ptr [ %414, %412 ], [ %424, %422 ], [ %416, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i60.i ]
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %427 = load ptr, ptr %426, align 8
  %428 = ptrtoint ptr %427 to i64
  %429 = xor i64 %428, %367
  %430 = icmp ult i64 %429, 8
  br i1 %430, label %477, label %431

431:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64.i
  %432 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %433 = inttoptr i64 %432 to ptr
  %.not.i.i65.i = icmp eq i64 %432, 0
  br i1 %.not.i.i65.i, label %434, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit70.i

434:                                              ; preds = %431
  %435 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc67.i unwind label %372

.noexc67.i:                                       ; preds = %434
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %435)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i66.i unwind label %436

436:                                              ; preds = %.noexc67.i
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %435, i64 noundef 152) #16
  br label %.body44.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i66.i: ; preds = %.noexc67.i
  %438 = ptrtoint ptr %435 to i64
  %439 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %438 seq_cst seq_cst, align 8
  %440 = extractvalue { i64, i1 } %439, 1
  br i1 %440, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit70.i, label %441

441:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i66.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %435) #15
  call void @_ZdlPvm(ptr noundef nonnull %435, i64 noundef 152) #16
  %442 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %443 = inttoptr i64 %442 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit70.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit70.i: ; preds = %441, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i66.i, %431
  %444 = phi ptr [ %433, %431 ], [ %443, %441 ], [ %435, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i66.i ]
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = xor i64 %447, %367
  %449 = icmp ult i64 %448, 8
  br i1 %449, label %477, label %450

450:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit70.i
  %451 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %452 unwind label %372

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %454 = load ptr, ptr %453, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = xor i64 %455, %367
  %457 = icmp ult i64 %456, 8
  br i1 %457, label %477, label %458

458:                                              ; preds = %452
  store ptr @.str, ptr %22, align 8
  %459 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 128, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %462, align 8
  %463 = and i64 %367, -8
  %.not.i71.i = icmp eq i64 %463, 0
  br i1 %.not.i71.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit72.i, label %464

464:                                              ; preds = %458
  %465 = inttoptr i64 %463 to ptr
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %466) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit72.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit72.i: ; preds = %464, %458
  %468 = phi ptr [ %467, %464 ], [ @.str.3, %458 ]
  %469 = load ptr, ptr %27, align 8
  %470 = ptrtoint ptr %469 to i64
  %471 = and i64 %470, -8
  %.not.i73.i = icmp eq i64 %471, 0
  br i1 %.not.i73.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit74.i, label %472

472:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit72.i
  %473 = inttoptr i64 %471 to ptr
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %474) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit74.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit74.i: ; preds = %472, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit72.i
  %476 = phi ptr [ %475, %472 ], [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit72.i ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull @.str.5, ptr noundef %468, ptr noundef %476)
          to label %477 unwind label %372

477:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit74.i, %452, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit70.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit.i
  %.sroa.6.0.i = phi i32 [ 1280, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit74.i ], [ 1280, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit46.i ], [ 256, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit52.i ], [ 512, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit58.i ], [ 768, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit64.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit70.i ], [ 1024, %452 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit.i ]
  %478 = load ptr, ptr %56, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 152
  %480 = load i64, ptr %479, align 8, !noalias !19
  %481 = inttoptr i64 %480 to ptr
  %482 = and i64 %480, 7
  %.not.i.i.i75.i = icmp eq i64 %482, 0
  br i1 %.not.i.i.i75.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit.i, label %483

483:                                              ; preds = %477
  %484 = and i64 %480, -8
  %485 = inttoptr i64 %484 to ptr
  %486 = atomicrmw add ptr %485, i32 2 monotonic, align 4, !noalias !19
  %487 = and i32 %486, 1
  %.not1.i.i.i76.i = icmp eq i32 %487, 0
  %spec.select166.i = select i1 %.not1.i.i.i76.i, ptr %485, ptr %481
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit.i: ; preds = %483, %477
  %.sroa.0135.0.i = phi ptr [ %481, %477 ], [ %spec.select166.i, %483 ]
  %488 = icmp eq ptr %.sroa.0135.0.i, null
  br i1 %488, label %549, label %489

489:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit.i
  %490 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %491 = inttoptr i64 %490 to ptr
  %.not.i.i77.i = icmp eq i64 %490, 0
  br i1 %.not.i.i77.i, label %492, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit82.i

492:                                              ; preds = %489
  %493 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc79.i unwind label %509

.noexc79.i:                                       ; preds = %492
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %493)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78.i unwind label %494

494:                                              ; preds = %.noexc79.i
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %493, i64 noundef 152) #16
  br label %.body80.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78.i: ; preds = %.noexc79.i
  %496 = ptrtoint ptr %493 to i64
  %497 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %496 seq_cst seq_cst, align 8
  %498 = extractvalue { i64, i1 } %497, 1
  br i1 %498, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit82.i, label %499

499:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %493) #15
  call void @_ZdlPvm(ptr noundef nonnull %493, i64 noundef 152) #16
  %500 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %501 = inttoptr i64 %500 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit82.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit82.i: ; preds = %499, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78.i, %489
  %502 = phi ptr [ %491, %489 ], [ %501, %499 ], [ %493, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i78.i ]
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 88
  %504 = ptrtoint ptr %.sroa.0135.0.i to i64
  %505 = load ptr, ptr %503, align 8
  %506 = ptrtoint ptr %505 to i64
  %507 = xor i64 %506, %504
  %508 = icmp ult i64 %507, 8
  br i1 %508, label %549, label %511

509:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit92.i, %514, %492
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body80.i

511:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit82.i
  %512 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %513 = inttoptr i64 %512 to ptr
  %.not.i.i83.i = icmp eq i64 %512, 0
  br i1 %.not.i.i83.i, label %514, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit88.i

514:                                              ; preds = %511
  %515 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc85.i unwind label %509

.noexc85.i:                                       ; preds = %514
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %515)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i84.i unwind label %516

516:                                              ; preds = %.noexc85.i
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef 152) #16
  br label %.body80.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i84.i: ; preds = %.noexc85.i
  %518 = ptrtoint ptr %515 to i64
  %519 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %518 seq_cst seq_cst, align 8
  %520 = extractvalue { i64, i1 } %519, 1
  br i1 %520, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit88.i, label %521

521:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i84.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %515) #15
  call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef 152) #16
  %522 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %523 = inttoptr i64 %522 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit88.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit88.i: ; preds = %521, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i84.i, %511
  %524 = phi ptr [ %513, %511 ], [ %523, %521 ], [ %515, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i84.i ]
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 96
  %526 = load ptr, ptr %525, align 8
  %527 = ptrtoint ptr %526 to i64
  %528 = xor i64 %527, %504
  %529 = icmp ult i64 %528, 8
  br i1 %529, label %549, label %530

530:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit88.i
  store ptr @.str, ptr %23, align 8
  %531 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 151, ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %534, align 8
  %535 = and i64 %504, -8
  %.not.i89.i = icmp eq i64 %535, 0
  br i1 %.not.i89.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit90.i, label %536

536:                                              ; preds = %530
  %537 = inttoptr i64 %535 to ptr
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %538) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit90.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit90.i: ; preds = %536, %530
  %540 = phi ptr [ %539, %536 ], [ @.str.3, %530 ]
  %541 = load ptr, ptr %27, align 8
  %542 = ptrtoint ptr %541 to i64
  %543 = and i64 %542, -8
  %.not.i91.i = icmp eq i64 %543, 0
  br i1 %.not.i91.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit92.i, label %544

544:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit90.i
  %545 = inttoptr i64 %543 to ptr
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %546) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit92.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit92.i: ; preds = %544, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit90.i
  %548 = phi ptr [ %547, %544 ], [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit90.i ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull @.str.6, ptr noundef %540, ptr noundef %548)
          to label %549 unwind label %509

549:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit92.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit88.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit82.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit.i
  %.sroa.14.0.i = phi i32 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit92.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit82.i ], [ 65536, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit88.i ]
  %550 = load ptr, ptr %56, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 160
  %552 = load i64, ptr %551, align 8, !noalias !22
  %553 = inttoptr i64 %552 to ptr
  %554 = and i64 %552, 7
  %.not.i.i.i93.i = icmp eq i64 %554, 0
  br i1 %.not.i.i.i93.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit.i, label %555

555:                                              ; preds = %549
  %556 = and i64 %552, -8
  %557 = inttoptr i64 %556 to ptr
  %558 = atomicrmw add ptr %557, i32 2 monotonic, align 4, !noalias !22
  %559 = and i32 %558, 1
  %.not1.i.i.i94.i = icmp eq i32 %559, 0
  %spec.select167.i = select i1 %.not1.i.i.i94.i, ptr %557, ptr %553
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit.i: ; preds = %555, %549
  %.sroa.0.0.i21 = phi ptr [ %553, %549 ], [ %spec.select167.i, %555 ]
  %560 = icmp eq ptr %.sroa.0.0.i21, null
  br i1 %560, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i, label %561

561:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit.i
  %562 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %563 = inttoptr i64 %562 to ptr
  %.not.i.i95.i = icmp eq i64 %562, 0
  br i1 %.not.i.i95.i, label %564, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100.i

564:                                              ; preds = %561
  %565 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc97.i unwind label %581

.noexc97.i:                                       ; preds = %564
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %565)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96.i unwind label %566

566:                                              ; preds = %.noexc97.i
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef 152) #16
  br label %.body98.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96.i: ; preds = %.noexc97.i
  %568 = ptrtoint ptr %565 to i64
  %569 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %568 seq_cst seq_cst, align 8
  %570 = extractvalue { i64, i1 } %569, 1
  br i1 %570, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100.i, label %571

571:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %565) #15
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef 152) #16
  %572 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %573 = inttoptr i64 %572 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100.i: ; preds = %571, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96.i, %561
  %574 = phi ptr [ %563, %561 ], [ %573, %571 ], [ %565, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96.i ]
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 56
  %576 = ptrtoint ptr %.sroa.0.0.i21 to i64
  %577 = load ptr, ptr %575, align 8
  %578 = ptrtoint ptr %577 to i64
  %579 = xor i64 %578, %576
  %580 = icmp ult i64 %579, 8
  br i1 %580, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit._crit_edge.i, label %589

581:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit111.i, %592, %564
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.body98.i

.body98.i:                                        ; preds = %594, %581, %566
  %eh.lpad-body99.i = phi { ptr, i32 } [ %567, %566 ], [ %582, %581 ], [ %595, %594 ]
  %583 = ptrtoint ptr %.sroa.0.0.i21 to i64
  %584 = and i64 %583, 7
  %.not.i.i101.i = icmp eq i64 %584, 0
  br i1 %.not.i.i101.i, label %.body80.i, label %585

585:                                              ; preds = %.body98.i
  %586 = and i64 %583, -8
  %587 = inttoptr i64 %586 to ptr
  %588 = atomicrmw sub ptr %587, i32 2 release, align 4
  br label %.body80.i

589:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100.i
  %590 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %591 = inttoptr i64 %590 to ptr
  %.not.i.i102.i = icmp eq i64 %590, 0
  br i1 %.not.i.i102.i, label %592, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107.i

592:                                              ; preds = %589
  %593 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc104.i unwind label %581

.noexc104.i:                                      ; preds = %592
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %593)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i103.i unwind label %594

594:                                              ; preds = %.noexc104.i
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %593, i64 noundef 152) #16
  br label %.body98.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i103.i: ; preds = %.noexc104.i
  %596 = ptrtoint ptr %593 to i64
  %597 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %596 seq_cst seq_cst, align 8
  %598 = extractvalue { i64, i1 } %597, 1
  br i1 %598, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107.i, label %599

599:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i103.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %593) #15
  call void @_ZdlPvm(ptr noundef nonnull %593, i64 noundef 152) #16
  %600 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %601 = inttoptr i64 %600 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107.i: ; preds = %599, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i103.i, %589
  %602 = phi ptr [ %591, %589 ], [ %601, %599 ], [ %593, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i103.i ]
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 120
  %604 = load ptr, ptr %603, align 8
  %605 = ptrtoint ptr %604 to i64
  %606 = xor i64 %605, %576
  %607 = icmp ult i64 %606, 8
  br i1 %607, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit._crit_edge.i, label %608

608:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107.i
  store ptr @.str, ptr %24, align 8
  %609 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 169, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %612, align 8
  %613 = and i64 %576, -8
  %.not.i108.i = icmp eq i64 %613, 0
  br i1 %.not.i108.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit109.i, label %614

614:                                              ; preds = %608
  %615 = inttoptr i64 %613 to ptr
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %616) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit109.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit109.i: ; preds = %614, %608
  %618 = phi ptr [ %617, %614 ], [ @.str.3, %608 ]
  %619 = load ptr, ptr %27, align 8
  %620 = ptrtoint ptr %619 to i64
  %621 = and i64 %620, -8
  %.not.i110.i = icmp eq i64 %621, 0
  br i1 %.not.i110.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit111.i, label %622

622:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit109.i
  %623 = inttoptr i64 %621 to ptr
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %625 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %624) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit111.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit111.i: ; preds = %622, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit109.i
  %626 = phi ptr [ %625, %622 ], [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit109.i ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull @.str.7, ptr noundef %618, ptr noundef %626)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit._crit_edge.i unwind label %581

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit._crit_edge.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit111.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100.i
  %.sroa.17.0.i = phi i32 [ 16777216, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit107.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit111.i ]
  %627 = and i64 %576, 7
  %.not.i.i112.i = icmp eq i64 %627, 0
  br i1 %.not.i.i112.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i, label %628

628:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit._crit_edge.i
  %629 = and i64 %576, -8
  %630 = inttoptr i64 %629 to ptr
  %631 = atomicrmw sub ptr %630, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit.i, %628, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit._crit_edge.i
  %.sroa.17.0.i91 = phi i32 [ %.sroa.17.0.i, %628 ], [ %.sroa.17.0.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit._crit_edge.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit.i ]
  %632 = ptrtoint ptr %.sroa.0135.0.i to i64
  %633 = and i64 %632, 7
  %.not.i.i114.i = icmp eq i64 %633, 0
  br i1 %.not.i.i114.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115.i, label %634

634:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i
  %635 = and i64 %632, -8
  %636 = inttoptr i64 %635 to ptr
  %637 = atomicrmw sub ptr %636, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115.i: ; preds = %634, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i
  %638 = ptrtoint ptr %.sroa.0141.0.i to i64
  %639 = and i64 %638, 7
  %.not.i.i116.i = icmp eq i64 %639, 0
  br i1 %.not.i.i116.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117.i, label %640

640:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115.i
  %641 = and i64 %638, -8
  %642 = inttoptr i64 %641 to ptr
  %643 = atomicrmw sub ptr %642, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117.i: ; preds = %640, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115.i
  %644 = ptrtoint ptr %.sroa.0151.0.i to i64
  %645 = and i64 %644, 7
  %.not.i.i118.i = icmp eq i64 %645, 0
  br i1 %.not.i.i118.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119.i, label %646

646:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117.i
  %647 = and i64 %644, -8
  %648 = inttoptr i64 %647 to ptr
  %649 = atomicrmw sub ptr %648, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119.i: ; preds = %646, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117.i
  %650 = and i64 %.sroa.0159.0.i, 7
  %.not.i.i120.i = icmp eq i64 %650, 0
  br i1 %.not.i.i120.i, label %678, label %651

651:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119.i
  %652 = and i64 %.sroa.0159.0.i, -8
  %653 = inttoptr i64 %652 to ptr
  %654 = atomicrmw sub ptr %653, i32 2 release, align 4
  br label %678

.body80.i:                                        ; preds = %585, %.body98.i, %516, %509, %494
  %.pn.i = phi { ptr, i32 } [ %495, %494 ], [ %510, %509 ], [ %517, %516 ], [ %eh.lpad-body99.i, %.body98.i ], [ %eh.lpad-body99.i, %585 ]
  %655 = ptrtoint ptr %.sroa.0135.0.i to i64
  %656 = and i64 %655, 7
  %.not.i.i122.i = icmp eq i64 %656, 0
  br i1 %.not.i.i122.i, label %.body44.i, label %657

657:                                              ; preds = %.body80.i
  %658 = and i64 %655, -8
  %659 = inttoptr i64 %658 to ptr
  %660 = atomicrmw sub ptr %659, i32 2 release, align 4
  br label %.body44.i

.body44.i:                                        ; preds = %657, %.body80.i, %436, %417, %398, %379, %372, %358
  %.pn.pn.i = phi { ptr, i32 } [ %359, %358 ], [ %380, %379 ], [ %399, %398 ], [ %418, %417 ], [ %373, %372 ], [ %437, %436 ], [ %.pn.i, %.body80.i ], [ %.pn.i, %657 ]
  %661 = ptrtoint ptr %.sroa.0141.0.i to i64
  %662 = and i64 %661, 7
  %.not.i.i124.i = icmp eq i64 %662, 0
  br i1 %.not.i.i124.i, label %.body22.i, label %663

663:                                              ; preds = %.body44.i
  %664 = and i64 %661, -8
  %665 = inttoptr i64 %664 to ptr
  %666 = atomicrmw sub ptr %665, i32 2 release, align 4
  br label %.body22.i

.body22.i:                                        ; preds = %663, %.body44.i, %308, %289, %282, %265
  %.pn.pn.pn.i = phi { ptr, i32 } [ %266, %265 ], [ %290, %289 ], [ %283, %282 ], [ %309, %308 ], [ %.pn.pn.i, %.body44.i ], [ %.pn.pn.i, %663 ]
  %667 = ptrtoint ptr %.sroa.0151.0.i to i64
  %668 = and i64 %667, 7
  %.not.i.i126.i = icmp eq i64 %668, 0
  br i1 %.not.i.i126.i, label %.body.i20, label %669

669:                                              ; preds = %.body22.i
  %670 = and i64 %667, -8
  %671 = inttoptr i64 %670 to ptr
  %672 = atomicrmw sub ptr %671, i32 2 release, align 4
  br label %.body.i20

.body.i20:                                        ; preds = %669, %.body22.i, %280, %236, %217
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %218, %217 ], [ %281, %280 ], [ %237, %236 ], [ %.pn.pn.pn.i, %.body22.i ], [ %.pn.pn.pn.i, %669 ]
  %673 = and i64 %.sroa.0159.0.i, 7
  %.not.i.i128.i = icmp eq i64 %673, 0
  br i1 %.not.i.i128.i, label %.body, label %674

674:                                              ; preds = %.body.i20
  %675 = and i64 %.sroa.0159.0.i, -8
  %676 = inttoptr i64 %675 to ptr
  %677 = atomicrmw sub ptr %676, i32 2 release, align 4
  br label %.body

678:                                              ; preds = %651, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  %679 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %678
  %.sroa.14.0.insert.insert.i = or disjoint i32 %.sroa.6.0.i, %.sroa.0162.0.i
  %.sroa.6.0.insert.insert.i = or disjoint i32 %.sroa.14.0.insert.insert.i, %.sroa.14.0.i
  %.sroa.0162.0.insert.insert.i = or disjoint i32 %.sroa.6.0.insert.insert.i, %.sroa.17.0.i91
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerC1ENS0_3Sdc10SchemeTypeENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120) %679, i32 noundef %.0.i, i32 %.sroa.0162.0.insert.insert.i)
          to label %680 unwind label %1152

680:                                              ; preds = %.noexc
  %.val.i.i = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %20)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(369) %20, ptr noundef nonnull align 8 dereferenceable(369) %.val.i.i)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc30:                                         ; preds = %680
  %681 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %682 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %681)
          to label %683 unwind label %725

683:                                              ; preds = %.noexc30
  %684 = trunc i64 %682 to i32
  %685 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %681)
          to label %686 unwind label %725

686:                                              ; preds = %683
  %687 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %688 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %687)
          to label %689 unwind label %725

689:                                              ; preds = %686
  %690 = getelementptr inbounds i8, ptr %679, i64 48
  %.val.i.i.i = load ptr, ptr %690, align 8
  %.val.val.i.i.i = load ptr, ptr %.val.i.i.i, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level11resizeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %.val.val.i.i.i, i32 noundef %684)
          to label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.preheader.i.i.i unwind label %725

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.preheader.i.i.i: ; preds = %689
  %691 = icmp sgt i32 %684, 0
  br i1 %691, label %.lr.ph10.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit._crit_edge.i.i.i

.lr.ph10.i.i.i:                                   ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.preheader.i.i.i
  %692 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %wide.trip.count16.i.i.i = and i64 %682, 2147483647
  br label %693

693:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.i.i.i, %.lr.ph10.i.i.i
  %indvars.iv13.i.i.i = phi i64 [ 0, %.lr.ph10.i.i.i ], [ %indvars.iv.next14.i.i.i, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.i.i.i ]
  %.0209.i.i.i = phi ptr [ %688, %.lr.ph10.i.i.i ], [ %728, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.i.i.i ]
  %.047.i.i.i = phi i32 [ 0, %.lr.ph10.i.i.i ], [ %.1.lcssa.i.i.i, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.i.i.i ]
  %694 = getelementptr inbounds i32, ptr %685, i64 %indvars.iv13.i.i.i
  %695 = load i32, ptr %694, align 4
  %696 = load ptr, ptr %690, align 8
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %699 = load ptr, ptr %698, align 8
  %.idx.i.i.i = shl nsw i64 %indvars.iv13.i.i.i, 3
  %700 = getelementptr inbounds i8, ptr %699, i64 %.idx.i.i.i
  store i32 %695, ptr %700, align 4
  %701 = icmp eq i64 %indvars.iv13.i.i.i, 0
  br i1 %701, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEii.exit.i.i.i.i, label %702

702:                                              ; preds = %693
  %703 = getelementptr inbounds i8, ptr %700, i64 -8
  %704 = load i32, ptr %703, align 4
  %705 = getelementptr inbounds i8, ptr %700, i64 -4
  %706 = load i32, ptr %705, align 4
  %707 = add nsw i32 %706, %704
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEii.exit.i.i.i.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEii.exit.i.i.i.i: ; preds = %702, %693
  %708 = phi i32 [ %707, %702 ], [ 0, %693 ]
  %709 = getelementptr inbounds i8, ptr %700, i64 4
  store i32 %708, ptr %709, align 4
  %710 = getelementptr inbounds nuw i8, ptr %697, i64 20
  %711 = load i32, ptr %710, align 4
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %711, i32 %695)
  store i32 %.sroa.speculated.i.i.i.i.i, ptr %710, align 4
  %712 = load i16, ptr %692, align 8
  %713 = and i16 %712, 4
  %.not.i.i.i.i29 = icmp eq i16 %713, 0
  br i1 %.not.i.i.i.i29, label %714, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE22setNumBaseFaceVerticesERNS1_15TopologyRefinerEii.exit.i.i.i

714:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEii.exit.i.i.i.i
  %715 = lshr i16 %712, 3
  %716 = and i16 %715, 7
  %717 = zext nneg i16 %716 to i32
  %.not6.i.i.i.i = icmp eq i32 %695, %717
  %718 = select i1 %.not6.i.i.i.i, i16 0, i16 4
  br label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE22setNumBaseFaceVerticesERNS1_15TopologyRefinerEii.exit.i.i.i

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE22setNumBaseFaceVerticesERNS1_15TopologyRefinerEii.exit.i.i.i: ; preds = %714, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEii.exit.i.i.i.i
  %719 = phi i16 [ 4, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEii.exit.i.i.i.i ], [ %718, %714 ]
  %720 = and i16 %712, -5
  %721 = or disjoint i16 %719, %720
  store i16 %721, ptr %692, align 8
  %722 = icmp sgt i32 %695, 0
  br i1 %722, label %.lr.ph.preheader.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE22setNumBaseFaceVerticesERNS1_15TopologyRefinerEii.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %695 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.15.i.i.i = phi i32 [ %.047.i.i.i, %.lr.ph.preheader.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ]
  %723 = getelementptr inbounds i32, ptr %.0209.i.i.i, i64 %indvars.iv.i.i.i
  %724 = load i32, ptr %723, align 4
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %.15.i.i.i, i32 %724)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

725:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit._crit_edge.i.i.i, %689, %686, %683, %.noexc30
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %20) #15
  br label %.body

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE22setNumBaseFaceVerticesERNS1_15TopologyRefinerEii.exit.i.i.i
  %.1.lcssa.i.i.i = phi i32 [ %.047.i.i.i, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE22setNumBaseFaceVerticesERNS1_15TopologyRefinerEii.exit.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ]
  %727 = sext i32 %695 to i64
  %728 = getelementptr inbounds i32, ptr %.0209.i.i.i, i64 %727
  %indvars.iv.next14.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i, 1
  %exitcond17.not.i.i.i = icmp eq i64 %indvars.iv.next14.i.i.i, %wide.trip.count16.i.i.i
  br i1 %exitcond17.not.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit._crit_edge.loopexit.i.i.i, label %693, !llvm.loop !26

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit._crit_edge.loopexit.i.i.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.i.i.i
  %729 = add nuw nsw i32 %.1.lcssa.i.i.i, 1
  br label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit._crit_edge.i.i.i

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit._crit_edge.i.i.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit._crit_edge.loopexit.i.i.i, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.preheader.i.i.i
  %.04.lcssa.i.i.i = phi i32 [ 1, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.preheader.i.i.i ], [ %729, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit._crit_edge.loopexit.i.i.i ]
  %.val23.i.i.i = load ptr, ptr %690, align 8
  %.val23.val.i.i.i = load ptr, ptr %.val23.i.i.i, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14resizeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %.val23.val.i.i.i, i32 noundef %.04.lcssa.i.i.i)
          to label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE18setNumBaseVerticesERNS1_15TopologyRefinerEi.exit.i.i.i unwind label %725

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE18setNumBaseVerticesERNS1_15TopologyRefinerEi.exit.i.i.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit._crit_edge.i.i.i
  %730 = getelementptr inbounds nuw i8, ptr %20, i64 136
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %730) #15
  %731 = getelementptr inbounds nuw i8, ptr %20, i64 96
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %731) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %687) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %681) #15
  %732 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %733 = load ptr, ptr %732, align 8
  %734 = ptrtoint ptr %733 to i64
  %735 = and i64 %734, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %735, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %736

736:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE18setNumBaseVerticesERNS1_15TopologyRefinerEi.exit.i.i.i
  %737 = and i64 %734, -8
  %738 = inttoptr i64 %737 to ptr
  %739 = atomicrmw sub ptr %738, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %736, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE18setNumBaseVerticesERNS1_15TopologyRefinerEi.exit.i.i.i
  %740 = load ptr, ptr %20, align 8
  %741 = ptrtoint ptr %740 to i64
  %742 = and i64 %741, 7
  %.not.i.i1.i.i.i.i = icmp eq i64 %742, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23resizeComponentTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i, label %743

743:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %744 = and i64 %741, -8
  %745 = inttoptr i64 %744 to ptr
  %746 = atomicrmw sub ptr %745, i32 2 release, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23resizeComponentTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23resizeComponentTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i: ; preds = %743, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %20)
  %747 = invoke noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase30prepareComponentTopologySizingERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %679)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23resizeComponentTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i
  br i1 %747, label %748, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.thread.i

748:                                              ; preds = %.noexc33
  %.val17.i.i = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %19)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(369) %19, ptr noundef nonnull align 8 dereferenceable(369) %.val17.i.i)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %748
  %749 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %750 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %749)
          to label %751 unwind label %817

751:                                              ; preds = %.noexc34
  %752 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %753 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %754 = inttoptr i64 %753 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %753, 0
  br i1 %.not.i.i.i.i.i, label %755, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i

755:                                              ; preds = %751
  %756 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc.i.i.i unwind label %817

.noexc.i.i.i:                                     ; preds = %755
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %756)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i unwind label %757

757:                                              ; preds = %.noexc.i.i.i
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %756, i64 noundef 152) #16
  br label %.body.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i
  %759 = ptrtoint ptr %756 to i64
  %760 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %759 seq_cst seq_cst, align 8
  %761 = extractvalue { i64, i1 } %760, 1
  br i1 %761, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i, label %762

762:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %756) #15
  call void @_ZdlPvm(ptr noundef nonnull %756, i64 noundef 152) #16
  %763 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %764 = inttoptr i64 %763 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i: ; preds = %762, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i, %751
  %765 = phi ptr [ %754, %751 ], [ %764, %762 ], [ %756, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i ]
  %766 = getelementptr inbounds nuw i8, ptr %679, i64 96
  %767 = load ptr, ptr %766, align 8
  %768 = load ptr, ptr %767, align 8
  %769 = load i32, ptr %768, align 8
  %770 = icmp sgt i32 %769, 0
  br i1 %770, label %.lr.ph14.i.i.i, label %._crit_edge.i.i.i

.lr.ph14.i.i.i:                                   ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i
  %771 = getelementptr inbounds nuw i8, ptr %765, i64 112
  %772 = load ptr, ptr %771, align 8
  %773 = ptrtoint ptr %772 to i64
  %774 = load ptr, ptr %752, align 8
  %775 = ptrtoint ptr %774 to i64
  %776 = xor i64 %775, %773
  %777 = icmp ugt i64 %776, 7
  br i1 %777, label %.lr.ph14.split.us.i.i.i, label %.preheader.i.i.i

.lr.ph14.split.us.i.i.i:                          ; preds = %.lr.ph14.i.i.i, %.loopexit.us.i.i.i
  %indvars.iv31.i.i.i = phi i64 [ %indvars.iv.next32.i.i.i, %.loopexit.us.i.i.i ], [ 0, %.lr.ph14.i.i.i ]
  %.02212.us.i.i.i = phi i32 [ %.1.lcssa.us.i.i.i, %.loopexit.us.i.i.i ], [ 0, %.lr.ph14.i.i.i ]
  %.val.us.i.i.i = load ptr, ptr %690, align 8
  %.val.val.us.i.i.i = load ptr, ptr %.val.us.i.i.i, align 8
  %778 = getelementptr i8, ptr %.val.val.us.i.i.i, i64 24
  %.val.val.val.us.i.i.i = load ptr, ptr %778, align 8
  %779 = getelementptr i8, ptr %.val.val.us.i.i.i, i64 48
  %.val.val.val23.us.i.i.i = load ptr, ptr %779, align 8
  %780 = shl nuw nsw i64 %indvars.iv31.i.i.i, 1
  %781 = or disjoint i64 %780, 1
  %782 = getelementptr inbounds i32, ptr %.val.val.val.us.i.i.i, i64 %781
  %783 = load i32, ptr %782, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i32, ptr %.val.val.val23.us.i.i.i, i64 %784
  %786 = getelementptr inbounds i32, ptr %.val.val.val.us.i.i.i, i64 %780
  %787 = load i32, ptr %786, align 4
  %788 = sext i32 %.02212.us.i.i.i to i64
  %789 = getelementptr inbounds i32, ptr %750, i64 %788
  %790 = load i32, ptr %789, align 4
  store i32 %790, ptr %785, align 4
  %.17.us.i.i.i = add i32 %.02212.us.i.i.i, 1
  %791 = icmp sgt i32 %787, 1
  br i1 %791, label %.lr.ph10.us.preheader.i.i.i, label %.loopexit.us.i.i.i

.lr.ph10.us.preheader.i.i.i:                      ; preds = %.lr.ph14.split.us.i.i.i
  %792 = sext i32 %.17.us.i.i.i to i64
  %793 = zext nneg i32 %787 to i64
  br label %.lr.ph10.us.i.i.i

.lr.ph10.us.i.i.i:                                ; preds = %.lr.ph10.us.i.i.i, %.lr.ph10.us.preheader.i.i.i
  %indvars.iv26.i.i.i = phi i64 [ %793, %.lr.ph10.us.preheader.i.i.i ], [ %indvars.iv.next27.i.i.i, %.lr.ph10.us.i.i.i ]
  %indvars.iv24.i.i.i = phi i64 [ %792, %.lr.ph10.us.preheader.i.i.i ], [ %indvars.iv.next25.i.i.i, %.lr.ph10.us.i.i.i ]
  %indvars.iv.next27.i.i.i = add nsw i64 %indvars.iv26.i.i.i, -1
  %794 = getelementptr inbounds i32, ptr %750, i64 %indvars.iv24.i.i.i
  %795 = load i32, ptr %794, align 4
  %796 = getelementptr inbounds i32, ptr %785, i64 %indvars.iv.next27.i.i.i
  store i32 %795, ptr %796, align 4
  %indvars.iv.next25.i.i.i = add nsw i64 %indvars.iv24.i.i.i, 1
  %797 = icmp ugt i64 %indvars.iv26.i.i.i, 2
  br i1 %797, label %.lr.ph10.us.i.i.i, label %.loopexit.us.loopexit.i.i.i, !llvm.loop !27

.loopexit.us.loopexit.i.i.i:                      ; preds = %.lr.ph10.us.i.i.i
  %798 = trunc nsw i64 %indvars.iv.next25.i.i.i to i32
  br label %.loopexit.us.i.i.i

.loopexit.us.i.i.i:                               ; preds = %.loopexit.us.loopexit.i.i.i, %.lr.ph14.split.us.i.i.i
  %.1.lcssa.us.i.i.i = phi i32 [ %.17.us.i.i.i, %.lr.ph14.split.us.i.i.i ], [ %798, %.loopexit.us.loopexit.i.i.i ]
  %indvars.iv.next32.i.i.i = add nuw nsw i64 %indvars.iv31.i.i.i, 1
  %799 = load ptr, ptr %766, align 8
  %800 = load ptr, ptr %799, align 8
  %801 = load i32, ptr %800, align 8
  %802 = sext i32 %801 to i64
  %803 = icmp slt i64 %indvars.iv.next32.i.i.i, %802
  br i1 %803, label %.lr.ph14.split.us.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !28

.preheader.i.i.i:                                 ; preds = %.lr.ph14.i.i.i, %.loopexit4.i.i.i
  %804 = phi i32 [ %823, %.loopexit4.i.i.i ], [ %769, %.lr.ph14.i.i.i ]
  %indvars.iv21.i.i.i = phi i64 [ %indvars.iv.next22.i.i.i, %.loopexit4.i.i.i ], [ 0, %.lr.ph14.i.i.i ]
  %.02212.i.i.i = phi i32 [ %.2.lcssa.i.i.i, %.loopexit4.i.i.i ], [ 0, %.lr.ph14.i.i.i ]
  %.val.i21.i.i = load ptr, ptr %690, align 8
  %.val.val.i22.i.i = load ptr, ptr %.val.i21.i.i, align 8
  %805 = getelementptr i8, ptr %.val.val.i22.i.i, i64 24
  %.val.val.val.i.i.i = load ptr, ptr %805, align 8
  %806 = getelementptr i8, ptr %.val.val.i22.i.i, i64 48
  %.val.val.val23.i.i.i = load ptr, ptr %806, align 8
  %807 = shl nuw nsw i64 %indvars.iv21.i.i.i, 1
  %808 = or disjoint i64 %807, 1
  %809 = getelementptr inbounds i32, ptr %.val.val.val.i.i.i, i64 %808
  %810 = load i32, ptr %809, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, ptr %.val.val.val23.i.i.i, i64 %811
  %813 = getelementptr inbounds i32, ptr %.val.val.val.i.i.i, i64 %807
  %814 = load i32, ptr %813, align 4
  %815 = icmp sgt i32 %814, 0
  br i1 %815, label %.lr.ph.preheader.i23.i.i, label %.loopexit4.i.i.i

.lr.ph.preheader.i23.i.i:                         ; preds = %.preheader.i.i.i
  %816 = sext i32 %.02212.i.i.i to i64
  %wide.trip.count.i24.i.i = zext nneg i32 %814 to i64
  br label %.lr.ph.i25.i.i

817:                                              ; preds = %755, %.noexc34
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %817, %757
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %818, %817 ], [ %758, %757 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %19) #15
  br label %.body

.lr.ph.i25.i.i:                                   ; preds = %.lr.ph.i25.i.i, %.lr.ph.preheader.i23.i.i
  %indvars.iv16.i.i.i = phi i64 [ %816, %.lr.ph.preheader.i23.i.i ], [ %indvars.iv.next17.i.i.i, %.lr.ph.i25.i.i ]
  %indvars.iv.i26.i.i = phi i64 [ 0, %.lr.ph.preheader.i23.i.i ], [ %indvars.iv.next.i27.i.i, %.lr.ph.i25.i.i ]
  %indvars.iv.next17.i.i.i = add nsw i64 %indvars.iv16.i.i.i, 1
  %819 = getelementptr inbounds i32, ptr %750, i64 %indvars.iv16.i.i.i
  %820 = load i32, ptr %819, align 4
  %821 = getelementptr inbounds i32, ptr %812, i64 %indvars.iv.i26.i.i
  store i32 %820, ptr %821, align 4
  %indvars.iv.next.i27.i.i = add nuw nsw i64 %indvars.iv.i26.i.i, 1
  %exitcond.not.i28.i.i = icmp eq i64 %indvars.iv.next.i27.i.i, %wide.trip.count.i24.i.i
  br i1 %exitcond.not.i28.i.i, label %.loopexit4.loopexit.i.i.i, label %.lr.ph.i25.i.i, !llvm.loop !29

.loopexit4.loopexit.i.i.i:                        ; preds = %.lr.ph.i25.i.i
  %822 = trunc nsw i64 %indvars.iv.next17.i.i.i to i32
  %.pre.i.i.i = load ptr, ptr %766, align 8
  %.pre34.i.i.i = load ptr, ptr %.pre.i.i.i, align 8
  %.pre35.i.i.i = load i32, ptr %.pre34.i.i.i, align 8
  br label %.loopexit4.i.i.i

.loopexit4.i.i.i:                                 ; preds = %.loopexit4.loopexit.i.i.i, %.preheader.i.i.i
  %823 = phi i32 [ %804, %.preheader.i.i.i ], [ %.pre35.i.i.i, %.loopexit4.loopexit.i.i.i ]
  %.2.lcssa.i.i.i = phi i32 [ %.02212.i.i.i, %.preheader.i.i.i ], [ %822, %.loopexit4.loopexit.i.i.i ]
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %824 = sext i32 %823 to i64
  %825 = icmp slt i64 %indvars.iv.next22.i.i.i, %824
  br i1 %825, label %.preheader.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !28

._crit_edge.i.i.i:                                ; preds = %.loopexit4.i.i.i, %.loopexit.us.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i
  %826 = getelementptr inbounds nuw i8, ptr %19, i64 136
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %826) #15
  %827 = getelementptr inbounds nuw i8, ptr %19, i64 96
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %827) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %749) #15
  %828 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %828) #15
  %829 = load ptr, ptr %752, align 8
  %830 = ptrtoint ptr %829 to i64
  %831 = and i64 %830, 7
  %.not.i.i.i.i18.i.i = icmp eq i64 %831, 0
  br i1 %.not.i.i.i.i18.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i19.i.i, label %832

832:                                              ; preds = %._crit_edge.i.i.i
  %833 = and i64 %830, -8
  %834 = inttoptr i64 %833 to ptr
  %835 = atomicrmw sub ptr %834, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i19.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i19.i.i: ; preds = %832, %._crit_edge.i.i.i
  %836 = load ptr, ptr %19, align 8
  %837 = ptrtoint ptr %836 to i64
  %838 = and i64 %837, 7
  %.not.i.i1.i.i20.i.i = icmp eq i64 %838, 0
  br i1 %.not.i.i1.i.i20.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23assignComponentTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i, label %839

839:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i19.i.i
  %840 = and i64 %837, -8
  %841 = inttoptr i64 %840 to ptr
  %842 = atomicrmw sub ptr %841, i32 2 release, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23assignComponentTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23assignComponentTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i: ; preds = %839, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i19.i.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %19)
  %843 = invoke noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase34prepareComponentTopologyAssignmentERNS1_15TopologyRefinerEbPFvNS0_3Vtr8internal5Level13TopologyErrorEPKcPKvESC_(ptr noundef nonnull align 8 dereferenceable(120) %679, i1 noundef zeroext false, ptr noundef nonnull @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE28reportInvalidTopologyAdapterENS0_3Vtr8internal5Level13TopologyErrorEPKcPKS5_, ptr noundef nonnull %27)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23assignComponentTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i
  br i1 %843, label %844, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.thread.i

844:                                              ; preds = %.noexc35
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
  %845 = load ptr, ptr %56, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 168
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %846)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %844
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 208
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %847)
          to label %848 unwind label %861

848:                                              ; preds = %.noexc36
  %849 = getelementptr inbounds nuw i8, ptr %845, i64 248
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %849)
          to label %850 unwind label %863

850:                                              ; preds = %848
  %851 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %852 unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.i.i.i

852:                                              ; preds = %850
  %853 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %854 unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.i.i.i

854:                                              ; preds = %852
  %.not.i.i.i28 = icmp eq i64 %853, %851
  br i1 %.not.i.i.i28, label %881, label %.preheader.i29.i.i

.preheader.i29.i.i:                               ; preds = %854
  %.not190.i.i.i = icmp eq i64 %851, 0
  br i1 %.not190.i.i.i, label %._crit_edge.i32.i.i, label %.lr.ph.i30.i.i

.lr.ph.i30.i.i:                                   ; preds = %.preheader.i29.i.i, %856
  %.095168.i.i.i = phi i32 [ %859, %856 ], [ 0, %.preheader.i29.i.i ]
  %.098167.i.i.i = phi i64 [ %860, %856 ], [ 0, %.preheader.i29.i.i ]
  %855 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %.098167.i.i.i)
          to label %856 unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.i.i.i

856:                                              ; preds = %.lr.ph.i30.i.i
  %857 = load i32, ptr %855, align 4
  %858 = add i32 %.095168.i.i.i, -1
  %859 = add i32 %858, %857
  %860 = add nuw i64 %.098167.i.i.i, 1
  %exitcond.not.i31.i.i = icmp eq i64 %860, %851
  br i1 %exitcond.not.i31.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i30.i.i, !llvm.loop !30

861:                                              ; preds = %.noexc36
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %1071

863:                                              ; preds = %848
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %1070

.loopexit154.i.i.i:                               ; preds = %952, %945, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit127.i.i.i, %905, %.lr.ph172.i.i.i
  %lpad.loopexit156.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp155.i.i.i

.loopexit.split-lp155.loopexit.i.i.i:             ; preds = %._crit_edge173.i.i.i, %896
  %lpad.loopexit159.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp155.i.i.i

.loopexit.split-lp155.loopexit.split-lp.loopexit.i.i.i: ; preds = %.lr.ph.i30.i.i
  %lpad.loopexit162.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp155.i.i.i

.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.i.i.i: ; preds = %._crit_edge180.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i.i.i, %._crit_edge.i32.i.i, %852, %850
  %lpad.loopexit.split-lp163.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp155.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %856
  %865 = sext i32 %859 to i64
  br label %._crit_edge.i32.i.i

._crit_edge.i32.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i29.i.i
  %.095.lcssa.i.i.i = phi i64 [ 0, %.preheader.i29.i.i ], [ %865, %._crit_edge.loopexit.i.i.i ]
  %866 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %867 unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.i.i.i

867:                                              ; preds = %._crit_edge.i32.i.i
  %.not114.i.i.i = icmp eq i64 %866, %.095.lcssa.i.i.i
  br i1 %.not114.i.i.i, label %881, label %868

868:                                              ; preds = %867
  store ptr @.str, ptr %9, align 8
  %869 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %869, align 8
  %870 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 285, ptr %870, align 8
  %871 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %871, align 8
  %872 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %872, align 8
  %873 = load ptr, ptr %27, align 8
  %874 = ptrtoint ptr %873 to i64
  %875 = and i64 %874, -8
  %.not.i.i33.i.i = icmp eq i64 %875, 0
  br i1 %.not.i.i33.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i.i.i, label %876

876:                                              ; preds = %868
  %877 = inttoptr i64 %875 to ptr
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 16
  %879 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %878) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i.i.i: ; preds = %876, %868
  %880 = phi ptr [ %879, %876 ], [ @.str.3, %868 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.10, ptr noundef %880)
          to label %._crit_edge180.i.i.i unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.i.i.i

881:                                              ; preds = %867, %854
  %.not191.i.i.i = icmp eq i64 %851, 0
  br i1 %.not191.i.i.i, label %._crit_edge180.i.i.i, label %.lr.ph179.i.i.i

.lr.ph179.i.i.i:                                  ; preds = %881
  %882 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %884 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %885 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %886 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %887 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %888 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %889 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %890 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %891 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %892 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %893 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %not..not.i.i.i = xor i1 %.not.i.i.i28, true
  %894 = zext i1 %not..not.i.i.i to i64
  %895 = zext i1 %.not.i.i.i28 to i64
  br label %896

896:                                              ; preds = %962, %.lr.ph179.i.i.i
  %.099177.i.i.i = phi i64 [ 0, %.lr.ph179.i.i.i ], [ %966, %962 ]
  %.0101176.i.i.i = phi i64 [ 0, %.lr.ph179.i.i.i ], [ %965, %962 ]
  %.0102175.i.i.i = phi i64 [ 0, %.lr.ph179.i.i.i ], [ %spec.select124.i.i.i, %962 ]
  %897 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %.099177.i.i.i)
          to label %898 unwind label %.loopexit.split-lp155.loopexit.i.i.i

898:                                              ; preds = %896
  %899 = load i32, ptr %897, align 4
  %900 = call i32 @llvm.smax.i32(i32 %899, i32 1)
  %.sroa.speculated145.i.i.i = add nsw i32 %900, -1
  %901 = zext nneg i32 %.sroa.speculated145.i.i.i to i64
  %902 = load ptr, ptr %766, align 8
  %.not192.i.i.i = icmp eq i32 %.sroa.speculated145.i.i.i, 0
  br i1 %.not192.i.i.i, label %._crit_edge173.i.i.i, label %.lr.ph172.i.i.i

.lr.ph172.i.i.i:                                  ; preds = %898, %.critedge.i.i.i
  %.0100170.i.i.i = phi i64 [ %960, %.critedge.i.i.i ], [ 0, %898 ]
  %.1103169.i.i.i = phi i64 [ %spec.select.i.i.i, %.critedge.i.i.i ], [ %.0102175.i.i.i, %898 ]
  %903 = add i64 %.0100170.i.i.i, %.0101176.i.i.i
  %904 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %903)
          to label %905 unwind label %.loopexit154.i.i.i

905:                                              ; preds = %.lr.ph172.i.i.i
  %906 = load i32, ptr %904, align 4
  %907 = add i64 %903, 1
  %908 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %907)
          to label %909 unwind label %.loopexit154.i.i.i

909:                                              ; preds = %905
  %910 = load i32, ptr %908, align 4
  %911 = icmp slt i32 %906, 0
  br i1 %911, label %916, label %912

912:                                              ; preds = %909
  %913 = load ptr, ptr %902, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %915 = load i32, ptr %914, align 8
  %.not118.i.i.i = icmp slt i32 %906, %915
  br i1 %.not118.i.i.i, label %926, label %916

916:                                              ; preds = %912, %909
  store ptr @.str, ptr %10, align 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %882, align 8
  store i64 304, ptr %883, align 8
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %884, align 8
  store i8 0, ptr %885, align 8
  %917 = trunc i64 %903 to i32
  %918 = load ptr, ptr %27, align 8
  %919 = ptrtoint ptr %918 to i64
  %920 = and i64 %919, -8
  %.not.i126.i.i.i = icmp eq i64 %920, 0
  br i1 %.not.i126.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit127.i.i.i, label %921

921:                                              ; preds = %916
  %922 = inttoptr i64 %920 to ptr
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %924 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %923) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit127.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit127.i.i.i: ; preds = %921, %916
  %925 = phi ptr [ %924, %921 ], [ @.str.3, %916 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.11, i32 noundef %917, i32 noundef %906, ptr noundef %925)
          to label %926 unwind label %.loopexit154.i.i.i

926:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit127.i.i.i, %912
  %.096.i.i.i = phi i1 [ true, %912 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit127.i.i.i ]
  %927 = icmp slt i32 %910, 0
  br i1 %927, label %932, label %928

928:                                              ; preds = %926
  %929 = load ptr, ptr %902, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %931 = load i32, ptr %930, align 8
  %.not119.i.i.i = icmp slt i32 %910, %931
  br i1 %.not119.i.i.i, label %944, label %932

932:                                              ; preds = %928, %926
  store ptr @.str, ptr %11, align 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %890, align 8
  store i64 309, ptr %891, align 8
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %892, align 8
  store i8 0, ptr %893, align 8
  %933 = trunc i64 %907 to i32
  %934 = load ptr, ptr %27, align 8
  %935 = ptrtoint ptr %934 to i64
  %936 = and i64 %935, -8
  %.not.i128.i.i.i = icmp eq i64 %936, 0
  br i1 %.not.i128.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.sink.split.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.sink.split.i.i.i: ; preds = %948, %932
  %.sink.i.i.i = phi i64 [ %951, %948 ], [ %936, %932 ]
  %.ph.i.i.i = phi ptr [ %12, %948 ], [ %11, %932 ]
  %.ph204.i.i.i = phi ptr [ @.str.12, %948 ], [ @.str.11, %932 ]
  %.ph205.i.i.i = phi i32 [ %906, %948 ], [ %933, %932 ]
  %937 = inttoptr i64 %.sink.i.i.i to ptr
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 16
  %939 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %938) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.i.i.i: ; preds = %948, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.sink.split.i.i.i, %932
  %940 = phi ptr [ %11, %932 ], [ %12, %948 ], [ %.ph.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.sink.split.i.i.i ]
  %941 = phi ptr [ @.str.11, %932 ], [ @.str.12, %948 ], [ %.ph204.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.sink.split.i.i.i ]
  %942 = phi i32 [ %933, %932 ], [ %906, %948 ], [ %.ph205.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.sink.split.i.i.i ]
  %943 = phi ptr [ @.str.3, %932 ], [ @.str.3, %948 ], [ %939, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.sink.split.i.i.i ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %940, ptr noundef nonnull %941, i32 noundef %942, i32 noundef %910, ptr noundef %943)
          to label %.critedge.i.i.i unwind label %.loopexit154.i.i.i

944:                                              ; preds = %928
  br i1 %.096.i.i.i, label %945, label %.critedge.i.i.i

945:                                              ; preds = %944
  %946 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEii(ptr noundef nonnull align 8 dereferenceable(480) %929, i32 noundef %906, i32 noundef %910)
          to label %_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel8FindEdgeEii.exit.i.i.i unwind label %.loopexit154.i.i.i

_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel8FindEdgeEii.exit.i.i.i: ; preds = %945
  %947 = icmp eq i32 %946, -1
  br i1 %947, label %948, label %952

948:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel8FindEdgeEii.exit.i.i.i
  store ptr @.str, ptr %12, align 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %886, align 8
  store i64 317, ptr %887, align 8
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %888, align 8
  store i8 0, ptr %889, align 8
  %949 = load ptr, ptr %27, align 8
  %950 = ptrtoint ptr %949 to i64
  %951 = and i64 %950, -8
  %.not.i130.i.i.i = icmp eq i64 %951, 0
  br i1 %.not.i130.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.sink.split.i.i.i

952:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel8FindEdgeEii.exit.i.i.i
  %953 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %.1103169.i.i.i)
          to label %954 unwind label %.loopexit154.i.i.i

954:                                              ; preds = %952
  %955 = load float, ptr %953, align 4
  %956 = fcmp ogt float %955, 0.000000e+00
  %.sroa.speculated141.i.i.i = select i1 %956, float %955, float 0.000000e+00
  %.val.i38.i.i = load ptr, ptr %690, align 8
  %.val.val.i39.i.i = load ptr, ptr %.val.i38.i.i, align 8
  %957 = getelementptr i8, ptr %.val.val.i39.i.i, i64 216
  %.val.val.val.i40.i.i = load ptr, ptr %957, align 8
  %958 = sext i32 %946 to i64
  %959 = getelementptr inbounds float, ptr %.val.val.val.i40.i.i, i64 %958
  store float %.sroa.speculated141.i.i.i, ptr %959, align 4
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %954, %944, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.i.i.i
  %spec.select.i.i.i = add i64 %.1103169.i.i.i, %894
  %960 = add nuw nsw i64 %.0100170.i.i.i, 1
  %exitcond194.not.i.i.i = icmp eq i64 %960, %901
  br i1 %exitcond194.not.i.i.i, label %._crit_edge173.i.i.i, label %.lr.ph172.i.i.i, !llvm.loop !31

._crit_edge173.i.i.i:                             ; preds = %.critedge.i.i.i, %898
  %.1103.lcssa.i.i.i = phi i64 [ %.0102175.i.i.i, %898 ], [ %spec.select.i.i.i, %.critedge.i.i.i ]
  %961 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %.099177.i.i.i)
          to label %962 unwind label %.loopexit.split-lp155.loopexit.i.i.i

962:                                              ; preds = %._crit_edge173.i.i.i
  %spec.select124.i.i.i = add i64 %.1103.lcssa.i.i.i, %895
  %963 = load i32, ptr %961, align 4
  %964 = sext i32 %963 to i64
  %965 = add i64 %.0101176.i.i.i, %964
  %966 = add nuw i64 %.099177.i.i.i, 1
  %exitcond195.not.i.i.i = icmp eq i64 %966, %851
  br i1 %exitcond195.not.i.i.i, label %._crit_edge180.i.i.i, label %896, !llvm.loop !32

._crit_edge180.i.i.i:                             ; preds = %962, %881, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i.i.i
  %967 = getelementptr inbounds nuw i8, ptr %845, i64 288
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %967)
          to label %968 unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.i.i.i

968:                                              ; preds = %._crit_edge180.i.i.i
  %969 = getelementptr inbounds nuw i8, ptr %845, i64 328
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %969)
          to label %970 unwind label %988

970:                                              ; preds = %968
  %971 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %972 unwind label %.loopexit.split-lp150.i.i.i

972:                                              ; preds = %970
  %973 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %974 unwind label %.loopexit.split-lp150.i.i.i

974:                                              ; preds = %972
  %.not115.i.i.i = icmp eq i64 %973, %971
  br i1 %.not115.i.i.i, label %990, label %975

975:                                              ; preds = %974
  store ptr @.str, ptr %15, align 8
  %976 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %976, align 8
  %977 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 345, ptr %977, align 8
  %978 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %978, align 8
  %979 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %979, align 8
  %980 = load ptr, ptr %27, align 8
  %981 = ptrtoint ptr %980 to i64
  %982 = and i64 %981, -8
  %.not.i133.i.i.i = icmp eq i64 %982, 0
  br i1 %.not.i133.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit134.i.i.i, label %983

983:                                              ; preds = %975
  %984 = inttoptr i64 %982 to ptr
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 16
  %986 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %985) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit134.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit134.i.i.i: ; preds = %983, %975
  %987 = phi ptr [ %986, %983 ], [ @.str.3, %975 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @.str.13, ptr noundef %987)
          to label %._crit_edge185.i.i.i unwind label %.loopexit.split-lp150.i.i.i

988:                                              ; preds = %968
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %1069

.loopexit149.i.i.i:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit137.i.i.i, %1006, %995
  %lpad.loopexit151.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1068

.loopexit.split-lp150.i.i.i:                      ; preds = %._crit_edge185.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit134.i.i.i, %972, %970
  %lpad.loopexit.split-lp152.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1068

990:                                              ; preds = %974
  %.not193.i.i.i = icmp eq i64 %971, 0
  br i1 %.not193.i.i.i, label %._crit_edge185.i.i.i, label %.lr.ph184.i.i.i

.lr.ph184.i.i.i:                                  ; preds = %990
  %991 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %992 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %993 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %994 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %995

995:                                              ; preds = %1023, %.lr.ph184.i.i.i
  %.093181.i.i.i = phi i64 [ 0, %.lr.ph184.i.i.i ], [ %1024, %1023 ]
  %996 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %.093181.i.i.i)
          to label %997 unwind label %.loopexit149.i.i.i

997:                                              ; preds = %995
  %998 = load i32, ptr %996, align 4
  %999 = icmp sgt i32 %998, -1
  br i1 %999, label %1000, label %1014

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %766, align 8
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1004 = load i32, ptr %1003, align 8
  %1005 = icmp slt i32 %998, %1004
  br i1 %1005, label %1006, label %1014

1006:                                             ; preds = %1000
  %1007 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %.093181.i.i.i)
          to label %1008 unwind label %.loopexit149.i.i.i

1008:                                             ; preds = %1006
  %1009 = load float, ptr %1007, align 4
  %1010 = fcmp ogt float %1009, 0.000000e+00
  %.sroa.speculated.i37.i.i = select i1 %1010, float %1009, float 0.000000e+00
  %.val125.i.i.i = load ptr, ptr %690, align 8
  %.val125.val.i.i.i = load ptr, ptr %.val125.i.i.i, align 8
  %1011 = getelementptr i8, ptr %.val125.val.i.i.i, i64 408
  %.val125.val.val.i.i.i = load ptr, ptr %1011, align 8
  %1012 = zext nneg i32 %998 to i64
  %1013 = getelementptr inbounds float, ptr %.val125.val.val.i.i.i, i64 %1012
  store float %.sroa.speculated.i37.i.i, ptr %1013, align 4
  br label %1023

1014:                                             ; preds = %1000, %997
  store ptr @.str, ptr %16, align 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %991, align 8
  store i64 355, ptr %992, align 8
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %993, align 8
  store i8 0, ptr %994, align 8
  %1015 = load ptr, ptr %27, align 8
  %1016 = ptrtoint ptr %1015 to i64
  %1017 = and i64 %1016, -8
  %.not.i136.i.i.i = icmp eq i64 %1017, 0
  br i1 %.not.i136.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit137.i.i.i, label %1018

1018:                                             ; preds = %1014
  %1019 = inttoptr i64 %1017 to ptr
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  %1021 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1020) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit137.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit137.i.i.i: ; preds = %1018, %1014
  %1022 = phi ptr [ %1021, %1018 ], [ @.str.3, %1014 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull @.str.14, i32 noundef %998, ptr noundef %1022)
          to label %1023 unwind label %.loopexit149.i.i.i

1023:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit137.i.i.i, %1008
  %1024 = add nuw i64 %.093181.i.i.i, 1
  %exitcond196.not.i.i.i = icmp eq i64 %1024, %971
  br i1 %exitcond196.not.i.i.i, label %._crit_edge185.i.i.i, label %995, !llvm.loop !33

._crit_edge185.i.i.i:                             ; preds = %1023, %990, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit134.i.i.i
  %1025 = getelementptr inbounds nuw i8, ptr %845, i64 96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %1025)
          to label %1026 unwind label %.loopexit.split-lp150.i.i.i

1026:                                             ; preds = %._crit_edge185.i.i.i
  %1027 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %1028 unwind label %.loopexit.split-lp.i.i.i

1028:                                             ; preds = %1026
  %1029 = trunc i64 %1027 to i32
  %1030 = icmp sgt i32 %1029, 0
  br i1 %1030, label %.lr.ph188.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_.exit.i.i

.lr.ph188.i.i.i:                                  ; preds = %1028
  %1031 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1032 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1033 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1034 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1035 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %wide.trip.count.i34.i.i = and i64 %1027, 2147483647
  br label %1036

1036:                                             ; preds = %1067, %.lr.ph188.i.i.i
  %indvars.iv.i35.i.i = phi i64 [ 0, %.lr.ph188.i.i.i ], [ %indvars.iv.next.i36.i.i, %1067 ]
  %1037 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %indvars.iv.i35.i.i)
          to label %1038 unwind label %.loopexit.i.i.i

1038:                                             ; preds = %1036
  %1039 = load i32, ptr %1037, align 4
  %1040 = icmp sgt i32 %1039, -1
  br i1 %1040, label %1041, label %1058

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %766, align 8
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load i32, ptr %1043, align 8
  %1045 = icmp slt i32 %1039, %1044
  br i1 %1045, label %1046, label %1058

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %690, align 8
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 96
  %1050 = zext nneg i32 %1039 to i64
  %1051 = load ptr, ptr %1049, align 8
  %1052 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %1051, i64 %1050
  %1053 = load i8, ptr %1052, align 1
  %1054 = or i8 %1053, 1
  store i8 %1054, ptr %1052, align 1
  %1055 = load i16, ptr %1035, align 8
  %1056 = or i16 %1055, 2
  store i16 %1056, ptr %1035, align 8
  br label %1067

.loopexit.i.i.i:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit139.i.i.i, %1036
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1057

.loopexit.split-lp.i.i.i:                         ; preds = %1026
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1057

1057:                                             ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  br label %1068

1058:                                             ; preds = %1041, %1038
  store ptr @.str, ptr %18, align 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %1031, align 8
  store i64 373, ptr %1032, align 8
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %1033, align 8
  store i8 0, ptr %1034, align 8
  %1059 = load ptr, ptr %27, align 8
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = and i64 %1060, -8
  %.not.i138.i.i.i = icmp eq i64 %1061, 0
  br i1 %.not.i138.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit139.i.i.i, label %1062

1062:                                             ; preds = %1058
  %1063 = inttoptr i64 %1061 to ptr
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1065 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1064) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit139.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit139.i.i.i: ; preds = %1062, %1058
  %1066 = phi ptr [ %1065, %1062 ], [ @.str.3, %1058 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.15, i32 noundef %1039, ptr noundef %1066)
          to label %1067 unwind label %.loopexit.i.i.i

1067:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit139.i.i.i, %1046
  %indvars.iv.next.i36.i.i = add nuw nsw i64 %indvars.iv.i35.i.i, 1
  %exitcond198.not.i.i.i = icmp eq i64 %indvars.iv.next.i36.i.i, %wide.trip.count.i34.i.i
  br i1 %exitcond198.not.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_.exit.i.i, label %1036, !llvm.loop !34

1068:                                             ; preds = %1057, %.loopexit.split-lp150.i.i.i, %.loopexit149.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi.i.i.i, %1057 ], [ %lpad.loopexit151.i.i.i, %.loopexit149.i.i.i ], [ %lpad.loopexit.split-lp152.i.i.i, %.loopexit.split-lp150.i.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  br label %1069

1069:                                             ; preds = %1068, %988
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %1068 ], [ %989, %988 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  br label %.loopexit.split-lp155.i.i.i

.loopexit.split-lp155.i.i.i:                      ; preds = %1069, %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp155.loopexit.split-lp.loopexit.i.i.i, %.loopexit.split-lp155.loopexit.i.i.i, %.loopexit154.i.i.i
  %.pn120.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %1069 ], [ %lpad.loopexit156.i.i.i, %.loopexit154.i.i.i ], [ %lpad.loopexit159.i.i.i, %.loopexit.split-lp155.loopexit.i.i.i ], [ %lpad.loopexit162.i.i.i, %.loopexit.split-lp155.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp163.i.i.i, %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  br label %1070

1070:                                             ; preds = %.loopexit.split-lp155.i.i.i, %863
  %.pn120.pn.i.i.i = phi { ptr, i32 } [ %.pn120.i.i.i, %.loopexit.split-lp155.i.i.i ], [ %864, %863 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  br label %1071

1071:                                             ; preds = %1070, %861
  %.pn120.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn120.pn.i.i.i, %1070 ], [ %862, %861 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %.body

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_.exit.i.i: ; preds = %1067, %1028
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
  %1072 = invoke noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase32prepareComponentTagsAndSharpnessERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %679)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_.exit.i.i
  br i1 %1072, label %1073, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.thread.i

1073:                                             ; preds = %.noexc37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %1074 = load ptr, ptr %55, align 8
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1077 = load ptr, ptr %1076, align 8
  %1078 = icmp eq ptr %1075, %1077
  br i1 %1078, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.i, label %.lr.ph73.i.i.i

.lr.ph73.i.i.i:                                   ; preds = %1073
  %1079 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %1080 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1082 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1083 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %1084

1084:                                             ; preds = %._crit_edge71.i.i.i, %.lr.ph73.i.i.i
  %1085 = phi ptr [ %1075, %.lr.ph73.i.i.i ], [ %1145, %._crit_edge71.i.i.i ]
  %.04072.i.i.i = phi i64 [ 0, %.lr.ph73.i.i.i ], [ %1141, %._crit_edge71.i.i.i ]
  %1086 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::VtArray", ptr %1085, i64 %.04072.i.i.i
  %1087 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1086)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %1084
  %.not75.i.i.i = icmp eq i64 %1087, 0
  br i1 %.not75.i.i.i, label %._crit_edge.i44.i.i, label %.lr.ph.i41.i.i

.lr.ph.i41.i.i:                                   ; preds = %.noexc38, %.noexc40
  %.04156.i.i.i = phi i64 [ %1091, %.noexc40 ], [ 0, %.noexc38 ]
  %.05055.i.i.i = phi i32 [ %.sroa.speculated.i42.i.i, %.noexc40 ], [ -1, %.noexc38 ]
  %1088 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1086, i64 noundef %.04156.i.i.i)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %.lr.ph.i41.i.i
  %1089 = load i32, ptr %1088, align 4
  %1090 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1086)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %.noexc39
  %.sroa.speculated.i42.i.i = call i32 @llvm.smax.i32(i32 %.05055.i.i.i, i32 %1089)
  %1091 = add nuw i64 %.04156.i.i.i, 1
  %1092 = icmp ult i64 %1091, %1090
  br i1 %1092, label %.lr.ph.i41.i.i, label %._crit_edge.loopexit.i43.i.i, !llvm.loop !35

._crit_edge.loopexit.i43.i.i:                     ; preds = %.noexc40
  %1093 = add nsw i32 %.sroa.speculated.i42.i.i, 1
  br label %._crit_edge.i44.i.i

._crit_edge.i44.i.i:                              ; preds = %._crit_edge.loopexit.i43.i.i, %.noexc38
  %.050.lcssa.i.i.i = phi i32 [ 0, %.noexc38 ], [ %1093, %._crit_edge.loopexit.i43.i.i ]
  %.val.i45.i.i = load ptr, ptr %690, align 8
  %.val.val.i46.i.i = load ptr, ptr %.val.i45.i.i, align 8
  %.val.val.val.i47.i.i = load i32, ptr %.val.val.i46.i.i, align 8
  %1094 = sext i32 %.val.val.val.i47.i.i to i64
  %1095 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17createFVarChannelEiRKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(480) %.val.val.i46.i.i, i32 noundef %.050.lcssa.i.i.i, ptr noundef nonnull align 1 dereferenceable(4) %1079)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %._crit_edge.i44.i.i
  %1096 = load ptr, ptr %56, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1098 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %1099 = inttoptr i64 %1098 to ptr
  %.not.i.i.i48.i.i = icmp eq i64 %1098, 0
  br i1 %.not.i.i.i48.i.i, label %1100, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49.i.i

1100:                                             ; preds = %.noexc41
  %1101 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %1100
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %1101)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i57.i.i unwind label %1102

1102:                                             ; preds = %.noexc42
  %1103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1101, i64 noundef 152) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i57.i.i: ; preds = %.noexc42
  %1104 = ptrtoint ptr %1101 to i64
  %1105 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %1104 seq_cst seq_cst, align 8
  %1106 = extractvalue { i64, i1 } %1105, 1
  br i1 %1106, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49.i.i, label %1107

1107:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i57.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %1101) #15
  call void @_ZdlPvm(ptr noundef nonnull %1101, i64 noundef 152) #16
  %1108 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %1109 = inttoptr i64 %1108 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49.i.i: ; preds = %1107, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i57.i.i, %.noexc41
  %1110 = phi ptr [ %1099, %.noexc41 ], [ %1109, %1107 ], [ %1101, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i57.i.i ]
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 112
  %1112 = load ptr, ptr %1097, align 8
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = load ptr, ptr %1111, align 8
  %1115 = ptrtoint ptr %1114 to i64
  %1116 = xor i64 %1115, %1113
  %1117 = icmp ugt i64 %1116, 7
  %.not76.i.i.i = icmp eq i32 %.val.val.val.i47.i.i, 0
  br i1 %.not76.i.i.i, label %._crit_edge71.i.i.i, label %.lr.ph70.i.i.i

.lr.ph70.i.i.i:                                   ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49.i.i, %.loopexit.i54.i.i
  %.04269.i.i.i = phi i64 [ %.3.i.i.i, %.loopexit.i54.i.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49.i.i ]
  %.04368.i.i.i = phi i64 [ %1140, %.loopexit.i54.i.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49.i.i ]
  %1118 = trunc i64 %.04368.i.i.i to i32
  %.val44.i.i.i = load ptr, ptr %690, align 8
  %.val44.val.i.i.i = load ptr, ptr %.val44.i.i.i, align 8
  %1119 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %.val44.val.i.i.i, i32 noundef %1118, i32 noundef %1095)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %.lr.ph70.i.i.i
  %.fca.0.extract.i.i.i = extractvalue { ptr, i32 } %1119, 0
  %.fca.1.extract.i.i.i = extractvalue { ptr, i32 } %1119, 1
  %1120 = sext i32 %.fca.1.extract.i.i.i to i64
  %1121 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1086)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %.noexc43
  %1122 = add i64 %.04269.i.i.i, %1120
  %.not.i50.i.i = icmp ugt i64 %1122, %1121
  br i1 %.not.i50.i.i, label %1123, label %.critedge.i51.i.i

1123:                                             ; preds = %.noexc44
  store ptr @.str, ptr %5, align 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS5_, ptr %1080, align 8
  store i64 410, ptr %1081, align 8
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS5_, ptr %1082, align 8
  store i8 0, ptr %1083, align 8
  %1124 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.16, ptr noundef null)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %1123
  br i1 %1124, label %.critedge.i51.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i

.critedge.i51.i.i:                                ; preds = %.noexc45, %.noexc44
  br i1 %1117, label %1125, label %.preheader.i52.i.i

.preheader.i52.i.i:                               ; preds = %.critedge.i51.i.i
  %.not77.i.i.i = icmp eq i32 %.fca.1.extract.i.i.i, 0
  br i1 %.not77.i.i.i, label %.loopexit.i54.i.i, label %.lr.ph59.i.i.i

1125:                                             ; preds = %.critedge.i51.i.i
  %1126 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1086, i64 noundef %.04269.i.i.i)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %1125
  %1127 = load i32, ptr %1126, align 4
  store i32 %1127, ptr %.fca.0.extract.i.i.i, align 4
  %.03861.i.i.i = add i32 %.fca.1.extract.i.i.i, -1
  %.162.i.i.i = add i64 %.04269.i.i.i, 1
  %1128 = icmp sgt i32 %.03861.i.i.i, 0
  br i1 %1128, label %.lr.ph66.preheader.i.i.i, label %.loopexit.i54.i.i

.lr.ph66.preheader.i.i.i:                         ; preds = %.noexc46
  %1129 = zext nneg i32 %.03861.i.i.i to i64
  br label %.lr.ph66.i.i.i

.lr.ph66.i.i.i:                                   ; preds = %.noexc47, %.lr.ph66.preheader.i.i.i
  %indvars.iv.i55.i.i = phi i64 [ %1129, %.lr.ph66.preheader.i.i.i ], [ %indvars.iv.next.i56.i.i, %.noexc47 ]
  %.164.i.i.i = phi i64 [ %.162.i.i.i, %.lr.ph66.preheader.i.i.i ], [ %.1.i.i.i, %.noexc47 ]
  %1130 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1086, i64 noundef %.164.i.i.i)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %.lr.ph66.i.i.i
  %1131 = load i32, ptr %1130, align 4
  %1132 = getelementptr inbounds i32, ptr %.fca.0.extract.i.i.i, i64 %indvars.iv.i55.i.i
  store i32 %1131, ptr %1132, align 4
  %indvars.iv.next.i56.i.i = add nsw i64 %indvars.iv.i55.i.i, -1
  %.1.i.i.i = add i64 %.164.i.i.i, 1
  %1133 = icmp ugt i64 %indvars.iv.i55.i.i, 1
  br i1 %1133, label %.lr.ph66.i.i.i, label %.loopexit.i54.i.i, !llvm.loop !36

.lr.ph59.i.i.i:                                   ; preds = %.preheader.i52.i.i, %.noexc48
  %.058.i.i.i = phi i64 [ %1139, %.noexc48 ], [ 0, %.preheader.i52.i.i ]
  %.257.i.i.i = phi i64 [ %1135, %.noexc48 ], [ %.04269.i.i.i, %.preheader.i52.i.i ]
  %1134 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1086, i64 noundef %.257.i.i.i)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %.lr.ph59.i.i.i
  %1135 = add i64 %.257.i.i.i, 1
  %1136 = load i32, ptr %1134, align 4
  %sext.i.i.i = shl i64 %.058.i.i.i, 32
  %1137 = ashr exact i64 %sext.i.i.i, 30
  %1138 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %1137
  store i32 %1136, ptr %1138, align 4
  %1139 = add nuw i64 %.058.i.i.i, 1
  %exitcond.not.i53.i.i = icmp eq i64 %1139, %1120
  br i1 %exitcond.not.i53.i.i, label %.loopexit.i54.i.i, label %.lr.ph59.i.i.i, !llvm.loop !37

.loopexit.i54.i.i:                                ; preds = %.noexc48, %.noexc47, %.noexc46, %.preheader.i52.i.i
  %.3.i.i.i = phi i64 [ %.162.i.i.i, %.noexc46 ], [ %.04269.i.i.i, %.preheader.i52.i.i ], [ %.1.i.i.i, %.noexc47 ], [ %1135, %.noexc48 ]
  %1140 = add nuw i64 %.04368.i.i.i, 1
  %exitcond82.not.i.i.i = icmp eq i64 %1140, %1094
  br i1 %exitcond82.not.i.i.i, label %._crit_edge71.i.i.i, label %.lr.ph70.i.i.i, !llvm.loop !38

._crit_edge71.i.i.i:                              ; preds = %.loopexit.i54.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i49.i.i
  %1141 = add nuw i64 %.04072.i.i.i, 1
  %1142 = load ptr, ptr %55, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1144 = load ptr, ptr %1143, align 8
  %1145 = load ptr, ptr %1142, align 8
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = sdiv exact i64 %1148, 40
  %1150 = icmp ult i64 %1141, %1149
  br i1 %1150, label %1084, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.i, !llvm.loop !39

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i: ; preds = %.noexc45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.thread.i

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.i: ; preds = %._crit_edge71.i.i.i, %1073
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %1151 = invoke noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase26prepareFaceVaryingChannelsERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %679)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.i
  br i1 %1151, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE6CreateERKS5_NS6_7OptionsE.exit, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.thread.i

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.thread.i: ; preds = %.noexc49, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i, %.noexc37, %.noexc35, %.noexc33
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %679) #15
  call void @_ZdlPvm(ptr noundef nonnull %679, i64 noundef 120) #16
  br label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE6CreateERKS5_NS6_7OptionsE.exit

1152:                                             ; preds = %.noexc
  %1153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %679, i64 noundef 120) #16
  br label %.body

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE6CreateERKS5_NS6_7OptionsE.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.thread.i, %.noexc49
  %.0.i27 = phi ptr [ null, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.thread.i ], [ %679, %.noexc49 ]
  store ptr %.0.i27, ptr %0, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEET_(ptr noundef nonnull align 8 dereferenceable(8) %1154, ptr noundef %.0.i27)
          to label %_ZNSt10shared_ptrIN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEC2IS3_vEEPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt10shared_ptrIN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEC2IS3_vEEPT_.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE6CreateERKS5_NS6_7OptionsE.exit
  %.val7 = load ptr, ptr %27, align 8
  %1155 = ptrtoint ptr %.val7 to i64
  %1156 = and i64 %1155, 7
  %.not.i.i.i51 = icmp eq i64 %1156, 0
  br i1 %.not.i.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterD2Ev.exit, label %1157

1157:                                             ; preds = %_ZNSt10shared_ptrIN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEC2IS3_vEEPT_.exit
  %1158 = and i64 %1155, -8
  %1159 = inttoptr i64 %1158 to ptr
  %1160 = atomicrmw sub ptr %1159, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEC2IS3_vEEPT_.exit, %1157
  ret void

.loopexit:                                        ; preds = %.lr.ph66.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph59.i.i.i
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph70.i.i.i, %.noexc43, %1123, %1125
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc39, %.lr.ph.i41.i.i
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1084, %._crit_edge.i44.i.i, %1100
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %678, %680, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23resizeComponentTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i, %748, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23assignComponentTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i, %844, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_.exit.i.i, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.i, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE6CreateERKS5_NS6_7OptionsE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %674, %.body.i20, %725, %.body.i.i.i, %1071, %1102, %1152, %.body.i, %87
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i, %87 ], [ %eh.lpad-body.i, %.body.i ], [ %.pn.pn.pn.pn.i, %674 ], [ %.pn.pn.pn.pn.i, %.body.i20 ], [ %1153, %1152 ], [ %726, %725 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %.pn120.pn.pn.i.i.i, %1071 ], [ %1103, %1102 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit58, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit67, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.val8 = load ptr, ptr %27, align 8
  %1161 = ptrtoint ptr %.val8 to i64
  %1162 = and i64 %1161, 7
  %.not.i.i.i53 = icmp eq i64 %1162, 0
  br i1 %.not.i.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterD2Ev.exit55, label %1163

1163:                                             ; preds = %.body
  %1164 = and i64 %1161, -8
  %1165 = inttoptr i64 %1164 to ptr
  %1166 = atomicrmw sub ptr %1165, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterD2Ev.exit55

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterD2Ev.exit55: ; preds = %.body, %1163
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 152) #16
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i: ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr %0, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 152) #16
  %12 = load atomic i64, ptr %0 seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i, %11
  %14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %14
}

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
  br i1 %.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE21reportInvalidTopologyENS0_3Vtr8internal5Level13TopologyErrorEPKcRKS5_.exit, label %11

11:                                               ; preds = %3
  %12 = inttoptr i64 %10 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE21reportInvalidTopologyENS0_3Vtr8internal5Level13TopologyErrorEPKcRKS5_.exit

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE21reportInvalidTopologyENS0_3Vtr8internal5Level13TopologyErrorEPKcRKS5_.exit: ; preds = %3, %11
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
