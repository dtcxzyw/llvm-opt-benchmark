; ModuleID = 'bench/openusd/original/refinerFactory.ll'
source_filename = "bench/openusd/original/refinerFactory.ll"
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__19PxOsdRefinerFactory6CreateERKNS_17PxOsdMeshTopologyENS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(369) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = trunc i32 %11 to i1
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %13

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
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__19PxOsdRefinerFactory6CreateERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS6_EENS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(369) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw add ptr %32, i32 2 monotonic, align 4
  %34 = trunc i32 %33 to i1
  %35 = select i1 %34, i64 %28, i64 %31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %30, %4
  %.sroa.054.0 = phi i64 [ %28, %4 ], [ %35, %30 ]
  store i64 %.sroa.054.0, ptr %27, align 8
  %36 = and i64 %.sroa.054.0, 7
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterC2ERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS7_EENS_7TfTokenE.exit, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %38 = and i64 %.sroa.054.0, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw add ptr %39, i32 2 monotonic, align 4
  %41 = trunc i32 %40 to i1
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %27, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %27, align 8
  br label %49

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterC2ERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS7_EENS_7TfTokenE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %48, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

49:                                               ; preds = %37, %42
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %51, align 8
  %52 = atomicrmw sub ptr %39, i32 2 release, align 4
  %.pre = load ptr, ptr %50, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterC2ERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS7_EENS_7TfTokenE.exit, %49
  %53 = phi ptr [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterC2ERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS7_EENS_7TfTokenE.exit ], [ %.pre, %49 ]
  %54 = phi ptr [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterC2ERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS7_EENS_7TfTokenE.exit ], [ %51, %49 ]
  %55 = phi ptr [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterC2ERKNS_17PxOsdMeshTopologyERKSt6vectorINS_7VtArrayIiEESaIS7_EENS_7TfTokenE.exit ], [ %50, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %56 = load i64, ptr %53, align 8, !noalias !6
  %57 = and i64 %56, 7
  %.not.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i, label %58

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %59 = and i64 %56, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = atomicrmw add ptr %60, i32 2 monotonic, align 4, !noalias !6
  %62 = trunc i32 %61 to i1
  %63 = select i1 %62, i64 %56, i64 %59
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i: ; preds = %58, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %.sroa.0.0.i = phi i64 [ %56, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %63, %58 ]
  %64 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %65 = inttoptr i64 %64 to ptr
  %.not.i.i.i10 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i10, label %66, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

66:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i
  %67 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc.i unwind label %82

.noexc.i:                                         ; preds = %66
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %67)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %68

68:                                               ; preds = %.noexc.i
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 152) #16
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %.noexc.i
  %70 = ptrtoint ptr %67 to i64
  %71 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %70 seq_cst seq_cst, align 8
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %67) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 152) #16
  %74 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %75 = inttoptr i64 %74 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i: ; preds = %73, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i
  %76 = phi ptr [ %65, %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i ], [ %75, %73 ], [ %67, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = xor i64 %.sroa.0.0.i, %79
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i", label %89

82:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit25.i, %160, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i, %112, %108, %92, %66
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %162, %94, %82, %68
  %eh.lpad-body.i = phi { ptr, i32 } [ %69, %68 ], [ %95, %94 ], [ %83, %82 ], [ %163, %162 ]
  %84 = and i64 %.sroa.0.0.i, 7
  %.not.i.i8.i = icmp eq i64 %84, 0
  br i1 %.not.i.i8.i, label %.body, label %85

85:                                               ; preds = %.body.i
  %86 = and i64 %.sroa.0.0.i, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = atomicrmw sub ptr %87, i32 2 release, align 4
  br label %.body

89:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %90 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %91 = inttoptr i64 %90 to ptr
  %.not.i.i9.i = icmp eq i64 %90, 0
  br i1 %.not.i.i9.i, label %92, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit14.i

92:                                               ; preds = %89
  %93 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc11.i unwind label %82

.noexc11.i:                                       ; preds = %92
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %93)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i10.i unwind label %94

94:                                               ; preds = %.noexc11.i
  %95 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 152) #16
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i10.i: ; preds = %.noexc11.i
  %96 = ptrtoint ptr %93 to i64
  %97 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %96 seq_cst seq_cst, align 8
  %98 = extractvalue { i64, i1 } %97, 1
  br i1 %98, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit14.i, label %99

99:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i10.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %93) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 152) #16
  %100 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %101 = inttoptr i64 %100 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit14.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit14.i: ; preds = %99, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i10.i, %89
  %102 = phi ptr [ %91, %89 ], [ %101, %99 ], [ %93, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i10.i ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = xor i64 %.sroa.0.0.i, %105
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %108, label %157

108:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit14.i
  %109 = load ptr, ptr %55, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %110)
          to label %112 unwind label %82

112:                                              ; preds = %108
  %113 = load ptr, ptr %55, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %114)
          to label %116 unwind label %82

116:                                              ; preds = %112
  %sext.i = shl i64 %111, 32
  %117 = ashr exact i64 %sext.i, 30
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = ashr i64 %sext.i, 34
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %116
  %121 = and i64 %117, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %115, i64 %121
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %128, %.lr.ph.preheader.i.i.i.i
  %.050.i.i.i.i = phi i64 [ %130, %128 ], [ %119, %.lr.ph.preheader.i.i.i.i ]
  %.02949.i.i.i.i = phi ptr [ %129, %128 ], [ %115, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load i32, ptr %.02949.i.i.i.i, align 4
  %.not35.i.i.i.i = icmp eq i32 %.029.val.i.i.i.i, 3
  br i1 %.not35.i.i.i.i, label %122, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i"

122:                                              ; preds = %.lr.ph.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 4
  %.val.i.i.i.i = load i32, ptr %123, align 4
  %.not36.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 3
  br i1 %.not36.i.i.i.i, label %124, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit130"

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 8
  %.val30.i.i.i.i = load i32, ptr %125, align 4
  %.not37.i.i.i.i = icmp eq i32 %.val30.i.i.i.i, 3
  br i1 %.not37.i.i.i.i, label %126, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit128"

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 12
  %.val31.i.i.i.i = load i32, ptr %127, align 4
  %.not38.i.i.i.i = icmp eq i32 %.val31.i.i.i.i, 3
  br i1 %.not38.i.i.i.i, label %128, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit"

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 16
  %130 = add nsw i64 %.050.i.i.i.i, -1
  %131 = icmp sgt i64 %.050.i.i.i.i, 1
  br i1 %131, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i:                     ; preds = %128
  %gepdiff.i = and i64 %117, 12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %116
  %.pre-phi56.i.i.i.i = phi i64 [ %gepdiff.i, %._crit_edge.loopexit.i.i.i.i ], [ %117, %116 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %115, %116 ]
  %132 = ashr exact i64 %.pre-phi56.i.i.i.i, 2
  switch i64 %132, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i" [
    i64 3, label %133
    i64 2, label %136
    i64 1, label %139
  ]

133:                                              ; preds = %._crit_edge.i.i.i.i
  %.029.val32.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %.not.i.i.i15.i = icmp eq i32 %.029.val32.i.i.i.i, 3
  br i1 %.not.i.i.i15.i, label %134, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i"

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %136

136:                                              ; preds = %134, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %135, %134 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.1.val.i.i.i.i = load i32, ptr %.1.i.i.i.i, align 4
  %.not33.i.i.i.i = icmp eq i32 %.1.val.i.i.i.i, 3
  br i1 %.not33.i.i.i.i, label %137, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i"

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %139

139:                                              ; preds = %137, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %138, %137 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.2.val.i.i.i.i = load i32, ptr %.2.i.i.i.i, align 4
  %.not34.i.i.i.i = icmp eq i32 %.2.val.i.i.i.i, 3
  br i1 %.not34.i.i.i.i, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i", label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i"

"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit": ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 12
  br label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i"

"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit128": ; preds = %124
  %141 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 8
  br label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i"

"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit130": ; preds = %122
  %142 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 4
  br label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i"

"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit128", %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit130", %139, %136, %133
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %136 ], [ %.029.lcssa.i.i.i.i, %133 ], [ %.2.i.i.i.i, %139 ], [ %142, %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit130" ], [ %140, %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit" ], [ %141, %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i.loopexit.split.loop.exit128" ], [ %.02949.i.i.i.i, %.lr.ph.i.i.i.i ]
  %143 = icmp eq ptr %.028.i.i.i.i, %118
  br i1 %143, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i", label %144

144:                                              ; preds = %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i"
  store ptr @.str, ptr %25, align 8
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEv, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 57, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEv, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %148, align 8
  %149 = load ptr, ptr %27, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -8
  %.not.i.i11 = icmp eq i64 %151, 0
  br i1 %.not.i.i11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i, label %152

152:                                              ; preds = %144
  %153 = inttoptr i64 %151 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i: ; preds = %152, %144
  %156 = phi ptr [ %155, %152 ], [ @.str.3, %144 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull @.str.1, ptr noundef %156)
          to label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i" unwind label %82

157:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit14.i
  %158 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %159 = inttoptr i64 %158 to ptr
  %.not.i.i16.i = icmp eq i64 %158, 0
  br i1 %.not.i.i16.i, label %160, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i

160:                                              ; preds = %157
  %161 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc18.i unwind label %82

.noexc18.i:                                       ; preds = %160
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %161)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17.i unwind label %162

162:                                              ; preds = %.noexc18.i
  %163 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 152) #16
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17.i: ; preds = %.noexc18.i
  %164 = ptrtoint ptr %161 to i64
  %165 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %164 seq_cst seq_cst, align 8
  %166 = extractvalue { i64, i1 } %165, 1
  br i1 %166, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i, label %167

167:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %161) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 152) #16
  %168 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %169 = inttoptr i64 %168 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i: ; preds = %167, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17.i, %157
  %170 = phi ptr [ %159, %157 ], [ %169, %167 ], [ %161, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17.i ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = xor i64 %.sroa.0.0.i, %173
  %175 = icmp ult i64 %174, 8
  br i1 %175, label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i", label %176

176:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i
  store ptr @.str, ptr %26, align 8
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEv, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 63, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEv, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %180, align 8
  %181 = and i64 %.sroa.0.0.i, -8
  %.not.i22.i = icmp eq i64 %181, 0
  br i1 %.not.i22.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23.i, label %182

182:                                              ; preds = %176
  %183 = inttoptr i64 %181 to ptr
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %184) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23.i: ; preds = %182, %176
  %186 = phi ptr [ %185, %182 ], [ @.str.3, %176 ]
  %187 = load ptr, ptr %27, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, -8
  %.not.i24.i = icmp eq i64 %189, 0
  br i1 %.not.i24.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit25.i, label %190

190:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23.i
  %191 = inttoptr i64 %189 to ptr
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %192) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit25.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit25.i: ; preds = %190, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23.i
  %194 = phi ptr [ %193, %190 ], [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23.i ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull @.str.2, ptr noundef %186, ptr noundef %194)
          to label %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i" unwind label %82

"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit25.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i, %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i", %139, %._crit_edge.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %.0.i = phi i32 [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit25.i ], [ 2, %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.i" ], [ 2, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i ], [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21.i ], [ 2, %._crit_edge.i.i.i.i ], [ 2, %139 ]
  %195 = and i64 %.sroa.0.0.i, 7
  %.not.i.i26.i = icmp eq i64 %195, 0
  br i1 %.not.i.i26.i, label %200, label %196

196:                                              ; preds = %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i"
  %197 = and i64 %.sroa.0.0.i, -8
  %198 = inttoptr i64 %197 to ptr
  %199 = atomicrmw sub ptr %198, i32 2 release, align 4
  br label %200

200:                                              ; preds = %196, %"_ZSt7find_ifIPKiZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter7GetTypeEvE3$_0ET_S6_S6_T0_.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %201 = load ptr, ptr %55, align 8
  %202 = load i64, ptr %201, align 8, !noalias !10
  %203 = and i64 %202, 7
  %.not.i.i.i.i12 = icmp eq i64 %203, 0
  br i1 %.not.i.i.i.i12, label %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i13, label %204

204:                                              ; preds = %200
  %205 = and i64 %202, -8
  %206 = inttoptr i64 %205 to ptr
  %207 = atomicrmw add ptr %206, i32 2 monotonic, align 4, !noalias !10
  %208 = trunc i32 %207 to i1
  %209 = select i1 %208, i64 %202, i64 %205
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i13

_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i13: ; preds = %204, %200
  %.sroa.0155.0.i = phi i64 [ %202, %200 ], [ %209, %204 ]
  %210 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %211 = inttoptr i64 %210 to ptr
  %.not.i.i.i14 = icmp eq i64 %210, 0
  br i1 %.not.i.i.i14, label %212, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i15

212:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i13
  %213 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc.i21 unwind label %277

.noexc.i21:                                       ; preds = %212
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %213)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i22 unwind label %214

214:                                              ; preds = %.noexc.i21
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef 152) #16
  br label %.body.i18

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i22: ; preds = %.noexc.i21
  %216 = ptrtoint ptr %213 to i64
  %217 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %216 seq_cst seq_cst, align 8
  %218 = extractvalue { i64, i1 } %217, 1
  br i1 %218, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i15, label %219

219:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %213) #15
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef 152) #16
  %220 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %221 = inttoptr i64 %220 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i15

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i15: ; preds = %219, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i22, %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i13
  %222 = phi ptr [ %211, %_ZNK32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopology9GetSchemeEv.exit.i13 ], [ %221, %219 ], [ %213, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i22 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = xor i64 %.sroa.0155.0.i, %225
  %227 = icmp ult i64 %226, 8
  br i1 %227, label %228, label %246

228:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i15
  %229 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %230 = inttoptr i64 %229 to ptr
  %.not.i.i10.i = icmp eq i64 %229, 0
  br i1 %.not.i.i10.i, label %231, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i

231:                                              ; preds = %228
  %232 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc12.i unwind label %277

.noexc12.i:                                       ; preds = %231
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %232)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i11.i unwind label %233

233:                                              ; preds = %.noexc12.i
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef 152) #16
  br label %.body.i18

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i11.i: ; preds = %.noexc12.i
  %235 = ptrtoint ptr %232 to i64
  %236 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %235 seq_cst seq_cst, align 8
  %237 = extractvalue { i64, i1 } %236, 1
  br i1 %237, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i, label %238

238:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i11.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %232) #15
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef 152) #16
  %239 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %240 = inttoptr i64 %239 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i: ; preds = %238, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i11.i, %228
  %241 = phi ptr [ %230, %228 ], [ %240, %238 ], [ %232, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i11.i ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 80
  %243 = load i64, ptr %242, align 8
  %244 = inttoptr i64 %243 to ptr
  %245 = and i64 %243, 7
  %.not.i.i16.i20 = icmp eq i64 %245, 0
  br i1 %.not.i.i16.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split.i

246:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i15
  %247 = load ptr, ptr %55, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 136
  %249 = load i64, ptr %248, align 8, !noalias !13
  %250 = inttoptr i64 %249 to ptr
  %251 = and i64 %249, 7
  %.not.i.i.i17.i = icmp eq i64 %251, 0
  br i1 %.not.i.i.i17.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split.i: ; preds = %246, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i
  %.sink.i = phi i64 [ %243, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i ], [ %249, %246 ]
  %.sink175.i = phi ptr [ %244, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i ], [ %250, %246 ]
  %252 = and i64 %.sink.i, -8
  %253 = inttoptr i64 %252 to ptr
  %254 = atomicrmw add ptr %253, i32 2 monotonic, align 4
  %255 = trunc i32 %254 to i1
  %spec.select160.i = select i1 %255, ptr %.sink175.i, ptr %253
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split.i, %246, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i
  %.sroa.0147.0.i = phi ptr [ %250, %246 ], [ %244, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15.i ], [ %spec.select160.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split.i ]
  %256 = icmp eq ptr %.sroa.0147.0.i, null
  br i1 %256, label %338, label %257

257:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  %258 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %259 = inttoptr i64 %258 to ptr
  %.not.i.i18.i = icmp eq i64 %258, 0
  br i1 %.not.i.i18.i, label %260, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23.i

260:                                              ; preds = %257
  %261 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc20.i unwind label %279

.noexc20.i:                                       ; preds = %260
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %261)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19.i unwind label %262

262:                                              ; preds = %.noexc20.i
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef 152) #16
  br label %.body21.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19.i: ; preds = %.noexc20.i
  %264 = ptrtoint ptr %261 to i64
  %265 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %264 seq_cst seq_cst, align 8
  %266 = extractvalue { i64, i1 } %265, 1
  br i1 %266, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23.i, label %267

267:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %261) #15
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef 152) #16
  %268 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %269 = inttoptr i64 %268 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23.i: ; preds = %267, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19.i, %257
  %270 = phi ptr [ %259, %257 ], [ %269, %267 ], [ %261, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19.i ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = ptrtoint ptr %.sroa.0147.0.i to i64
  %273 = load ptr, ptr %271, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = xor i64 %274, %272
  %276 = icmp ult i64 %275, 8
  br i1 %276, label %338, label %281

277:                                              ; preds = %231, %212
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i18

279:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit37.i, %303, %284, %260
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body21.i

281:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23.i
  %282 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %283 = inttoptr i64 %282 to ptr
  %.not.i.i24.i = icmp eq i64 %282, 0
  br i1 %.not.i.i24.i, label %284, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit29.i

284:                                              ; preds = %281
  %285 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc26.i unwind label %279

.noexc26.i:                                       ; preds = %284
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %285)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i unwind label %286

286:                                              ; preds = %.noexc26.i
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef 152) #16
  br label %.body21.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i: ; preds = %.noexc26.i
  %288 = ptrtoint ptr %285 to i64
  %289 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %288 seq_cst seq_cst, align 8
  %290 = extractvalue { i64, i1 } %289, 1
  br i1 %290, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit29.i, label %291

291:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %285) #15
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef 152) #16
  %292 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %293 = inttoptr i64 %292 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit29.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit29.i: ; preds = %291, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i, %281
  %294 = phi ptr [ %283, %281 ], [ %293, %291 ], [ %285, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i25.i ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 72
  %296 = load ptr, ptr %295, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = xor i64 %297, %272
  %299 = icmp ult i64 %298, 8
  br i1 %299, label %338, label %300

300:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit29.i
  %301 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %302 = inttoptr i64 %301 to ptr
  %.not.i.i30.i = icmp eq i64 %301, 0
  br i1 %.not.i.i30.i, label %303, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35.i

303:                                              ; preds = %300
  %304 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc32.i unwind label %279

.noexc32.i:                                       ; preds = %303
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %304)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i31.i unwind label %305

305:                                              ; preds = %.noexc32.i
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef 152) #16
  br label %.body21.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i31.i: ; preds = %.noexc32.i
  %307 = ptrtoint ptr %304 to i64
  %308 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %307 seq_cst seq_cst, align 8
  %309 = extractvalue { i64, i1 } %308, 1
  br i1 %309, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35.i, label %310

310:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i31.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %304) #15
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef 152) #16
  %311 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %312 = inttoptr i64 %311 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35.i: ; preds = %310, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i31.i, %300
  %313 = phi ptr [ %302, %300 ], [ %312, %310 ], [ %304, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i31.i ]
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 80
  %315 = load ptr, ptr %314, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = xor i64 %316, %272
  %318 = icmp ult i64 %317, 8
  br i1 %318, label %338, label %319

319:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35.i
  store ptr @.str, ptr %21, align 8
  %320 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 97, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %323, align 8
  %324 = and i64 %272, -8
  %.not.i.i16 = icmp eq i64 %324, 0
  br i1 %.not.i.i16, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i17, label %325

325:                                              ; preds = %319
  %326 = inttoptr i64 %324 to ptr
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %327) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i17

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i17: ; preds = %325, %319
  %329 = phi ptr [ %328, %325 ], [ @.str.3, %319 ]
  %330 = load ptr, ptr %27, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, -8
  %.not.i36.i = icmp eq i64 %332, 0
  br i1 %.not.i36.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit37.i, label %333

333:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i17
  %334 = inttoptr i64 %332 to ptr
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %335) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit37.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit37.i: ; preds = %333, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i17
  %337 = phi ptr [ %336, %333 ], [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i17 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull @.str.4, ptr noundef %329, ptr noundef %337)
          to label %338 unwind label %279

338:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit37.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit29.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  %.sroa.0158.0.i = phi i32 [ 2, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit35.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit37.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23.i ], [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit29.i ], [ 2, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i ]
  %339 = load ptr, ptr %55, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 144
  %341 = load i64, ptr %340, align 8, !noalias !16
  %342 = inttoptr i64 %341 to ptr
  %343 = and i64 %341, 7
  %.not.i.i.i38.i = icmp eq i64 %343, 0
  br i1 %.not.i.i.i38.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit.i, label %344

344:                                              ; preds = %338
  %345 = and i64 %341, -8
  %346 = inttoptr i64 %345 to ptr
  %347 = atomicrmw add ptr %346, i32 2 monotonic, align 4, !noalias !16
  %348 = trunc i32 %347 to i1
  %spec.select161.i = select i1 %348, ptr %342, ptr %346
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit.i: ; preds = %344, %338
  %.sroa.0137.0.i = phi ptr [ %342, %338 ], [ %spec.select161.i, %344 ]
  %349 = icmp eq ptr %.sroa.0137.0.i, null
  br i1 %349, label %474, label %350

350:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit.i
  %351 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %352 = inttoptr i64 %351 to ptr
  %.not.i.i39.i = icmp eq i64 %351, 0
  br i1 %.not.i.i39.i, label %353, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit44.i

353:                                              ; preds = %350
  %354 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc41.i unwind label %369

.noexc41.i:                                       ; preds = %353
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %354)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i40.i unwind label %355

355:                                              ; preds = %.noexc41.i
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef 152) #16
  br label %.body42.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i40.i: ; preds = %.noexc41.i
  %357 = ptrtoint ptr %354 to i64
  %358 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %357 seq_cst seq_cst, align 8
  %359 = extractvalue { i64, i1 } %358, 1
  br i1 %359, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit44.i, label %360

360:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i40.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %354) #15
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef 152) #16
  %361 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %362 = inttoptr i64 %361 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit44.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit44.i: ; preds = %360, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i40.i, %350
  %363 = phi ptr [ %352, %350 ], [ %362, %360 ], [ %354, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i40.i ]
  %364 = ptrtoint ptr %.sroa.0137.0.i to i64
  %365 = load ptr, ptr %363, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = xor i64 %366, %364
  %368 = icmp ult i64 %367, 8
  br i1 %368, label %474, label %371

369:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit72.i, %447, %431, %412, %393, %374, %353
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body42.i

371:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit44.i
  %372 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %373 = inttoptr i64 %372 to ptr
  %.not.i.i45.i = icmp eq i64 %372, 0
  br i1 %.not.i.i45.i, label %374, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit50.i

374:                                              ; preds = %371
  %375 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc47.i unwind label %369

.noexc47.i:                                       ; preds = %374
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %375)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i46.i unwind label %376

376:                                              ; preds = %.noexc47.i
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef 152) #16
  br label %.body42.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i46.i: ; preds = %.noexc47.i
  %378 = ptrtoint ptr %375 to i64
  %379 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %378 seq_cst seq_cst, align 8
  %380 = extractvalue { i64, i1 } %379, 1
  br i1 %380, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit50.i, label %381

381:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i46.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %375) #15
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef 152) #16
  %382 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %383 = inttoptr i64 %382 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit50.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit50.i: ; preds = %381, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i46.i, %371
  %384 = phi ptr [ %373, %371 ], [ %383, %381 ], [ %375, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i46.i ]
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = ptrtoint ptr %386 to i64
  %388 = xor i64 %387, %364
  %389 = icmp ult i64 %388, 8
  br i1 %389, label %474, label %390

390:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit50.i
  %391 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %392 = inttoptr i64 %391 to ptr
  %.not.i.i51.i = icmp eq i64 %391, 0
  br i1 %.not.i.i51.i, label %393, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit56.i

393:                                              ; preds = %390
  %394 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc53.i unwind label %369

.noexc53.i:                                       ; preds = %393
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %394)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i52.i unwind label %395

395:                                              ; preds = %.noexc53.i
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef 152) #16
  br label %.body42.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i52.i: ; preds = %.noexc53.i
  %397 = ptrtoint ptr %394 to i64
  %398 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %397 seq_cst seq_cst, align 8
  %399 = extractvalue { i64, i1 } %398, 1
  br i1 %399, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit56.i, label %400

400:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i52.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %394) #15
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef 152) #16
  %401 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %402 = inttoptr i64 %401 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit56.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit56.i: ; preds = %400, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i52.i, %390
  %403 = phi ptr [ %392, %390 ], [ %402, %400 ], [ %394, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i52.i ]
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  %406 = ptrtoint ptr %405 to i64
  %407 = xor i64 %406, %364
  %408 = icmp ult i64 %407, 8
  br i1 %408, label %474, label %409

409:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit56.i
  %410 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %411 = inttoptr i64 %410 to ptr
  %.not.i.i57.i = icmp eq i64 %410, 0
  br i1 %.not.i.i57.i, label %412, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i

412:                                              ; preds = %409
  %413 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc59.i unwind label %369

.noexc59.i:                                       ; preds = %412
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %413)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i unwind label %414

414:                                              ; preds = %.noexc59.i
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef 152) #16
  br label %.body42.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i: ; preds = %.noexc59.i
  %416 = ptrtoint ptr %413 to i64
  %417 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %416 seq_cst seq_cst, align 8
  %418 = extractvalue { i64, i1 } %417, 1
  br i1 %418, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i, label %419

419:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %413) #15
  call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef 152) #16
  %420 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %421 = inttoptr i64 %420 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i: ; preds = %419, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i, %409
  %422 = phi ptr [ %411, %409 ], [ %421, %419 ], [ %413, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i58.i ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load ptr, ptr %423, align 8
  %425 = ptrtoint ptr %424 to i64
  %426 = xor i64 %425, %364
  %427 = icmp ult i64 %426, 8
  br i1 %427, label %474, label %428

428:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i
  %429 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %430 = inttoptr i64 %429 to ptr
  %.not.i.i63.i = icmp eq i64 %429, 0
  br i1 %.not.i.i63.i, label %431, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i

431:                                              ; preds = %428
  %432 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc65.i unwind label %369

.noexc65.i:                                       ; preds = %431
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %432)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i64.i unwind label %433

433:                                              ; preds = %.noexc65.i
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef 152) #16
  br label %.body42.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i64.i: ; preds = %.noexc65.i
  %435 = ptrtoint ptr %432 to i64
  %436 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %435 seq_cst seq_cst, align 8
  %437 = extractvalue { i64, i1 } %436, 1
  br i1 %437, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i, label %438

438:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i64.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %432) #15
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef 152) #16
  %439 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %440 = inttoptr i64 %439 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i: ; preds = %438, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i64.i, %428
  %441 = phi ptr [ %430, %428 ], [ %440, %438 ], [ %432, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i64.i ]
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = xor i64 %444, %364
  %446 = icmp ult i64 %445, 8
  br i1 %446, label %474, label %447

447:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i
  %448 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
          to label %449 unwind label %369

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 40
  %451 = load ptr, ptr %450, align 8
  %452 = ptrtoint ptr %451 to i64
  %453 = xor i64 %452, %364
  %454 = icmp ult i64 %453, 8
  br i1 %454, label %474, label %455

455:                                              ; preds = %449
  store ptr @.str, ptr %22, align 8
  %456 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 128, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %459, align 8
  %460 = and i64 %364, -8
  %.not.i69.i = icmp eq i64 %460, 0
  br i1 %.not.i69.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit70.i, label %461

461:                                              ; preds = %455
  %462 = inttoptr i64 %460 to ptr
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %464 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %463) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit70.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit70.i: ; preds = %461, %455
  %465 = phi ptr [ %464, %461 ], [ @.str.3, %455 ]
  %466 = load ptr, ptr %27, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = and i64 %467, -8
  %.not.i71.i = icmp eq i64 %468, 0
  br i1 %.not.i71.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit72.i, label %469

469:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit70.i
  %470 = inttoptr i64 %468 to ptr
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %471) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit72.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit72.i: ; preds = %469, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit70.i
  %473 = phi ptr [ %472, %469 ], [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit70.i ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull @.str.5, ptr noundef %465, ptr noundef %473)
          to label %474 unwind label %369

474:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit72.i, %449, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit56.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit50.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit44.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit.i
  %.sroa.6.0.i = phi i32 [ 1024, %449 ], [ 1280, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit72.i ], [ 1280, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit44.i ], [ 256, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit50.i ], [ 512, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit56.i ], [ 768, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit62.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit68.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags31GetFaceVaryingInterpolationRuleEv.exit.i ]
  %475 = load ptr, ptr %55, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 152
  %477 = load i64, ptr %476, align 8, !noalias !19
  %478 = inttoptr i64 %477 to ptr
  %479 = and i64 %477, 7
  %.not.i.i.i73.i = icmp eq i64 %479, 0
  br i1 %.not.i.i.i73.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit.i, label %480

480:                                              ; preds = %474
  %481 = and i64 %477, -8
  %482 = inttoptr i64 %481 to ptr
  %483 = atomicrmw add ptr %482, i32 2 monotonic, align 4, !noalias !19
  %484 = trunc i32 %483 to i1
  %spec.select162.i = select i1 %484, ptr %478, ptr %482
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit.i: ; preds = %480, %474
  %.sroa.0131.0.i = phi ptr [ %478, %474 ], [ %spec.select162.i, %480 ]
  %485 = icmp eq ptr %.sroa.0131.0.i, null
  br i1 %485, label %546, label %486

486:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit.i
  %487 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %488 = inttoptr i64 %487 to ptr
  %.not.i.i74.i = icmp eq i64 %487, 0
  br i1 %.not.i.i74.i, label %489, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79.i

489:                                              ; preds = %486
  %490 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc76.i unwind label %506

.noexc76.i:                                       ; preds = %489
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %490)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i75.i unwind label %491

491:                                              ; preds = %.noexc76.i
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef 152) #16
  br label %.body77.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i75.i: ; preds = %.noexc76.i
  %493 = ptrtoint ptr %490 to i64
  %494 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %493 seq_cst seq_cst, align 8
  %495 = extractvalue { i64, i1 } %494, 1
  br i1 %495, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79.i, label %496

496:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i75.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %490) #15
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef 152) #16
  %497 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %498 = inttoptr i64 %497 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79.i: ; preds = %496, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i75.i, %486
  %499 = phi ptr [ %488, %486 ], [ %498, %496 ], [ %490, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i75.i ]
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 88
  %501 = ptrtoint ptr %.sroa.0131.0.i to i64
  %502 = load ptr, ptr %500, align 8
  %503 = ptrtoint ptr %502 to i64
  %504 = xor i64 %503, %501
  %505 = icmp ult i64 %504, 8
  br i1 %505, label %546, label %508

506:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit89.i, %511, %489
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i

508:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79.i
  %509 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %510 = inttoptr i64 %509 to ptr
  %.not.i.i80.i = icmp eq i64 %509, 0
  br i1 %.not.i.i80.i, label %511, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit85.i

511:                                              ; preds = %508
  %512 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc82.i unwind label %506

.noexc82.i:                                       ; preds = %511
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %512)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i81.i unwind label %513

513:                                              ; preds = %.noexc82.i
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef 152) #16
  br label %.body77.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i81.i: ; preds = %.noexc82.i
  %515 = ptrtoint ptr %512 to i64
  %516 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %515 seq_cst seq_cst, align 8
  %517 = extractvalue { i64, i1 } %516, 1
  br i1 %517, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit85.i, label %518

518:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i81.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %512) #15
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef 152) #16
  %519 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %520 = inttoptr i64 %519 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit85.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit85.i: ; preds = %518, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i81.i, %508
  %521 = phi ptr [ %510, %508 ], [ %520, %518 ], [ %512, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i81.i ]
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 96
  %523 = load ptr, ptr %522, align 8
  %524 = ptrtoint ptr %523 to i64
  %525 = xor i64 %524, %501
  %526 = icmp ult i64 %525, 8
  br i1 %526, label %546, label %527

527:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit85.i
  store ptr @.str, ptr %23, align 8
  %528 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 151, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %531, align 8
  %532 = and i64 %501, -8
  %.not.i86.i = icmp eq i64 %532, 0
  br i1 %.not.i86.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit87.i, label %533

533:                                              ; preds = %527
  %534 = inttoptr i64 %532 to ptr
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %535) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit87.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit87.i: ; preds = %533, %527
  %537 = phi ptr [ %536, %533 ], [ @.str.3, %527 ]
  %538 = load ptr, ptr %27, align 8
  %539 = ptrtoint ptr %538 to i64
  %540 = and i64 %539, -8
  %.not.i88.i = icmp eq i64 %540, 0
  br i1 %.not.i88.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit89.i, label %541

541:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit87.i
  %542 = inttoptr i64 %540 to ptr
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %544 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %543) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit89.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit89.i: ; preds = %541, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit87.i
  %545 = phi ptr [ %544, %541 ], [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit87.i ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull @.str.6, ptr noundef %537, ptr noundef %545)
          to label %546 unwind label %506

546:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit89.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit85.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit.i
  %.sroa.14.0.i = phi i32 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags15GetCreaseMethodEv.exit.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit89.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit79.i ], [ 65536, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit85.i ]
  %547 = load ptr, ptr %55, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 160
  %549 = load i64, ptr %548, align 8, !noalias !22
  %550 = inttoptr i64 %549 to ptr
  %551 = and i64 %549, 7
  %.not.i.i.i90.i = icmp eq i64 %551, 0
  br i1 %.not.i.i.i90.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit.i, label %552

552:                                              ; preds = %546
  %553 = and i64 %549, -8
  %554 = inttoptr i64 %553 to ptr
  %555 = atomicrmw add ptr %554, i32 2 monotonic, align 4, !noalias !22
  %556 = trunc i32 %555 to i1
  %spec.select163.i = select i1 %556, ptr %550, ptr %554
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit.i: ; preds = %552, %546
  %.sroa.0.0.i19 = phi ptr [ %550, %546 ], [ %spec.select163.i, %552 ]
  %557 = icmp eq ptr %.sroa.0.0.i19, null
  br i1 %557, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109.i, label %558

558:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit.i
  %559 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %560 = inttoptr i64 %559 to ptr
  %.not.i.i91.i = icmp eq i64 %559, 0
  br i1 %.not.i.i91.i, label %561, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit96.i

561:                                              ; preds = %558
  %562 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc93.i unwind label %578

.noexc93.i:                                       ; preds = %561
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %562)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i92.i unwind label %563

563:                                              ; preds = %.noexc93.i
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %562, i64 noundef 152) #16
  br label %.body94.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i92.i: ; preds = %.noexc93.i
  %565 = ptrtoint ptr %562 to i64
  %566 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %565 seq_cst seq_cst, align 8
  %567 = extractvalue { i64, i1 } %566, 1
  br i1 %567, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit96.i, label %568

568:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i92.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %562) #15
  call void @_ZdlPvm(ptr noundef nonnull %562, i64 noundef 152) #16
  %569 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %570 = inttoptr i64 %569 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit96.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit96.i: ; preds = %568, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i92.i, %558
  %571 = phi ptr [ %560, %558 ], [ %570, %568 ], [ %562, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i92.i ]
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 56
  %573 = ptrtoint ptr %.sroa.0.0.i19 to i64
  %574 = load ptr, ptr %572, align 8
  %575 = ptrtoint ptr %574 to i64
  %576 = xor i64 %575, %573
  %577 = icmp ult i64 %576, 8
  br i1 %577, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit._crit_edge.i, label %586

578:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit107.i, %589, %561
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %.body94.i

.body94.i:                                        ; preds = %591, %578, %563
  %eh.lpad-body95.i = phi { ptr, i32 } [ %564, %563 ], [ %579, %578 ], [ %592, %591 ]
  %580 = ptrtoint ptr %.sroa.0.0.i19 to i64
  %581 = and i64 %580, 7
  %.not.i.i97.i = icmp eq i64 %581, 0
  br i1 %.not.i.i97.i, label %.body77.i, label %582

582:                                              ; preds = %.body94.i
  %583 = and i64 %580, -8
  %584 = inttoptr i64 %583 to ptr
  %585 = atomicrmw sub ptr %584, i32 2 release, align 4
  br label %.body77.i

586:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit96.i
  %587 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %588 = inttoptr i64 %587 to ptr
  %.not.i.i98.i = icmp eq i64 %587, 0
  br i1 %.not.i.i98.i, label %589, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit103.i

589:                                              ; preds = %586
  %590 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc100.i unwind label %578

.noexc100.i:                                      ; preds = %589
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %590)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99.i unwind label %591

591:                                              ; preds = %.noexc100.i
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %590, i64 noundef 152) #16
  br label %.body94.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99.i: ; preds = %.noexc100.i
  %593 = ptrtoint ptr %590 to i64
  %594 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %593 seq_cst seq_cst, align 8
  %595 = extractvalue { i64, i1 } %594, 1
  br i1 %595, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit103.i, label %596

596:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %590) #15
  call void @_ZdlPvm(ptr noundef nonnull %590, i64 noundef 152) #16
  %597 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %598 = inttoptr i64 %597 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit103.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit103.i: ; preds = %596, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99.i, %586
  %599 = phi ptr [ %588, %586 ], [ %598, %596 ], [ %590, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i99.i ]
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 120
  %601 = load ptr, ptr %600, align 8
  %602 = ptrtoint ptr %601 to i64
  %603 = xor i64 %602, %573
  %604 = icmp ult i64 %603, 8
  br i1 %604, label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit._crit_edge.i, label %605

605:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit103.i
  store ptr @.str, ptr %24, align 8
  %606 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, ptr %606, align 8
  %607 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 169, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19Converter10GetOptionsEv, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %609, align 8
  %610 = and i64 %573, -8
  %.not.i104.i = icmp eq i64 %610, 0
  br i1 %.not.i104.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit105.i, label %611

611:                                              ; preds = %605
  %612 = inttoptr i64 %610 to ptr
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %614 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %613) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit105.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit105.i: ; preds = %611, %605
  %615 = phi ptr [ %614, %611 ], [ @.str.3, %605 ]
  %616 = load ptr, ptr %27, align 8
  %617 = ptrtoint ptr %616 to i64
  %618 = and i64 %617, -8
  %.not.i106.i = icmp eq i64 %618, 0
  br i1 %.not.i106.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit107.i, label %619

619:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit105.i
  %620 = inttoptr i64 %618 to ptr
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %621) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit107.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit107.i: ; preds = %619, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit105.i
  %623 = phi ptr [ %622, %619 ], [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit105.i ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull @.str.7, ptr noundef %615, ptr noundef %623)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit._crit_edge.i unwind label %578

_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit._crit_edge.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit107.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit103.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit96.i
  %.sroa.17.0.i = phi i32 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit107.i ], [ 16777216, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit103.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit96.i ]
  %624 = and i64 %573, 7
  %.not.i.i108.i = icmp eq i64 %624, 0
  br i1 %.not.i.i108.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109.i, label %625

625:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit._crit_edge.i
  %626 = and i64 %573, -8
  %627 = inttoptr i64 %626 to ptr
  %628 = atomicrmw sub ptr %627, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109.i: ; preds = %625, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit._crit_edge.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit.i
  %.sroa.17.0174.i = phi i32 [ %.sroa.17.0.i, %625 ], [ %.sroa.17.0.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit._crit_edge.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTags22GetTriangleSubdivisionEv.exit.i ]
  %629 = ptrtoint ptr %.sroa.0131.0.i to i64
  %630 = and i64 %629, 7
  %.not.i.i110.i = icmp eq i64 %630, 0
  br i1 %.not.i.i110.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111.i, label %631

631:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109.i
  %632 = and i64 %629, -8
  %633 = inttoptr i64 %632 to ptr
  %634 = atomicrmw sub ptr %633, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111.i: ; preds = %631, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109.i
  %635 = ptrtoint ptr %.sroa.0137.0.i to i64
  %636 = and i64 %635, 7
  %.not.i.i112.i = icmp eq i64 %636, 0
  br i1 %.not.i.i112.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i, label %637

637:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111.i
  %638 = and i64 %635, -8
  %639 = inttoptr i64 %638 to ptr
  %640 = atomicrmw sub ptr %639, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i: ; preds = %637, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111.i
  %641 = ptrtoint ptr %.sroa.0147.0.i to i64
  %642 = and i64 %641, 7
  %.not.i.i114.i = icmp eq i64 %642, 0
  br i1 %.not.i.i114.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115.i, label %643

643:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i
  %644 = and i64 %641, -8
  %645 = inttoptr i64 %644 to ptr
  %646 = atomicrmw sub ptr %645, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115.i: ; preds = %643, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113.i
  %647 = and i64 %.sroa.0155.0.i, 7
  %.not.i.i116.i = icmp eq i64 %647, 0
  br i1 %.not.i.i116.i, label %675, label %648

648:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115.i
  %649 = and i64 %.sroa.0155.0.i, -8
  %650 = inttoptr i64 %649 to ptr
  %651 = atomicrmw sub ptr %650, i32 2 release, align 4
  br label %675

.body77.i:                                        ; preds = %582, %.body94.i, %513, %506, %491
  %.pn.i = phi { ptr, i32 } [ %514, %513 ], [ %492, %491 ], [ %507, %506 ], [ %eh.lpad-body95.i, %.body94.i ], [ %eh.lpad-body95.i, %582 ]
  %652 = ptrtoint ptr %.sroa.0131.0.i to i64
  %653 = and i64 %652, 7
  %.not.i.i118.i = icmp eq i64 %653, 0
  br i1 %.not.i.i118.i, label %.body42.i, label %654

654:                                              ; preds = %.body77.i
  %655 = and i64 %652, -8
  %656 = inttoptr i64 %655 to ptr
  %657 = atomicrmw sub ptr %656, i32 2 release, align 4
  br label %.body42.i

.body42.i:                                        ; preds = %654, %.body77.i, %433, %414, %395, %376, %369, %355
  %.pn.pn.i = phi { ptr, i32 } [ %434, %433 ], [ %356, %355 ], [ %377, %376 ], [ %396, %395 ], [ %415, %414 ], [ %370, %369 ], [ %.pn.i, %.body77.i ], [ %.pn.i, %654 ]
  %658 = ptrtoint ptr %.sroa.0137.0.i to i64
  %659 = and i64 %658, 7
  %.not.i.i120.i = icmp eq i64 %659, 0
  br i1 %.not.i.i120.i, label %.body21.i, label %660

660:                                              ; preds = %.body42.i
  %661 = and i64 %658, -8
  %662 = inttoptr i64 %661 to ptr
  %663 = atomicrmw sub ptr %662, i32 2 release, align 4
  br label %.body21.i

.body21.i:                                        ; preds = %660, %.body42.i, %305, %286, %279, %262
  %.pn.pn.pn.i = phi { ptr, i32 } [ %306, %305 ], [ %263, %262 ], [ %287, %286 ], [ %280, %279 ], [ %.pn.pn.i, %.body42.i ], [ %.pn.pn.i, %660 ]
  %664 = ptrtoint ptr %.sroa.0147.0.i to i64
  %665 = and i64 %664, 7
  %.not.i.i122.i = icmp eq i64 %665, 0
  br i1 %.not.i.i122.i, label %.body.i18, label %666

666:                                              ; preds = %.body21.i
  %667 = and i64 %664, -8
  %668 = inttoptr i64 %667 to ptr
  %669 = atomicrmw sub ptr %668, i32 2 release, align 4
  br label %.body.i18

.body.i18:                                        ; preds = %666, %.body21.i, %277, %233, %214
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %234, %233 ], [ %215, %214 ], [ %278, %277 ], [ %.pn.pn.pn.i, %.body21.i ], [ %.pn.pn.pn.i, %666 ]
  %670 = and i64 %.sroa.0155.0.i, 7
  %.not.i.i124.i = icmp eq i64 %670, 0
  br i1 %.not.i.i124.i, label %.body, label %671

671:                                              ; preds = %.body.i18
  %672 = and i64 %.sroa.0155.0.i, -8
  %673 = inttoptr i64 %672 to ptr
  %674 = atomicrmw sub ptr %673, i32 2 release, align 4
  br label %.body

675:                                              ; preds = %648, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %676 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %675
  %.sroa.14.0.insert.insert.i = or disjoint i32 %.sroa.6.0.i, %.sroa.0158.0.i
  %.sroa.6.0.insert.insert.i = or disjoint i32 %.sroa.14.0.insert.insert.i, %.sroa.14.0.i
  %.sroa.0158.0.insert.insert.i = or disjoint i32 %.sroa.6.0.insert.insert.i, %.sroa.17.0174.i
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerC1ENS0_3Sdc10SchemeTypeENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120) %676, i32 noundef %.0.i, i32 %.sroa.0158.0.insert.insert.i)
          to label %677 unwind label %1145

677:                                              ; preds = %.noexc
  %.val.i.i = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(369) %20, ptr noundef nonnull align 8 dereferenceable(369) %.val.i.i)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc28:                                         ; preds = %677
  %678 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %679 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %678)
          to label %680 unwind label %722

680:                                              ; preds = %.noexc28
  %681 = trunc i64 %679 to i32
  %682 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %678)
          to label %683 unwind label %722

683:                                              ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %685 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %684)
          to label %686 unwind label %722

686:                                              ; preds = %683
  %687 = getelementptr inbounds nuw i8, ptr %676, i64 48
  %.val.i.i.i = load ptr, ptr %687, align 8
  %.val.val.i.i.i = load ptr, ptr %.val.i.i.i, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level11resizeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %.val.val.i.i.i, i32 noundef %681)
          to label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.preheader.i.i.i unwind label %722

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.preheader.i.i.i: ; preds = %686
  %688 = icmp sgt i32 %681, 0
  br i1 %688, label %.lr.ph10.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit._crit_edge.i.i.i

.lr.ph10.i.i.i:                                   ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.preheader.i.i.i
  %689 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %wide.trip.count16.i.i.i = and i64 %679, 2147483647
  br label %690

690:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.i.i.i, %.lr.ph10.i.i.i
  %indvars.iv13.i.i.i = phi i64 [ 0, %.lr.ph10.i.i.i ], [ %indvars.iv.next14.i.i.i, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.i.i.i ]
  %.0209.i.i.i = phi ptr [ %685, %.lr.ph10.i.i.i ], [ %725, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.i.i.i ]
  %.047.i.i.i = phi i32 [ 0, %.lr.ph10.i.i.i ], [ %.1.lcssa.i.i.i, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.i.i.i ]
  %691 = getelementptr inbounds nuw [4 x i8], ptr %682, i64 %indvars.iv13.i.i.i
  %692 = load i32, ptr %691, align 4
  %693 = load ptr, ptr %687, align 8
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %696 = load ptr, ptr %695, align 8
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv13.i.i.i, 3
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 %.idx.i.i.i
  store i32 %692, ptr %697, align 4
  %698 = icmp eq i64 %indvars.iv13.i.i.i, 0
  br i1 %698, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEii.exit.i.i.i.i, label %699

699:                                              ; preds = %690
  %700 = getelementptr inbounds i8, ptr %697, i64 -8
  %701 = load i32, ptr %700, align 4
  %702 = getelementptr inbounds i8, ptr %697, i64 -4
  %703 = load i32, ptr %702, align 4
  %704 = add nsw i32 %703, %701
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEii.exit.i.i.i.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEii.exit.i.i.i.i: ; preds = %699, %690
  %705 = phi i32 [ %704, %699 ], [ 0, %690 ]
  %706 = getelementptr inbounds nuw i8, ptr %697, i64 4
  store i32 %705, ptr %706, align 4
  %707 = getelementptr inbounds nuw i8, ptr %694, i64 20
  %708 = load i32, ptr %707, align 4
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %708, i32 %692)
  store i32 %.sroa.speculated.i.i.i.i.i, ptr %707, align 4
  %709 = load i16, ptr %689, align 8
  %710 = and i16 %709, 4
  %.not.i.i.i.i27 = icmp eq i16 %710, 0
  br i1 %.not.i.i.i.i27, label %711, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE22setNumBaseFaceVerticesERNS1_15TopologyRefinerEii.exit.i.i.i

711:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEii.exit.i.i.i.i
  %712 = lshr i16 %709, 3
  %713 = and i16 %712, 7
  %714 = zext nneg i16 %713 to i32
  %.not6.i.i.i.i = icmp eq i32 %692, %714
  %715 = select i1 %.not6.i.i.i.i, i16 0, i16 4
  br label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE22setNumBaseFaceVerticesERNS1_15TopologyRefinerEii.exit.i.i.i

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE22setNumBaseFaceVerticesERNS1_15TopologyRefinerEii.exit.i.i.i: ; preds = %711, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEii.exit.i.i.i.i
  %716 = phi i16 [ 4, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEii.exit.i.i.i.i ], [ %715, %711 ]
  %717 = and i16 %709, -5
  %718 = or disjoint i16 %716, %717
  store i16 %718, ptr %689, align 8
  %719 = icmp sgt i32 %692, 0
  br i1 %719, label %.lr.ph.preheader.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE22setNumBaseFaceVerticesERNS1_15TopologyRefinerEii.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %692 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.15.i.i.i = phi i32 [ %.047.i.i.i, %.lr.ph.preheader.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ]
  %720 = getelementptr inbounds nuw [4 x i8], ptr %.0209.i.i.i, i64 %indvars.iv.i.i.i
  %721 = load i32, ptr %720, align 4
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %.15.i.i.i, i32 %721)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

722:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit._crit_edge.i.i.i, %686, %683, %680, %.noexc28
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %20) #15
  br label %.body

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE22setNumBaseFaceVerticesERNS1_15TopologyRefinerEii.exit.i.i.i
  %.1.lcssa.i.i.i = phi i32 [ %.047.i.i.i, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE22setNumBaseFaceVerticesERNS1_15TopologyRefinerEii.exit.i.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i ]
  %724 = sext i32 %692 to i64
  %725 = getelementptr inbounds [4 x i8], ptr %.0209.i.i.i, i64 %724
  %indvars.iv.next14.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i, 1
  %exitcond17.not.i.i.i = icmp eq i64 %indvars.iv.next14.i.i.i, %wide.trip.count16.i.i.i
  br i1 %exitcond17.not.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit._crit_edge.loopexit.i.i.i, label %690, !llvm.loop !26

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit._crit_edge.loopexit.i.i.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.i.i.i
  %726 = add nuw nsw i32 %.1.lcssa.i.i.i, 1
  br label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit._crit_edge.i.i.i

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit._crit_edge.i.i.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit._crit_edge.loopexit.i.i.i, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.preheader.i.i.i
  %.04.lcssa.i.i.i = phi i32 [ 1, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit.preheader.i.i.i ], [ %726, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit._crit_edge.loopexit.i.i.i ]
  %.val23.i.i.i = load ptr, ptr %687, align 8
  %.val23.val.i.i.i = load ptr, ptr %.val23.i.i.i, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14resizeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %.val23.val.i.i.i, i32 noundef range(i32 -2147483647, -2147483648) %.04.lcssa.i.i.i)
          to label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE18setNumBaseVerticesERNS1_15TopologyRefinerEi.exit.i.i.i unwind label %722

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE18setNumBaseVerticesERNS1_15TopologyRefinerEi.exit.i.i.i: ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE15setNumBaseFacesERNS1_15TopologyRefinerEi.exit._crit_edge.i.i.i
  %727 = getelementptr inbounds nuw i8, ptr %20, i64 136
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %727) #15
  %728 = getelementptr inbounds nuw i8, ptr %20, i64 96
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %728) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %684) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %678) #15
  %729 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %730 = load ptr, ptr %729, align 8
  %731 = ptrtoint ptr %730 to i64
  %732 = and i64 %731, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %732, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %733

733:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE18setNumBaseVerticesERNS1_15TopologyRefinerEi.exit.i.i.i
  %734 = and i64 %731, -8
  %735 = inttoptr i64 %734 to ptr
  %736 = atomicrmw sub ptr %735, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %733, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE18setNumBaseVerticesERNS1_15TopologyRefinerEi.exit.i.i.i
  %737 = load ptr, ptr %20, align 8
  %738 = ptrtoint ptr %737 to i64
  %739 = and i64 %738, 7
  %.not.i.i1.i.i.i.i = icmp eq i64 %739, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23resizeComponentTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i, label %740

740:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %741 = and i64 %738, -8
  %742 = inttoptr i64 %741 to ptr
  %743 = atomicrmw sub ptr %742, i32 2 release, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23resizeComponentTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23resizeComponentTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i: ; preds = %740, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %744 = invoke noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase30prepareComponentTopologySizingERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %676)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23resizeComponentTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i
  br i1 %744, label %745, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.thread.i

745:                                              ; preds = %.noexc31
  %.val17.i.i = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(369) %19, ptr noundef nonnull align 8 dereferenceable(369) %.val17.i.i)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %745
  %746 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %747 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %746)
          to label %748 unwind label %810

748:                                              ; preds = %.noexc32
  %749 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %750 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %751 = inttoptr i64 %750 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %750, 0
  br i1 %.not.i.i.i.i.i, label %752, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i

752:                                              ; preds = %748
  %753 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc.i.i.i unwind label %810

.noexc.i.i.i:                                     ; preds = %752
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %753)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i unwind label %754

754:                                              ; preds = %.noexc.i.i.i
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %753, i64 noundef 152) #16
  br label %.body.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i
  %756 = ptrtoint ptr %753 to i64
  %757 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %756 seq_cst seq_cst, align 8
  %758 = extractvalue { i64, i1 } %757, 1
  br i1 %758, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i, label %759

759:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %753) #15
  call void @_ZdlPvm(ptr noundef nonnull %753, i64 noundef 152) #16
  %760 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %761 = inttoptr i64 %760 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i: ; preds = %759, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i, %748
  %762 = phi ptr [ %751, %748 ], [ %761, %759 ], [ %753, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i ]
  %763 = getelementptr inbounds nuw i8, ptr %676, i64 96
  %764 = load ptr, ptr %763, align 8
  %765 = load ptr, ptr %764, align 8
  %766 = load i32, ptr %765, align 8
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %.lr.ph14.i.i.i, label %._crit_edge.i.i.i

.lr.ph14.i.i.i:                                   ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i
  %768 = getelementptr inbounds nuw i8, ptr %762, i64 112
  %769 = load ptr, ptr %768, align 8
  %770 = ptrtoint ptr %769 to i64
  %771 = load ptr, ptr %749, align 8
  %772 = ptrtoint ptr %771 to i64
  %773 = xor i64 %772, %770
  %774 = icmp ugt i64 %773, 7
  br i1 %774, label %.lr.ph14.split.us.i.i.i, label %.preheader.i.i.i

.lr.ph14.split.us.i.i.i:                          ; preds = %.lr.ph14.i.i.i, %.loopexit.us.i.i.i
  %indvars.iv31.i.i.i = phi i64 [ %indvars.iv.next32.i.i.i, %.loopexit.us.i.i.i ], [ 0, %.lr.ph14.i.i.i ]
  %.02212.us.i.i.i = phi i32 [ %.1.lcssa.us.i.i.i, %.loopexit.us.i.i.i ], [ 0, %.lr.ph14.i.i.i ]
  %.val.us.i.i.i = load ptr, ptr %687, align 8
  %.val.val.us.i.i.i = load ptr, ptr %.val.us.i.i.i, align 8
  %775 = getelementptr i8, ptr %.val.val.us.i.i.i, i64 24
  %.val.val.val.us.i.i.i = load ptr, ptr %775, align 8
  %776 = getelementptr i8, ptr %.val.val.us.i.i.i, i64 48
  %.val.val.val23.us.i.i.i = load ptr, ptr %776, align 8
  %.idx38.i.i.i = shl i64 %indvars.iv31.i.i.i, 3
  %777 = getelementptr i8, ptr %.val.val.val.us.i.i.i, i64 %.idx38.i.i.i
  %778 = getelementptr i8, ptr %777, i64 4
  %779 = load i32, ptr %778, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [4 x i8], ptr %.val.val.val23.us.i.i.i, i64 %780
  %782 = load i32, ptr %777, align 4
  %783 = sext i32 %.02212.us.i.i.i to i64
  %784 = getelementptr inbounds [4 x i8], ptr %747, i64 %783
  %785 = load i32, ptr %784, align 4
  store i32 %785, ptr %781, align 4
  %.17.us.i.i.i = add i32 %.02212.us.i.i.i, 1
  %786 = icmp sgt i32 %782, 1
  br i1 %786, label %.lr.ph10.us.preheader.i.i.i, label %.loopexit.us.i.i.i

.lr.ph10.us.preheader.i.i.i:                      ; preds = %.lr.ph14.split.us.i.i.i
  %787 = sext i32 %.17.us.i.i.i to i64
  %788 = zext nneg i32 %782 to i64
  br label %.lr.ph10.us.i.i.i

.lr.ph10.us.i.i.i:                                ; preds = %.lr.ph10.us.i.i.i, %.lr.ph10.us.preheader.i.i.i
  %indvars.iv26.i.i.i = phi i64 [ %788, %.lr.ph10.us.preheader.i.i.i ], [ %indvars.iv.next27.i.i.i, %.lr.ph10.us.i.i.i ]
  %indvars.iv24.i.i.i = phi i64 [ %787, %.lr.ph10.us.preheader.i.i.i ], [ %indvars.iv.next25.i.i.i, %.lr.ph10.us.i.i.i ]
  %indvars.iv.next27.i.i.i = add nsw i64 %indvars.iv26.i.i.i, -1
  %789 = getelementptr inbounds [4 x i8], ptr %747, i64 %indvars.iv24.i.i.i
  %790 = load i32, ptr %789, align 4
  %791 = getelementptr inbounds nuw [4 x i8], ptr %781, i64 %indvars.iv.next27.i.i.i
  store i32 %790, ptr %791, align 4
  %indvars.iv.next25.i.i.i = add nsw i64 %indvars.iv24.i.i.i, 1
  %792 = icmp samesign ugt i64 %indvars.iv26.i.i.i, 2
  br i1 %792, label %.lr.ph10.us.i.i.i, label %.loopexit.us.loopexit.i.i.i, !llvm.loop !27

.loopexit.us.loopexit.i.i.i:                      ; preds = %.lr.ph10.us.i.i.i
  %793 = trunc nsw i64 %indvars.iv.next25.i.i.i to i32
  br label %.loopexit.us.i.i.i

.loopexit.us.i.i.i:                               ; preds = %.loopexit.us.loopexit.i.i.i, %.lr.ph14.split.us.i.i.i
  %.1.lcssa.us.i.i.i = phi i32 [ %.17.us.i.i.i, %.lr.ph14.split.us.i.i.i ], [ %793, %.loopexit.us.loopexit.i.i.i ]
  %indvars.iv.next32.i.i.i = add nuw nsw i64 %indvars.iv31.i.i.i, 1
  %794 = load ptr, ptr %763, align 8
  %795 = load ptr, ptr %794, align 8
  %796 = load i32, ptr %795, align 8
  %797 = sext i32 %796 to i64
  %798 = icmp slt i64 %indvars.iv.next32.i.i.i, %797
  br i1 %798, label %.lr.ph14.split.us.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !28

.preheader.i.i.i:                                 ; preds = %.lr.ph14.i.i.i, %.loopexit4.i.i.i
  %799 = phi i32 [ %816, %.loopexit4.i.i.i ], [ %766, %.lr.ph14.i.i.i ]
  %indvars.iv21.i.i.i = phi i64 [ %indvars.iv.next22.i.i.i, %.loopexit4.i.i.i ], [ 0, %.lr.ph14.i.i.i ]
  %.02212.i.i.i = phi i32 [ %.2.lcssa.i.i.i, %.loopexit4.i.i.i ], [ 0, %.lr.ph14.i.i.i ]
  %.val.i21.i.i = load ptr, ptr %687, align 8
  %.val.val.i22.i.i = load ptr, ptr %.val.i21.i.i, align 8
  %800 = getelementptr i8, ptr %.val.val.i22.i.i, i64 24
  %.val.val.val.i.i.i = load ptr, ptr %800, align 8
  %801 = getelementptr i8, ptr %.val.val.i22.i.i, i64 48
  %.val.val.val23.i.i.i = load ptr, ptr %801, align 8
  %.idx.i23.i.i = shl i64 %indvars.iv21.i.i.i, 3
  %802 = getelementptr i8, ptr %.val.val.val.i.i.i, i64 %.idx.i23.i.i
  %803 = getelementptr i8, ptr %802, i64 4
  %804 = load i32, ptr %803, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [4 x i8], ptr %.val.val.val23.i.i.i, i64 %805
  %807 = load i32, ptr %802, align 4
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %.lr.ph.preheader.i24.i.i, label %.loopexit4.i.i.i

.lr.ph.preheader.i24.i.i:                         ; preds = %.preheader.i.i.i
  %809 = sext i32 %.02212.i.i.i to i64
  %wide.trip.count.i25.i.i = zext nneg i32 %807 to i64
  br label %.lr.ph.i26.i.i

810:                                              ; preds = %752, %.noexc32
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %810, %754
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %811, %810 ], [ %755, %754 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %19) #15
  br label %.body

.lr.ph.i26.i.i:                                   ; preds = %.lr.ph.i26.i.i, %.lr.ph.preheader.i24.i.i
  %indvars.iv16.i.i.i = phi i64 [ %809, %.lr.ph.preheader.i24.i.i ], [ %indvars.iv.next17.i.i.i, %.lr.ph.i26.i.i ]
  %indvars.iv.i27.i.i = phi i64 [ 0, %.lr.ph.preheader.i24.i.i ], [ %indvars.iv.next.i28.i.i, %.lr.ph.i26.i.i ]
  %indvars.iv.next17.i.i.i = add nsw i64 %indvars.iv16.i.i.i, 1
  %812 = getelementptr inbounds [4 x i8], ptr %747, i64 %indvars.iv16.i.i.i
  %813 = load i32, ptr %812, align 4
  %814 = getelementptr inbounds nuw [4 x i8], ptr %806, i64 %indvars.iv.i27.i.i
  store i32 %813, ptr %814, align 4
  %indvars.iv.next.i28.i.i = add nuw nsw i64 %indvars.iv.i27.i.i, 1
  %exitcond.not.i29.i.i = icmp eq i64 %indvars.iv.next.i28.i.i, %wide.trip.count.i25.i.i
  br i1 %exitcond.not.i29.i.i, label %.loopexit4.loopexit.i.i.i, label %.lr.ph.i26.i.i, !llvm.loop !29

.loopexit4.loopexit.i.i.i:                        ; preds = %.lr.ph.i26.i.i
  %815 = trunc nsw i64 %indvars.iv.next17.i.i.i to i32
  %.pre.i.i.i = load ptr, ptr %763, align 8
  %.pre34.i.i.i = load ptr, ptr %.pre.i.i.i, align 8
  %.pre35.i.i.i = load i32, ptr %.pre34.i.i.i, align 8
  br label %.loopexit4.i.i.i

.loopexit4.i.i.i:                                 ; preds = %.loopexit4.loopexit.i.i.i, %.preheader.i.i.i
  %816 = phi i32 [ %799, %.preheader.i.i.i ], [ %.pre35.i.i.i, %.loopexit4.loopexit.i.i.i ]
  %.2.lcssa.i.i.i = phi i32 [ %.02212.i.i.i, %.preheader.i.i.i ], [ %815, %.loopexit4.loopexit.i.i.i ]
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %817 = sext i32 %816 to i64
  %818 = icmp slt i64 %indvars.iv.next22.i.i.i, %817
  br i1 %818, label %.preheader.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !28

._crit_edge.i.i.i:                                ; preds = %.loopexit4.i.i.i, %.loopexit.us.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i
  %819 = getelementptr inbounds nuw i8, ptr %19, i64 136
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15PxOsdSubdivTagsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %819) #15
  %820 = getelementptr inbounds nuw i8, ptr %19, i64 96
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %820) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %746) #15
  %821 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %821) #15
  %822 = load ptr, ptr %749, align 8
  %823 = ptrtoint ptr %822 to i64
  %824 = and i64 %823, 7
  %.not.i.i.i.i18.i.i = icmp eq i64 %824, 0
  br i1 %.not.i.i.i.i18.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i19.i.i, label %825

825:                                              ; preds = %._crit_edge.i.i.i
  %826 = and i64 %823, -8
  %827 = inttoptr i64 %826 to ptr
  %828 = atomicrmw sub ptr %827, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i19.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i19.i.i: ; preds = %825, %._crit_edge.i.i.i
  %829 = load ptr, ptr %19, align 8
  %830 = ptrtoint ptr %829 to i64
  %831 = and i64 %830, 7
  %.not.i.i1.i.i20.i.i = icmp eq i64 %831, 0
  br i1 %.not.i.i1.i.i20.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23assignComponentTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i, label %832

832:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i19.i.i
  %833 = and i64 %830, -8
  %834 = inttoptr i64 %833 to ptr
  %835 = atomicrmw sub ptr %834, i32 2 release, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23assignComponentTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23assignComponentTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i: ; preds = %832, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i19.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %836 = invoke noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase34prepareComponentTopologyAssignmentERNS1_15TopologyRefinerEbPFvNS0_3Vtr8internal5Level13TopologyErrorEPKcPKvESC_(ptr noundef nonnull align 8 dereferenceable(120) %676, i1 noundef zeroext false, ptr noundef nonnull @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE28reportInvalidTopologyAdapterENS0_3Vtr8internal5Level13TopologyErrorEPKcPKS5_, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23assignComponentTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i
  br i1 %836, label %837, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.thread.i

837:                                              ; preds = %.noexc33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %838 = load ptr, ptr %55, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 168
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %839)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %837
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 208
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %840)
          to label %841 unwind label %854

841:                                              ; preds = %.noexc34
  %842 = getelementptr inbounds nuw i8, ptr %838, i64 248
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %842)
          to label %843 unwind label %856

843:                                              ; preds = %841
  %844 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %845 unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.i.i.i

845:                                              ; preds = %843
  %846 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %847 unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.i.i.i

847:                                              ; preds = %845
  %.not.i.i.i26 = icmp eq i64 %846, %844
  br i1 %.not.i.i.i26, label %874, label %.preheader.i30.i.i

.preheader.i30.i.i:                               ; preds = %847
  %.not190.i.i.i = icmp eq i64 %844, 0
  br i1 %.not190.i.i.i, label %._crit_edge.i33.i.i, label %.lr.ph.i31.i.i

.lr.ph.i31.i.i:                                   ; preds = %.preheader.i30.i.i, %849
  %.095168.i.i.i = phi i32 [ %852, %849 ], [ 0, %.preheader.i30.i.i ]
  %.098167.i.i.i = phi i64 [ %853, %849 ], [ 0, %.preheader.i30.i.i ]
  %848 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %.098167.i.i.i)
          to label %849 unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.i.i.i

849:                                              ; preds = %.lr.ph.i31.i.i
  %850 = load i32, ptr %848, align 4
  %851 = add i32 %.095168.i.i.i, -1
  %852 = add i32 %851, %850
  %853 = add nuw i64 %.098167.i.i.i, 1
  %exitcond.not.i32.i.i = icmp eq i64 %853, %844
  br i1 %exitcond.not.i32.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i31.i.i, !llvm.loop !30

854:                                              ; preds = %.noexc34
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %1064

856:                                              ; preds = %841
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %1063

.loopexit154.i.i.i:                               ; preds = %945, %938, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit127.i.i.i, %898, %.lr.ph172.i.i.i
  %lpad.loopexit156.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp155.i.i.i

.loopexit.split-lp155.loopexit.i.i.i:             ; preds = %._crit_edge173.i.i.i, %889
  %lpad.loopexit159.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp155.i.i.i

.loopexit.split-lp155.loopexit.split-lp.loopexit.i.i.i: ; preds = %.lr.ph.i31.i.i
  %lpad.loopexit162.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp155.i.i.i

.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.i.i.i: ; preds = %._crit_edge180.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i.i.i, %._crit_edge.i33.i.i, %845, %843
  %lpad.loopexit.split-lp163.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp155.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %849
  %858 = sext i32 %852 to i64
  br label %._crit_edge.i33.i.i

._crit_edge.i33.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i30.i.i
  %.095.lcssa.i.i.i = phi i64 [ 0, %.preheader.i30.i.i ], [ %858, %._crit_edge.loopexit.i.i.i ]
  %859 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %860 unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.i.i.i

860:                                              ; preds = %._crit_edge.i33.i.i
  %.not114.i.i.i = icmp eq i64 %859, %.095.lcssa.i.i.i
  br i1 %.not114.i.i.i, label %874, label %861

861:                                              ; preds = %860
  store ptr @.str, ptr %9, align 8
  %862 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %862, align 8
  %863 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 285, ptr %863, align 8
  %864 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %864, align 8
  %865 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %865, align 8
  %866 = load ptr, ptr %27, align 8
  %867 = ptrtoint ptr %866 to i64
  %868 = and i64 %867, -8
  %.not.i.i34.i.i = icmp eq i64 %868, 0
  br i1 %.not.i.i34.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i.i.i, label %869

869:                                              ; preds = %861
  %870 = inttoptr i64 %868 to ptr
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %872 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %871) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i.i.i: ; preds = %869, %861
  %873 = phi ptr [ %872, %869 ], [ @.str.3, %861 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.10, ptr noundef %873)
          to label %._crit_edge180.i.i.i unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.i.i.i

874:                                              ; preds = %860, %847
  %.not191.i.i.i = icmp eq i64 %844, 0
  br i1 %.not191.i.i.i, label %._crit_edge180.i.i.i, label %.lr.ph179.i.i.i

.lr.ph179.i.i.i:                                  ; preds = %874
  %875 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %878 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %879 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %880 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %881 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %882 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %883 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %884 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %885 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %886 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %not..not.i.i.i = xor i1 %.not.i.i.i26, true
  %887 = zext i1 %not..not.i.i.i to i64
  %888 = zext i1 %.not.i.i.i26 to i64
  br label %889

889:                                              ; preds = %955, %.lr.ph179.i.i.i
  %.099177.i.i.i = phi i64 [ 0, %.lr.ph179.i.i.i ], [ %959, %955 ]
  %.0101176.i.i.i = phi i64 [ 0, %.lr.ph179.i.i.i ], [ %958, %955 ]
  %.0102175.i.i.i = phi i64 [ 0, %.lr.ph179.i.i.i ], [ %spec.select124.i.i.i, %955 ]
  %890 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %.099177.i.i.i)
          to label %891 unwind label %.loopexit.split-lp155.loopexit.i.i.i

891:                                              ; preds = %889
  %892 = load i32, ptr %890, align 4
  %893 = call i32 @llvm.smax.i32(i32 %892, i32 1)
  %.sroa.speculated145.i.i.i = add nsw i32 %893, -1
  %894 = zext nneg i32 %.sroa.speculated145.i.i.i to i64
  %895 = load ptr, ptr %763, align 8
  %.not192.i.i.i = icmp eq i32 %.sroa.speculated145.i.i.i, 0
  br i1 %.not192.i.i.i, label %._crit_edge173.i.i.i, label %.lr.ph172.i.i.i

.lr.ph172.i.i.i:                                  ; preds = %891, %.critedge.i.i.i
  %.0100170.i.i.i = phi i64 [ %953, %.critedge.i.i.i ], [ 0, %891 ]
  %.1103169.i.i.i = phi i64 [ %spec.select.i.i.i, %.critedge.i.i.i ], [ %.0102175.i.i.i, %891 ]
  %896 = add i64 %.0100170.i.i.i, %.0101176.i.i.i
  %897 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %896)
          to label %898 unwind label %.loopexit154.i.i.i

898:                                              ; preds = %.lr.ph172.i.i.i
  %899 = load i32, ptr %897, align 4
  %900 = add i64 %896, 1
  %901 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %900)
          to label %902 unwind label %.loopexit154.i.i.i

902:                                              ; preds = %898
  %903 = load i32, ptr %901, align 4
  %904 = icmp slt i32 %899, 0
  br i1 %904, label %909, label %905

905:                                              ; preds = %902
  %906 = load ptr, ptr %895, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %908 = load i32, ptr %907, align 8
  %.not118.i.i.i = icmp slt i32 %899, %908
  br i1 %.not118.i.i.i, label %919, label %909

909:                                              ; preds = %905, %902
  store ptr @.str, ptr %10, align 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %875, align 8
  store i64 304, ptr %876, align 8
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %877, align 8
  store i8 0, ptr %878, align 8
  %910 = trunc i64 %896 to i32
  %911 = load ptr, ptr %27, align 8
  %912 = ptrtoint ptr %911 to i64
  %913 = and i64 %912, -8
  %.not.i126.i.i.i = icmp eq i64 %913, 0
  br i1 %.not.i126.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit127.i.i.i, label %914

914:                                              ; preds = %909
  %915 = inttoptr i64 %913 to ptr
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %917 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %916) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit127.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit127.i.i.i: ; preds = %914, %909
  %918 = phi ptr [ %917, %914 ], [ @.str.3, %909 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.11, i32 noundef %910, i32 noundef %899, ptr noundef %918)
          to label %919 unwind label %.loopexit154.i.i.i

919:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit127.i.i.i, %905
  %.096.i.i.i = phi i1 [ true, %905 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit127.i.i.i ]
  %920 = icmp slt i32 %903, 0
  br i1 %920, label %925, label %921

921:                                              ; preds = %919
  %922 = load ptr, ptr %895, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %924 = load i32, ptr %923, align 8
  %.not119.i.i.i = icmp slt i32 %903, %924
  br i1 %.not119.i.i.i, label %937, label %925

925:                                              ; preds = %921, %919
  store ptr @.str, ptr %11, align 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %883, align 8
  store i64 309, ptr %884, align 8
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %885, align 8
  store i8 0, ptr %886, align 8
  %926 = trunc i64 %900 to i32
  %927 = load ptr, ptr %27, align 8
  %928 = ptrtoint ptr %927 to i64
  %929 = and i64 %928, -8
  %.not.i128.i.i.i = icmp eq i64 %929, 0
  br i1 %.not.i128.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.sink.split.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.sink.split.i.i.i: ; preds = %941, %925
  %.sink.i.i.i = phi i64 [ %944, %941 ], [ %929, %925 ]
  %.ph.i.i.i = phi ptr [ %12, %941 ], [ %11, %925 ]
  %.ph222.i.i.i = phi ptr [ @.str.12, %941 ], [ @.str.11, %925 ]
  %.ph223.i.i.i = phi i32 [ %899, %941 ], [ %926, %925 ]
  %930 = inttoptr i64 %.sink.i.i.i to ptr
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 16
  %932 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %931) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.i.i.i: ; preds = %941, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.sink.split.i.i.i, %925
  %933 = phi ptr [ %12, %941 ], [ %11, %925 ], [ %.ph.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.sink.split.i.i.i ]
  %934 = phi ptr [ @.str.12, %941 ], [ @.str.11, %925 ], [ %.ph222.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.sink.split.i.i.i ]
  %935 = phi i32 [ %899, %941 ], [ %926, %925 ], [ %.ph223.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.sink.split.i.i.i ]
  %936 = phi ptr [ @.str.3, %941 ], [ @.str.3, %925 ], [ %932, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.sink.split.i.i.i ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %933, ptr noundef nonnull %934, i32 noundef %935, i32 noundef %903, ptr noundef %936)
          to label %.critedge.i.i.i unwind label %.loopexit154.i.i.i

937:                                              ; preds = %921
  br i1 %.096.i.i.i, label %938, label %.critedge.i.i.i

938:                                              ; preds = %937
  %939 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEii(ptr noundef nonnull align 8 dereferenceable(480) %922, i32 noundef %899, i32 noundef %903)
          to label %_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel8FindEdgeEii.exit.i.i.i unwind label %.loopexit154.i.i.i

_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel8FindEdgeEii.exit.i.i.i: ; preds = %938
  %940 = icmp eq i32 %939, -1
  br i1 %940, label %941, label %945

941:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel8FindEdgeEii.exit.i.i.i
  store ptr @.str, ptr %12, align 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %879, align 8
  store i64 317, ptr %880, align 8
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %881, align 8
  store i8 0, ptr %882, align 8
  %942 = load ptr, ptr %27, align 8
  %943 = ptrtoint ptr %942 to i64
  %944 = and i64 %943, -8
  %.not.i130.i.i.i = icmp eq i64 %944, 0
  br i1 %.not.i130.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.sink.split.i.i.i

945:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Far13TopologyLevel8FindEdgeEii.exit.i.i.i
  %946 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %.1103169.i.i.i)
          to label %947 unwind label %.loopexit154.i.i.i

947:                                              ; preds = %945
  %948 = load float, ptr %946, align 4
  %949 = fcmp ogt float %948, 0.000000e+00
  %.sroa.speculated141.i.i.i = select i1 %949, float %948, float 0.000000e+00
  %.val.i39.i.i = load ptr, ptr %687, align 8
  %.val.val.i40.i.i = load ptr, ptr %.val.i39.i.i, align 8
  %950 = getelementptr i8, ptr %.val.val.i40.i.i, i64 216
  %.val.val.val.i41.i.i = load ptr, ptr %950, align 8
  %951 = sext i32 %939 to i64
  %952 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i41.i.i, i64 %951
  store float %.sroa.speculated141.i.i.i, ptr %952, align 4
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %947, %937, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit129.invoke.i.i.i
  %spec.select.i.i.i = add i64 %.1103169.i.i.i, %887
  %953 = add nuw nsw i64 %.0100170.i.i.i, 1
  %exitcond194.not.i.i.i = icmp eq i64 %953, %894
  br i1 %exitcond194.not.i.i.i, label %._crit_edge173.i.i.i, label %.lr.ph172.i.i.i, !llvm.loop !31

._crit_edge173.i.i.i:                             ; preds = %.critedge.i.i.i, %891
  %.1103.lcssa.i.i.i = phi i64 [ %.0102175.i.i.i, %891 ], [ %spec.select.i.i.i, %.critedge.i.i.i ]
  %954 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %.099177.i.i.i)
          to label %955 unwind label %.loopexit.split-lp155.loopexit.i.i.i

955:                                              ; preds = %._crit_edge173.i.i.i
  %spec.select124.i.i.i = add i64 %.1103.lcssa.i.i.i, %888
  %956 = load i32, ptr %954, align 4
  %957 = sext i32 %956 to i64
  %958 = add i64 %.0101176.i.i.i, %957
  %959 = add nuw i64 %.099177.i.i.i, 1
  %exitcond195.not.i.i.i = icmp eq i64 %959, %844
  br i1 %exitcond195.not.i.i.i, label %._crit_edge180.i.i.i, label %889, !llvm.loop !32

._crit_edge180.i.i.i:                             ; preds = %955, %874, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i.i.i
  %960 = getelementptr inbounds nuw i8, ptr %838, i64 288
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %960)
          to label %961 unwind label %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.i.i.i

961:                                              ; preds = %._crit_edge180.i.i.i
  %962 = getelementptr inbounds nuw i8, ptr %838, i64 328
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %962)
          to label %963 unwind label %981

963:                                              ; preds = %961
  %964 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %965 unwind label %.loopexit.split-lp150.i.i.i

965:                                              ; preds = %963
  %966 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %967 unwind label %.loopexit.split-lp150.i.i.i

967:                                              ; preds = %965
  %.not115.i.i.i = icmp eq i64 %966, %964
  br i1 %.not115.i.i.i, label %983, label %968

968:                                              ; preds = %967
  store ptr @.str, ptr %15, align 8
  %969 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %969, align 8
  %970 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 345, ptr %970, align 8
  %971 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %971, align 8
  %972 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %972, align 8
  %973 = load ptr, ptr %27, align 8
  %974 = ptrtoint ptr %973 to i64
  %975 = and i64 %974, -8
  %.not.i133.i.i.i = icmp eq i64 %975, 0
  br i1 %.not.i133.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit134.i.i.i, label %976

976:                                              ; preds = %968
  %977 = inttoptr i64 %975 to ptr
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %979 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %978) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit134.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit134.i.i.i: ; preds = %976, %968
  %980 = phi ptr [ %979, %976 ], [ @.str.3, %968 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @.str.13, ptr noundef %980)
          to label %._crit_edge185.i.i.i unwind label %.loopexit.split-lp150.i.i.i

981:                                              ; preds = %961
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %1062

.loopexit149.i.i.i:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit137.i.i.i, %999, %988
  %lpad.loopexit151.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1061

.loopexit.split-lp150.i.i.i:                      ; preds = %._crit_edge185.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit134.i.i.i, %965, %963
  %lpad.loopexit.split-lp152.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1061

983:                                              ; preds = %967
  %.not193.i.i.i = icmp eq i64 %964, 0
  br i1 %.not193.i.i.i, label %._crit_edge185.i.i.i, label %.lr.ph184.i.i.i

.lr.ph184.i.i.i:                                  ; preds = %983
  %984 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %985 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %986 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %987 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %988

988:                                              ; preds = %1016, %.lr.ph184.i.i.i
  %.093181.i.i.i = phi i64 [ 0, %.lr.ph184.i.i.i ], [ %1017, %1016 ]
  %989 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %.093181.i.i.i)
          to label %990 unwind label %.loopexit149.i.i.i

990:                                              ; preds = %988
  %991 = load i32, ptr %989, align 4
  %992 = icmp sgt i32 %991, -1
  br i1 %992, label %993, label %1007

993:                                              ; preds = %990
  %994 = load ptr, ptr %763, align 8
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %997 = load i32, ptr %996, align 8
  %998 = icmp slt i32 %991, %997
  br i1 %998, label %999, label %1007

999:                                              ; preds = %993
  %1000 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIfEixEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %.093181.i.i.i)
          to label %1001 unwind label %.loopexit149.i.i.i

1001:                                             ; preds = %999
  %1002 = load float, ptr %1000, align 4
  %1003 = fcmp ogt float %1002, 0.000000e+00
  %.sroa.speculated.i38.i.i = select i1 %1003, float %1002, float 0.000000e+00
  %.val125.i.i.i = load ptr, ptr %687, align 8
  %.val125.val.i.i.i = load ptr, ptr %.val125.i.i.i, align 8
  %1004 = getelementptr i8, ptr %.val125.val.i.i.i, i64 408
  %.val125.val.val.i.i.i = load ptr, ptr %1004, align 8
  %1005 = zext nneg i32 %991 to i64
  %1006 = getelementptr inbounds nuw [4 x i8], ptr %.val125.val.val.i.i.i, i64 %1005
  store float %.sroa.speculated.i38.i.i, ptr %1006, align 4
  br label %1016

1007:                                             ; preds = %993, %990
  store ptr @.str, ptr %16, align 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %984, align 8
  store i64 355, ptr %985, align 8
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %986, align 8
  store i8 0, ptr %987, align 8
  %1008 = load ptr, ptr %27, align 8
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = and i64 %1009, -8
  %.not.i136.i.i.i = icmp eq i64 %1010, 0
  br i1 %.not.i136.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit137.i.i.i, label %1011

1011:                                             ; preds = %1007
  %1012 = inttoptr i64 %1010 to ptr
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1014 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1013) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit137.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit137.i.i.i: ; preds = %1011, %1007
  %1015 = phi ptr [ %1014, %1011 ], [ @.str.3, %1007 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull @.str.14, i32 noundef %991, ptr noundef %1015)
          to label %1016 unwind label %.loopexit149.i.i.i

1016:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit137.i.i.i, %1001
  %1017 = add nuw i64 %.093181.i.i.i, 1
  %exitcond196.not.i.i.i = icmp eq i64 %1017, %964
  br i1 %exitcond196.not.i.i.i, label %._crit_edge185.i.i.i, label %988, !llvm.loop !33

._crit_edge185.i.i.i:                             ; preds = %1016, %983, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit134.i.i.i
  %1018 = getelementptr inbounds nuw i8, ptr %838, i64 96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %1018)
          to label %1019 unwind label %.loopexit.split-lp150.i.i.i

1019:                                             ; preds = %._crit_edge185.i.i.i
  %1020 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %1021 unwind label %.loopexit.split-lp.i.i.i

1021:                                             ; preds = %1019
  %1022 = trunc i64 %1020 to i32
  %1023 = icmp sgt i32 %1022, 0
  br i1 %1023, label %.lr.ph188.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_.exit.i.i

.lr.ph188.i.i.i:                                  ; preds = %1021
  %1024 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1025 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1026 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1027 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1028 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %wide.trip.count.i35.i.i = and i64 %1020, 2147483647
  br label %1029

1029:                                             ; preds = %1060, %.lr.ph188.i.i.i
  %indvars.iv.i36.i.i = phi i64 [ 0, %.lr.ph188.i.i.i ], [ %indvars.iv.next.i37.i.i, %1060 ]
  %1030 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %indvars.iv.i36.i.i)
          to label %1031 unwind label %.loopexit.i.i.i

1031:                                             ; preds = %1029
  %1032 = load i32, ptr %1030, align 4
  %1033 = icmp sgt i32 %1032, -1
  br i1 %1033, label %1034, label %1051

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr %763, align 8
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load i32, ptr %1036, align 8
  %1038 = icmp slt i32 %1032, %1037
  br i1 %1038, label %1039, label %1051

1039:                                             ; preds = %1034
  %1040 = load ptr, ptr %687, align 8
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 96
  %1043 = zext nneg i32 %1032 to i64
  %1044 = load ptr, ptr %1042, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 %1043
  %1046 = load i8, ptr %1045, align 1
  %1047 = or i8 %1046, 1
  store i8 %1047, ptr %1045, align 1
  %1048 = load i16, ptr %1028, align 8
  %1049 = or i16 %1048, 2
  store i16 %1049, ptr %1028, align 8
  br label %1060

.loopexit.i.i.i:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit139.i.i.i, %1029
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1050

.loopexit.split-lp.i.i.i:                         ; preds = %1019
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1050

1050:                                             ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  br label %1061

1051:                                             ; preds = %1034, %1031
  store ptr @.str, ptr %18, align 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %1024, align 8
  store i64 373, ptr %1025, align 8
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_, ptr %1026, align 8
  store i8 0, ptr %1027, align 8
  %1052 = load ptr, ptr %27, align 8
  %1053 = ptrtoint ptr %1052 to i64
  %1054 = and i64 %1053, -8
  %.not.i138.i.i.i = icmp eq i64 %1054, 0
  br i1 %.not.i138.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit139.i.i.i, label %1055

1055:                                             ; preds = %1051
  %1056 = inttoptr i64 %1054 to ptr
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %1058 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1057) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit139.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit139.i.i.i: ; preds = %1055, %1051
  %1059 = phi ptr [ %1058, %1055 ], [ @.str.3, %1051 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.15, i32 noundef %1032, ptr noundef %1059)
          to label %1060 unwind label %.loopexit.i.i.i

1060:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit139.i.i.i, %1039
  %indvars.iv.next.i37.i.i = add nuw nsw i64 %indvars.iv.i36.i.i, 1
  %exitcond198.not.i.i.i = icmp eq i64 %indvars.iv.next.i37.i.i, %wide.trip.count.i35.i.i
  br i1 %exitcond198.not.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_.exit.i.i, label %1029, !llvm.loop !34

1061:                                             ; preds = %1050, %.loopexit.split-lp150.i.i.i, %.loopexit149.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi.i.i.i, %1050 ], [ %lpad.loopexit151.i.i.i, %.loopexit149.i.i.i ], [ %lpad.loopexit.split-lp152.i.i.i, %.loopexit.split-lp150.i.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  br label %1062

1062:                                             ; preds = %1061, %981
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %1061 ], [ %982, %981 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  br label %.loopexit.split-lp155.i.i.i

.loopexit.split-lp155.i.i.i:                      ; preds = %1062, %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp155.loopexit.split-lp.loopexit.i.i.i, %.loopexit.split-lp155.loopexit.i.i.i, %.loopexit154.i.i.i
  %.pn120.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %1062 ], [ %lpad.loopexit156.i.i.i, %.loopexit154.i.i.i ], [ %lpad.loopexit159.i.i.i, %.loopexit.split-lp155.loopexit.i.i.i ], [ %lpad.loopexit162.i.i.i, %.loopexit.split-lp155.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp163.i.i.i, %.loopexit.split-lp155.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  br label %1063

1063:                                             ; preds = %.loopexit.split-lp155.i.i.i, %856
  %.pn120.pn.i.i.i = phi { ptr, i32 } [ %.pn120.i.i.i, %.loopexit.split-lp155.i.i.i ], [ %857, %856 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  br label %1064

1064:                                             ; preds = %1063, %854
  %.pn120.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn120.pn.i.i.i, %1063 ], [ %855, %854 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %.body

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_.exit.i.i: ; preds = %1060, %1021
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIfED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1065 = invoke noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase32prepareComponentTagsAndSharpnessERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %676)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_.exit.i.i
  br i1 %1065, label %1066, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.thread.i

1066:                                             ; preds = %.noexc35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1067 = load ptr, ptr %54, align 8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1070 = load ptr, ptr %1069, align 8
  %1071 = icmp eq ptr %1068, %1070
  br i1 %1071, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.i, label %.lr.ph73.i.i.i

.lr.ph73.i.i.i:                                   ; preds = %1066
  %1072 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %1073 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1074 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1075 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1076 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %1077

1077:                                             ; preds = %._crit_edge71.i.i.i, %.lr.ph73.i.i.i
  %1078 = phi ptr [ %1068, %.lr.ph73.i.i.i ], [ %1138, %._crit_edge71.i.i.i ]
  %.04072.i.i.i = phi i64 [ 0, %.lr.ph73.i.i.i ], [ %1134, %._crit_edge71.i.i.i ]
  %1079 = getelementptr inbounds [40 x i8], ptr %1078, i64 %.04072.i.i.i
  %1080 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1079)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %1077
  %.not75.i.i.i = icmp eq i64 %1080, 0
  br i1 %.not75.i.i.i, label %._crit_edge.i45.i.i, label %.lr.ph.i42.i.i

.lr.ph.i42.i.i:                                   ; preds = %.noexc36, %.noexc38
  %.04156.i.i.i = phi i64 [ %1084, %.noexc38 ], [ 0, %.noexc36 ]
  %.05055.i.i.i = phi i32 [ %.sroa.speculated.i43.i.i, %.noexc38 ], [ -1, %.noexc36 ]
  %1081 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1079, i64 noundef %.04156.i.i.i)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.lr.ph.i42.i.i
  %1082 = load i32, ptr %1081, align 4
  %1083 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1079)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %.noexc37
  %.sroa.speculated.i43.i.i = call i32 @llvm.smax.i32(i32 %.05055.i.i.i, i32 %1082)
  %1084 = add nuw i64 %.04156.i.i.i, 1
  %1085 = icmp ult i64 %1084, %1083
  br i1 %1085, label %.lr.ph.i42.i.i, label %._crit_edge.loopexit.i44.i.i, !llvm.loop !35

._crit_edge.loopexit.i44.i.i:                     ; preds = %.noexc38
  %1086 = add nsw i32 %.sroa.speculated.i43.i.i, 1
  br label %._crit_edge.i45.i.i

._crit_edge.i45.i.i:                              ; preds = %._crit_edge.loopexit.i44.i.i, %.noexc36
  %.050.lcssa.i.i.i = phi i32 [ 0, %.noexc36 ], [ %1086, %._crit_edge.loopexit.i44.i.i ]
  %.val.i46.i.i = load ptr, ptr %687, align 8
  %.val.val.i47.i.i = load ptr, ptr %.val.i46.i.i, align 8
  %.val.val.val.i48.i.i = load i32, ptr %.val.val.i47.i.i, align 8
  %1087 = sext i32 %.val.val.val.i48.i.i to i64
  %1088 = invoke noundef i32 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17createFVarChannelEiRKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(480) %.val.val.i47.i.i, i32 noundef range(i32 -2147483647, -2147483648) %.050.lcssa.i.i.i, ptr noundef nonnull align 1 dereferenceable(4) %1072)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %._crit_edge.i45.i.i
  %1089 = load ptr, ptr %55, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1091 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %1092 = inttoptr i64 %1091 to ptr
  %.not.i.i.i49.i.i = icmp eq i64 %1091, 0
  br i1 %.not.i.i.i49.i.i, label %1093, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i50.i.i

1093:                                             ; preds = %.noexc39
  %1094 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %1093
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %1094)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i58.i.i unwind label %1095

1095:                                             ; preds = %.noexc40
  %1096 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1094, i64 noundef 152) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i58.i.i: ; preds = %.noexc40
  %1097 = ptrtoint ptr %1094 to i64
  %1098 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %1097 seq_cst seq_cst, align 8
  %1099 = extractvalue { i64, i1 } %1098, 1
  br i1 %1099, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i50.i.i, label %1100

1100:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i58.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %1094) #15
  call void @_ZdlPvm(ptr noundef nonnull %1094, i64 noundef 152) #16
  %1101 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %1102 = inttoptr i64 %1101 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i50.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i50.i.i: ; preds = %1100, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i58.i.i, %.noexc39
  %1103 = phi ptr [ %1092, %.noexc39 ], [ %1102, %1100 ], [ %1094, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i58.i.i ]
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 112
  %1105 = load ptr, ptr %1090, align 8
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = load ptr, ptr %1104, align 8
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = xor i64 %1108, %1106
  %1110 = icmp ugt i64 %1109, 7
  %.not76.i.i.i = icmp eq i32 %.val.val.val.i48.i.i, 0
  br i1 %.not76.i.i.i, label %._crit_edge71.i.i.i, label %.lr.ph70.i.i.i

.lr.ph70.i.i.i:                                   ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i50.i.i, %.loopexit.i55.i.i
  %.04269.i.i.i = phi i64 [ %.3.i.i.i, %.loopexit.i55.i.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i50.i.i ]
  %.04368.i.i.i = phi i64 [ %1133, %.loopexit.i55.i.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i50.i.i ]
  %1111 = trunc i64 %.04368.i.i.i to i32
  %.val44.i.i.i = load ptr, ptr %687, align 8
  %.val44.val.i.i.i = load ptr, ptr %.val44.i.i.i, align 8
  %1112 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull align 8 dereferenceable(480) %.val44.val.i.i.i, i32 noundef %1111, i32 noundef %1088)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %.lr.ph70.i.i.i
  %.fca.0.extract.i.i.i = extractvalue { ptr, i32 } %1112, 0
  %.fca.1.extract.i.i.i = extractvalue { ptr, i32 } %1112, 1
  %1113 = sext i32 %.fca.1.extract.i.i.i to i64
  %1114 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1079)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %.noexc41
  %1115 = add i64 %.04269.i.i.i, %1113
  %.not.i51.i.i = icmp ugt i64 %1115, %1114
  br i1 %.not.i51.i.i, label %1116, label %.critedge.i52.i.i

1116:                                             ; preds = %.noexc42
  store ptr @.str, ptr %5, align 8
  store ptr @__func__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS5_, ptr %1073, align 8
  store i64 410, ptr %1074, align 8
  store ptr @__PRETTY_FUNCTION__._ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS5_, ptr %1075, align 8
  store i8 0, ptr %1076, align 8
  %1117 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.16, ptr noundef null)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %1116
  br i1 %1117, label %.critedge.i52.i.i, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i

.critedge.i52.i.i:                                ; preds = %.noexc43, %.noexc42
  br i1 %1110, label %1118, label %.preheader.i53.i.i

.preheader.i53.i.i:                               ; preds = %.critedge.i52.i.i
  %.not77.i.i.i = icmp eq i32 %.fca.1.extract.i.i.i, 0
  br i1 %.not77.i.i.i, label %.loopexit.i55.i.i, label %.lr.ph59.i.i.i

1118:                                             ; preds = %.critedge.i52.i.i
  %1119 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1079, i64 noundef %.04269.i.i.i)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %1118
  %1120 = load i32, ptr %1119, align 4
  store i32 %1120, ptr %.fca.0.extract.i.i.i, align 4
  %.03861.i.i.i = add i32 %.fca.1.extract.i.i.i, -1
  %.162.i.i.i = add i64 %.04269.i.i.i, 1
  %1121 = icmp sgt i32 %.03861.i.i.i, 0
  br i1 %1121, label %.lr.ph66.preheader.i.i.i, label %.loopexit.i55.i.i

.lr.ph66.preheader.i.i.i:                         ; preds = %.noexc44
  %1122 = zext nneg i32 %.03861.i.i.i to i64
  br label %.lr.ph66.i.i.i

.lr.ph66.i.i.i:                                   ; preds = %.noexc45, %.lr.ph66.preheader.i.i.i
  %indvars.iv.i56.i.i = phi i64 [ %1122, %.lr.ph66.preheader.i.i.i ], [ %indvars.iv.next.i57.i.i, %.noexc45 ]
  %.164.i.i.i = phi i64 [ %.162.i.i.i, %.lr.ph66.preheader.i.i.i ], [ %.1.i.i.i, %.noexc45 ]
  %1123 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1079, i64 noundef %.164.i.i.i)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %.lr.ph66.i.i.i
  %1124 = load i32, ptr %1123, align 4
  %1125 = getelementptr inbounds nuw [4 x i8], ptr %.fca.0.extract.i.i.i, i64 %indvars.iv.i56.i.i
  store i32 %1124, ptr %1125, align 4
  %indvars.iv.next.i57.i.i = add nsw i64 %indvars.iv.i56.i.i, -1
  %.1.i.i.i = add i64 %.164.i.i.i, 1
  %1126 = icmp samesign ugt i64 %indvars.iv.i56.i.i, 1
  br i1 %1126, label %.lr.ph66.i.i.i, label %.loopexit.i55.i.i, !llvm.loop !36

.lr.ph59.i.i.i:                                   ; preds = %.preheader.i53.i.i, %.noexc46
  %.058.i.i.i = phi i64 [ %1132, %.noexc46 ], [ 0, %.preheader.i53.i.i ]
  %.257.i.i.i = phi i64 [ %1128, %.noexc46 ], [ %.04269.i.i.i, %.preheader.i53.i.i ]
  %1127 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(40) %1079, i64 noundef %.257.i.i.i)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %.lr.ph59.i.i.i
  %1128 = add i64 %.257.i.i.i, 1
  %1129 = load i32, ptr %1127, align 4
  %sext.i.i.i = shl i64 %.058.i.i.i, 32
  %1130 = ashr exact i64 %sext.i.i.i, 30
  %1131 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %1130
  store i32 %1129, ptr %1131, align 4
  %1132 = add nuw i64 %.058.i.i.i, 1
  %exitcond.not.i54.i.i = icmp eq i64 %1132, %1113
  br i1 %exitcond.not.i54.i.i, label %.loopexit.i55.i.i, label %.lr.ph59.i.i.i, !llvm.loop !37

.loopexit.i55.i.i:                                ; preds = %.noexc46, %.noexc45, %.noexc44, %.preheader.i53.i.i
  %.3.i.i.i = phi i64 [ %.1.i.i.i, %.noexc45 ], [ %.162.i.i.i, %.noexc44 ], [ %.04269.i.i.i, %.preheader.i53.i.i ], [ %1128, %.noexc46 ]
  %1133 = add nuw i64 %.04368.i.i.i, 1
  %exitcond82.not.i.i.i = icmp eq i64 %1133, %1087
  br i1 %exitcond82.not.i.i.i, label %._crit_edge71.i.i.i, label %.lr.ph70.i.i.i, !llvm.loop !38

._crit_edge71.i.i.i:                              ; preds = %.loopexit.i55.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i50.i.i
  %1134 = add nuw i64 %.04072.i.i.i, 1
  %1135 = load ptr, ptr %54, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1137 = load ptr, ptr %1136, align 8
  %1138 = load ptr, ptr %1135, align 8
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = ptrtoint ptr %1138 to i64
  %1141 = sub i64 %1139, %1140
  %1142 = sdiv exact i64 %1141, 40
  %1143 = icmp ult i64 %1134, %1142
  br i1 %1143, label %1077, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.i, !llvm.loop !39

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i: ; preds = %.noexc43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.thread.i

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.i: ; preds = %._crit_edge71.i.i.i, %1066
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1144 = invoke noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase26prepareFaceVaryingChannelsERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 dereferenceable(120) %676)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.i
  br i1 %1144, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE6CreateERKS5_NS6_7OptionsE.exit, label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.thread.i

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.thread.i: ; preds = %.noexc47, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE25assignFaceVaryingTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i, %.noexc35, %.noexc33, %.noexc31
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %676) #15
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef 120) #16
  br label %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE6CreateERKS5_NS6_7OptionsE.exit

1145:                                             ; preds = %.noexc
  %1146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef 120) #16
  br label %.body

_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE6CreateERKS5_NS6_7OptionsE.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.thread.i, %.noexc47
  %.0.i25 = phi ptr [ null, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.thread.i ], [ %676, %.noexc47 ]
  store ptr %.0.i25, ptr %0, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEET_(ptr noundef nonnull align 8 dereferenceable(8) %1147, ptr noundef %.0.i25)
          to label %_ZNSt10shared_ptrIN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEC2IS3_vEEPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt10shared_ptrIN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEC2IS3_vEEPT_.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE6CreateERKS5_NS6_7OptionsE.exit
  %.val7 = load ptr, ptr %27, align 8
  %1148 = ptrtoint ptr %.val7 to i64
  %1149 = and i64 %1148, 7
  %.not.i.i.i49 = icmp eq i64 %1149, 0
  br i1 %.not.i.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterD2Ev.exit, label %1150

1150:                                             ; preds = %_ZNSt10shared_ptrIN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEC2IS3_vEEPT_.exit
  %1151 = and i64 %1148, -8
  %1152 = inttoptr i64 %1151 to ptr
  %1153 = atomicrmw sub ptr %1152, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN10OpenSubdiv6v3_6_03Far15TopologyRefinerEEC2IS3_vEEPT_.exit, %1150
  ret void

.loopexit:                                        ; preds = %.lr.ph66.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph59.i.i.i
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph70.i.i.i, %.noexc41, %1116, %1118
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc37, %.lr.ph.i42.i.i
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1077, %._crit_edge.i45.i.i, %1093
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %675, %677, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23resizeComponentTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i, %745, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE23assignComponentTopologyERNS1_15TopologyRefinerERKS5_.exit.i.i, %837, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE19assignComponentTagsERNS1_15TopologyRefinerERKS5_.exit.i.i, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE17populateBaseLevelERNS1_15TopologyRefinerERKS5_NS6_7OptionsE.exit.i, %_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE6CreateERKS5_NS6_7OptionsE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %671, %.body.i18, %722, %.body.i.i.i, %1064, %1095, %1145, %.body.i, %85
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i, %85 ], [ %.pn.pn.pn.pn.i, %.body.i18 ], [ %.pn.pn.pn.pn.i, %671 ], [ %1096, %1095 ], [ %1146, %1145 ], [ %723, %722 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %.pn120.pn.pn.i.i.i, %1064 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit56, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit60, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit65, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.val8 = load ptr, ptr %27, align 8
  %1154 = ptrtoint ptr %.val8 to i64
  %1155 = and i64 %1154, 7
  %.not.i.i.i51 = icmp eq i64 %1155, 0
  br i1 %.not.i.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterD2Ev.exit53, label %1156

1156:                                             ; preds = %.body
  %1157 = and i64 %1154, -8
  %1158 = inttoptr i64 %1157 to ptr
  %1159 = atomicrmw sub ptr %1158, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterD2Ev.exit53

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterD2Ev.exit53: ; preds = %.body, %1156
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
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
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
define internal void @_ZN10OpenSubdiv6v3_6_03Far22TopologyRefinerFactoryIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19ConverterEE28reportInvalidTopologyAdapterENS0_3Vtr8internal5Level13TopologyErrorEPKcPKS5_(i32 %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %.val = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %9 = trunc i32 %8 to i1
  br i1 %9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %10

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
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %20 = and i64 %17, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = atomicrmw add ptr %21, i32 2 monotonic, align 4
  %23 = trunc i32 %22 to i1
  br i1 %23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %15, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -8
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %15, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %19, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %31 unwind label %45

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16
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

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16
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
  %.not.i.i17 = icmp eq i64 %58, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %59

59:                                               ; preds = %55
  %60 = and i64 %57, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = atomicrmw sub ptr %61, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %55, %59
  %63 = load ptr, ptr %0, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 7
  %.not.i.i18 = icmp eq i64 %65, 0
  br i1 %.not.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19, label %66

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %67 = and i64 %64, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = atomicrmw sub ptr %68, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %66
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
  %9 = trunc i32 %8 to i1
  br i1 %9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %10

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
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %20 = and i64 %17, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = atomicrmw add ptr %21, i32 2 monotonic, align 4
  %23 = trunc i32 %22 to i1
  br i1 %23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %15, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -8
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %15, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %19, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = and i64 %31, 7
  %.not.i.i21 = icmp eq i64 %32, 0
  br i1 %.not.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw add ptr %35, i32 2 monotonic, align 4
  %37 = trunc i32 %36 to i1
  br i1 %37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %29, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %29, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20, %33, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = and i64 %45, 7
  %.not.i.i23 = icmp eq i64 %46, 0
  br i1 %.not.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit24, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22
  %48 = and i64 %45, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = atomicrmw add ptr %49, i32 2 monotonic, align 4
  %51 = trunc i32 %50 to i1
  br i1 %51, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit24, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %43, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -8
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %43, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit24

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit24: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22, %47, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %59 unwind label %72

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit24
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

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit24
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
  %.not.i.i25 = icmp eq i64 %88, 0
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %89

89:                                               ; preds = %85
  %90 = and i64 %87, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = atomicrmw sub ptr %91, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %85, %89
  %93 = load ptr, ptr %29, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 7
  %.not.i.i26 = icmp eq i64 %95, 0
  br i1 %.not.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27, label %96

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %97 = and i64 %94, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = atomicrmw sub ptr %98, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %96
  %100 = load ptr, ptr %15, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 7
  %.not.i.i28 = icmp eq i64 %102, 0
  br i1 %.not.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29, label %103

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27
  %104 = and i64 %101, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = atomicrmw sub ptr %105, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit27, %103
  %107 = load ptr, ptr %0, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 7
  %.not.i.i30 = icmp eq i64 %109, 0
  br i1 %.not.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31, label %110

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29
  %111 = and i64 %108, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = atomicrmw sub ptr %112, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit31: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit29, %110
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
  %19 = getelementptr inbounds [4 x i8], ptr %8, i64 %5
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
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 1
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
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %22
  store ptr %51, ptr %23, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store ptr %52, ptr %32, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm.exit

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %54 = icmp ugt i64 %28, %22
  br i1 %54, label %55, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm.exit

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %25, i64 %22
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #17
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

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
  %20 = getelementptr inbounds [4 x i8], ptr %9, i64 %6
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
  %36 = getelementptr inbounds [4 x i8], ptr %25, i64 %6
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
  %53 = getelementptr inbounds [4 x i8], ptr %42, i64 %39
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
  %22 = shl nuw nsw i64 %12, 1
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
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 2
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
  %36 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %12
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %27
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds [2 x i8], ptr %5, i64 %1
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
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #17
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #16
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN10OpenSubdiv6v3_6_03Far15TopologyRefinerELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

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
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
